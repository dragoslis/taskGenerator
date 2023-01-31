package taskgenerator.calculations;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Random;
import javax.swing.JOptionPane;
import taskgenerator.Data;
import taskgenerator.structures.Criterion;
import taskgenerator.structures.Edge;
import taskgenerator.structures.Resource;
import taskgenerator.structures.Task;

public class TaskGroups {

    // biased tasks generator
    public static void createBiasedTasks(Data data, int processSize,
            int minResourceId, int maxResourceId, boolean interConnection,
            int minResourceQuantity, int maxResourceQuantity,
            int resourceFactor, int netComplexity) {

        ArrayList<Task> tempBiasedTasks = new ArrayList<>();
        ArrayList<Task> biasedTasks = new ArrayList<>();
        ArrayList<Task> selectedTasks;
        Task taskToBiased, taskFromBiased;
        ArrayList<Resource> outRes, currentInput, finRes, subList;
        ArrayList<Integer> resourceRange = new ArrayList<>();
        ArrayList<Criterion> criteria = data.getCriteria();
        ArrayList<int[]> criteriaValues = new ArrayList<>();
        ArrayList<Integer> taskCriteriaValues;
        ArrayList<Edge> connectivity = new ArrayList<>();
        Random random = new Random();
        int selectedTasksNum, finalTasksNum, taskToBiasedIndex, currentProcessSize,
                lowerBound, upperBound;
        int[] id;

        L:
        {
            if (criteria.isEmpty()) {
                JOptionPane.showMessageDialog(null, "no creiteria defined");
                break L;
            }

            try {
                // tasks' Ids list
                id = new int[processSize];

                for (int i = 0; i < processSize; i++) {
                    id[i] = data.getIdPool().get(i);
                }

                // criteria
                for (int i = 0; i < criteria.size(); i++) {
                    lowerBound = criteria.get(i).getLowerBound();
                    upperBound = criteria.get(i).getUpperBound();

                    criteriaValues.add(random.ints(processSize, lowerBound,
                            upperBound + 1).toArray());
                }

                // create task
                Task tempTask;
                for (int i = 0; i < processSize; i++) {
                    taskCriteriaValues = new ArrayList<>();

                    for (int j = 0; j < criteriaValues.size(); j++) {
                        taskCriteriaValues.add(criteriaValues.get(j)[i]);
                    }

                    tempTask = new Task(id[i], taskCriteriaValues);

                    tempBiasedTasks.add(tempTask);
                }

                // input/output resources calculation
                for (int i = minResourceId; i <= maxResourceId; i++) {
                    resourceRange.add(i);
                }

                // remove global input resources
                data.getInitResources().forEach((res) -> {
                    resourceRange.remove((Integer) res.getId());
                });

                // remove global output resources
                data.getFinResources().forEach((res) -> {
                    resourceRange.remove((Integer) res.getId());
                });

                // initial input
                currentInput = Util.copyResList(data.getInitResources());

                // select 1 to global input size tasks
                selectedTasksNum = random.nextInt(currentInput.size()) + 1;
                selectedTasks = Util.selectTasks(selectedTasksNum, tempBiasedTasks);              

                // distribute global input to selected tasks as input
                if ((interConnection == false) && (currentInput.size() >= selectedTasksNum)) {

                    for (int i = 0; i < currentInput.size(); i++) {

                        selectedTasks.get(i % selectedTasks.size()).getInResources().add(currentInput.get(i));
                    }

                    // remove consumed resources from available input
                    currentInput.clear();

                } else if ((interConnection == true) && (currentInput.size() >= selectedTasksNum)) {
                    subList = new ArrayList<>();

                    // remove resources for consumption from available input
                    for (int i = 0; i < selectedTasksNum; i++) {
                        subList.add(currentInput.remove(0));
                    }

                    for (int i = 0; i < selectedTasksNum; i++) {
                        selectedTasks.get(i).getInResources().add(subList.get(i));
                    }

                } else {
                    currentInput = Util.inputResSplit(currentInput, selectedTasksNum);

                    for (int i = 0; i < selectedTasksNum; i++) {
                        selectedTasks.get(i).getInResources().add(currentInput.get(i));
                    }

                    // remove consumed resources from available input
                    currentInput.clear();
                }

                // select randomly one task for expansion
                taskToBiasedIndex = random.nextInt(selectedTasks.size());
                taskToBiased = selectedTasks.remove(taskToBiasedIndex);

                // add output resources to the selected for expansion task
                outRes = Util.outputResources(resourceRange, resourceFactor, minResourceQuantity,
                        maxResourceQuantity, taskToBiased.getId());

                //remove the output from resources library 
                outRes.forEach((res) -> {
                    resourceRange.remove((Integer) res.getId());
                });

                taskToBiased.setOutResources(outRes);

                // remove from tempBiased -> add to biased
                biasedTasks.add(taskToBiased);
                tempBiasedTasks.remove(taskToBiased);

                // reduce by 1 the tasks 
                currentProcessSize = processSize - 1;

                //select the number of the last tasks before end
                finalTasksNum = random.nextInt(data.getFinResources().size()) + 1;

                // manipulate the rest tasks except the selected for last before end
                while (tempBiasedTasks.size() > finalTasksNum) {
                    // select connections num 
                    selectedTasksNum = Util.connectionsNum(currentProcessSize, netComplexity);

                    // reduce  possible connections 
                    currentProcessSize--;

                    // select task to connect
                    selectedTasks = Util.selectTasks(selectedTasksNum, tempBiasedTasks);

                    // get the last task of the biased
                    taskFromBiased = biasedTasks.get(biasedTasks.size() - 1);

                    // get the output of the last task of the biased 
                    outRes = taskFromBiased.getOutResources();

                    // import prodused resources by the selected for expansion task
                    // into the available input
                    currentInput.addAll(outRes);

                    // merge duplicate resources
                    currentInput = Util.mergeDuplicates(currentInput);

                    // distribute output to selected tasks as input
                    if ((interConnection == false) && (currentInput.size() >= selectedTasksNum)) {

                        for (int i = 0, j = 0; i < currentInput.size(); i++, j++) {

                            selectedTasks.get(j % selectedTasks.size()).getInResources().add(currentInput.get(i));
                        }

                        // remove consumed resources from available input
                        currentInput.clear();

                    } else if ((interConnection == true) && (currentInput.size() >= selectedTasksNum)) {
                        subList = new ArrayList<>();

                        // remove resources for consumption from available input
                        for (int i = 0; i < selectedTasksNum; i++) {
                            subList.add(currentInput.remove(0));
                        }

                        for (int i = 0; i < selectedTasksNum; i++) {
                            selectedTasks.get(i).getInResources().add(subList.get(i));
                        }

                    } else {
                        currentInput = Util.inputResSplit(currentInput, selectedTasksNum);

                        for (int i = 0; i < selectedTasksNum; i++) {
                            selectedTasks.get(i).getInResources().add(currentInput.get(i));
                        }

                        // remove consumed resources from available input
                        currentInput.clear();
                    }

                    // select randomly one task
                    taskToBiasedIndex = random.nextInt(selectedTasks.size());
                    taskToBiased = selectedTasks.remove(taskToBiasedIndex);

                    // add output resources
                    outRes = Util.outputResources(resourceRange, resourceFactor, minResourceQuantity,
                            maxResourceQuantity, taskToBiased.getId());

                    //remove the output from resources library 
                    outRes.forEach((res) -> {
                        resourceRange.remove((Integer) res.getId());
                    });

                    taskToBiased.setOutResources(outRes);

                    // remove from tempBiased -> add to biased
                    biasedTasks.add(taskToBiased);
                    tempBiasedTasks.remove(taskToBiased);
                }

                // get the last task of the biased
                taskFromBiased = biasedTasks.get(biasedTasks.size() - 1);

                // create graph edges to the last tasks and dummy end
                for (Task task : tempBiasedTasks) {
                    connectivity.add(new Edge(String.valueOf(taskFromBiased.getId()), String.valueOf(task.getId())));
                    connectivity.add(new Edge(String.valueOf(task.getId()), "End"));
                }

                // get the output of the last task of the biased 
                outRes = taskFromBiased.getOutResources();

                // import prodused resources by the selected for expansion task
                // into the available input
                currentInput.addAll(outRes);

                // merge duplicate resources
                currentInput = Util.mergeDuplicates(currentInput);

                // distribute output to the last tasks as input
                if (currentInput.size() >= tempBiasedTasks.size()) {

                    for (int i = 0, j = 0; i < currentInput.size(); i++, j++) {

                        tempBiasedTasks.get(j % tempBiasedTasks.size()).getInResources().add(currentInput.get(i));
                    }

                    // remove consumed resources from available input
                    currentInput.clear();

                } else {
                    currentInput = Util.inputResSplit(currentInput, tempBiasedTasks.size());

                    for (int i = 0; i < tempBiasedTasks.size(); i++) {
                        tempBiasedTasks.get(i).getInResources().add(currentInput.get(i));
                    }

                    // remove consumed resources from available input
                    currentInput.clear();
                }

                //distribute global output as the last tasks output
                finRes = Util.copyResList(data.getFinResources());

                for (int i = 0; i < finRes.size(); i++) {
                    tempBiasedTasks.get(i % tempBiasedTasks.size()).getOutResources().add(finRes.get(i));
                }

                // add the last tasks to biased
                tempBiasedTasks.forEach((task) -> {
                    biasedTasks.add(task);
                });

                tempBiasedTasks.clear();

                // merge duplicate input of tasks
                ArrayList<Resource> tempInRes;
                for (Task task : biasedTasks) {
                    tempInRes = Util.mergeDuplicates(task.getInResources());
                    task.setInResources(tempInRes);
                }

                //sort input/output resources
                biasedTasks.stream().map((Task task) -> {
                    Collections.sort(task.getInResources(), Resource.RankResources);
                    return task;
                }).forEachOrdered((task) -> {
                    Collections.sort(task.getOutResources(), Resource.RankResources);
                });

                //set the schedule
                data.setBiasedTasks(biasedTasks);

                //get the connections between biased tasks
                ArrayList<Edge> tempConnectivity = Util.connectivity(biasedTasks);

                tempConnectivity.forEach((edge) -> {
                    connectivity.add(edge);
                });

                //set graph connectivity
                data.setConnectivity(connectivity);
            } catch (Exception ex) {
                JOptionPane.showMessageDialog(null, "error in create biased tasks");
                break L;
            }
        }
    }

    // creates alternatve tasks based on the set of biasedtasks
    public static void createAlternativeTasks(Data data, int alternatives,
            int processSize) {

        ArrayList<Task> biased = data.getBiasedTasks();
        ArrayList<Task> alterTasks = new ArrayList<>();
        ArrayList<Criterion> criteria = data.getCriteria();
        ArrayList<int[]> criteriaValues = new ArrayList<>();
        ArrayList<Integer> taskCriteriaValues;
        int lowerBound, upperBound;
        Random random = new Random();
        int[] id;
        ArrayList<Integer> alterTasksIndex;

        L:
        {
            try {
                alterTasksIndex = Util.randomUniqueNumGenerator(alternatives, biased.size());

                // create new ids
                id = new int[alterTasksIndex.size()];

                for (int i = 0; i < id.length; i++) {
                    id[i] = data.getIdPool().get(i + processSize);
                }

                for (int i = 0; i < criteria.size(); i++) {
                    lowerBound = criteria.get(i).getLowerBound();
                    upperBound = criteria.get(i).getUpperBound();

                    criteriaValues.add(random.ints(alternatives, lowerBound,
                            upperBound + 1).toArray());
                }

                // create task
                for (int i = 0; i < alternatives; i++) {
                    taskCriteriaValues = new ArrayList<>();

                    for (int j = 0; j < criteriaValues.size(); j++) {
                        taskCriteriaValues.add(criteriaValues.get(j)[i]);
                    }

                    alterTasks.add(new Task(biased.get(alterTasksIndex.get(i)), id[i],
                            taskCriteriaValues));

                    data.setAlternatives(alterTasks);
                }
            } catch (Exception ex) {
                JOptionPane.showMessageDialog(null, "error in create alt tasks");
                break L;
            }
        }
    }

    // creates randomly arbitrary tasks
    public static void createArbitraryTasks(Data data, int alternatives,
            int processSize, int population, int minResourceId,
            int maxResourceId, int minResourceQuantity, int maxResourceQuantity) {

        ArrayList<Task> arbitraryTasks = new ArrayList<>();
        ArrayList<Resource> inRes;
        ArrayList<Resource> outRes;
        ArrayList<Integer> resourceRange = new ArrayList<>();
        ArrayList<Criterion> criteria = data.getCriteria();
        ArrayList<int[]> criteriaValues = new ArrayList<>();
        ArrayList<Integer> taskCriteriaValues;
        HashSet<Integer> dummyRes;
        Random random = new Random();
        int inputNum, outputNum, lowerBound, upperBound;
        ArrayList<Integer> inResources, outResources;
        int[] id, inResourcesQuantity, outResourcesQuantity;

        L:
        {
            if (criteria.isEmpty()) {
                JOptionPane.showMessageDialog(null, "no creiteria defined");
                break L;
            }

            try {
                // tasks' criteria evaluations calculation
                id = new int[population];

                for (int i = 0; i < id.length; i++) {
                    id[i] = data.getIdPool().get(i + alternatives + processSize);
                }

                // criteria values
                for (int i = 0; i < criteria.size(); i++) {

                    if (criteria.get(i).getMinMax() == 1) {
                        lowerBound = criteria.get(i).getLowerBound() * 3;
                        upperBound = criteria.get(i).getUpperBound() * 3;
                    } else {
                        lowerBound = Math.round(criteria.get(i).getLowerBound() / 3);
                        upperBound = Math.round(criteria.get(i).getUpperBound() / 3);
                    }

                    criteriaValues.add(random.ints(population, lowerBound,
                            upperBound + 1).toArray());
                }

                //arbitrary tasks
                for (int i = 0; i < population; i++) {
                    taskCriteriaValues = new ArrayList<>();

                    for (int j = 0; j < criteriaValues.size(); j++) {
                        taskCriteriaValues.add(criteriaValues.get(j)[i]);
                    }

                    arbitraryTasks.add(new Task(id[i], taskCriteriaValues));
                }

                // input/output resources calculation
                for (int i = minResourceId; i <= maxResourceId; i++) {
                    resourceRange.add(i);
                }

                // remove global input resources
                data.getInitResources().forEach((res) -> {
                    resourceRange.remove((Integer) res.getId());
                });

                // remove global output resources
                data.getFinResources().forEach((res) -> {
                    resourceRange.remove((Integer) res.getId());
                });

                // input/output resources calculation
                for (int i = 0; i < population; i++) {

                    inputNum = random.nextInt(4) + 2;
                    inResources = Util.randomUniqueNumGenerator(inputNum, (resourceRange.size() - 1));
                    inResourcesQuantity = random.ints(inputNum, minResourceQuantity, maxResourceQuantity).toArray();

                    dummyRes = new HashSet<>();
                    dummyRes.add(0);

                    inRes = new ArrayList<>();
                    for (int j = 0; j < inputNum; j++) {
                        inRes.add(new Resource((inResources.get(j) + 1), inResourcesQuantity[j], dummyRes));
                    }

                    arbitraryTasks.get(i).setInResources(inRes);

                    outputNum = random.nextInt(3) + 1;
                    outResources = Util.randomUniqueNumGenerator(outputNum, (resourceRange.size() - 1));
                    outResourcesQuantity = random.ints(outputNum, minResourceQuantity, maxResourceQuantity).toArray();

                    outRes = new ArrayList<>();
                    for (int j = 0; j < outputNum; j++) {
                        outRes.add(new Resource((outResources.get(j) + 1), outResourcesQuantity[j], dummyRes));
                    }

                    arbitraryTasks.get(i).setOutResources(outRes);
                }

                //sort input/output resources
                arbitraryTasks.stream().map((task) -> {
                    Collections.sort(task.getInResources(), Resource.RankResources);
                    return task;
                }).forEachOrdered((task) -> {
                    Collections.sort(task.getOutResources(), Resource.RankResources);
                });

                data.setArbitraryTasks(arbitraryTasks);
            } catch (Exception ex) {
                JOptionPane.showMessageDialog(null, "error in create arbitrary tasks");
                break L;
            }
        }
    }

}
