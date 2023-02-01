package taskgenerator.calculations;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Random;
import taskgenerator.structures.*;

public class Util {

    // duplicates a Resource list
    public static ArrayList<Resource> copyResList(ArrayList<Resource> list) {
        Resource temp;
        ArrayList<Resource> copyList = new ArrayList<>();

        for (Resource res : list) {
            temp = new Resource(res, true, 0);
            copyList.add(temp);
        }

        return copyList;
    }

    // selects randomly (tasksNum) different tasks from tempBiasedTasks
    public static ArrayList<Task> selectTasks(int tasksNum, ArrayList<Task> tasks) {
        ArrayList<Task> selectedTasks = new ArrayList<>();
        ArrayList<Integer> selectedTasksIndices
                = randomUniqueNumGenerator(tasksNum, tasks.size());

        selectedTasksIndices.forEach(index -> {
            selectedTasks.add(tasks.get(index));
        });

        return selectedTasks;
    }

    // creates a set of different integers 
    public static ArrayList<Integer> randomUniqueNumGenerator(int size, int range) {
        Random random = new Random();
        ArrayList<Integer> randonUniqueNums = new ArrayList<>();
        HashSet<Integer> uniqueNums = new HashSet<>(size);

        while (uniqueNums.size() < size) {
            uniqueNums.add(random.nextInt(range));
        }

        uniqueNums.forEach(i -> {
            randonUniqueNums.add(i);
        });

        Collections.shuffle(randonUniqueNums);

        return randonUniqueNums;
    }

    // decides the num of the output resources for a task
    public static int outputNum(int resourceFactor) {
        int outputNum;
        Random random = new Random();

        switch (resourceFactor) {
            case 1:
                outputNum = 1;
                break;
            case 2:
                outputNum = random.nextInt(3) + 1;
                break;
            case 3:
                outputNum = random.nextInt(3) + 2;
                break;
            case 4:
                outputNum = random.nextInt(3) + 3;
                break;
            case 5:
                outputNum = random.nextInt(3) + 4;
                break;
            case 6:
                outputNum = random.nextInt(3) + 5;
                break;
            default:
                outputNum = 1;
        }

        return outputNum;
    }

    // decides the num of connected tasks to a task according left available and NC 
    public static int connectionsNum(int processSize, int netComplexity) {
        int connNum;
        float multiFactor;
        Random random = new Random();

        switch (netComplexity) {
            case 1:
                multiFactor = (random.nextInt(10) + 1) / 100.0f;
                connNum = Math.max(1, Math.round((processSize - 1) * multiFactor));
                break;
            case 2:
                multiFactor = (random.nextInt(10) + 11) / 100.0f;
                connNum = Math.max(1, Math.round((processSize - 1) * multiFactor));
                break;
            case 3:
                multiFactor = (random.nextInt(15) + 21) / 100.0f;
                connNum = Math.max(1, Math.round((processSize - 1) * multiFactor));
                break;
            case 4:
                multiFactor = (random.nextInt(15) + 36) / 100.0f;
                connNum = Math.max(1, Math.round((processSize - 1) * multiFactor));
                break;
            case 5:
                multiFactor = (random.nextInt(15) + 51) / 100.0f;
                connNum = Math.max(1, Math.round((processSize - 1) * multiFactor));
                break;
            case 6:
                multiFactor = (random.nextInt(15) + 66) / 100.0f;
                connNum = Math.max(1, Math.round((processSize - 1) * multiFactor));
                break;
            default:
                multiFactor = (random.nextInt(10) + 1) / 100.0f;
                connNum = Math.max(1, Math.round((processSize - 1) * multiFactor));
        }

        return connNum;
    }

    // splits the quantity of input into the middle for the distribution to tasks  
    public static ArrayList<Resource> inputResSplit(ArrayList<Resource> currentInput, int tasksNum) {
        ArrayList<Resource> inRes;
        Resource half1, half2, temp;
        int difference;

        inRes = currentInput;
        Collections.sort(inRes, Resource.RankResources2);

        difference = tasksNum - inRes.size();

        int i = 0;
        while (difference > 0) {
            if (inRes.get(i % inRes.size()).getQuantity() > 1) {
                temp = inRes.remove(i % inRes.size());
                half1 = new Resource(temp, false, 0);
                half2 = new Resource(temp, false, 1);
                inRes.add(half2);
                inRes.add(half1);
                difference--;
            }
            i++;
        }

        return inRes;
    }

    // adds the quantities of portions of the same resource that becomes available input
    public static ArrayList<Resource> mergeDuplicates(ArrayList<Resource> duplicateList) {
        ArrayList<Resource> mergedList = new ArrayList<>();
        ArrayList<Resource> singleList = Util.copyResList(duplicateList);
        ArrayList<Resource> temp;
        HashSet<Integer> outFrom;
        int quantity;

        for (int i = 0; i < duplicateList.size(); i++) {
            quantity = 0;
            temp = new ArrayList<>();

            for (int j = 0; j < singleList.size(); j++) {
                if (duplicateList.get(i).getId() == singleList.get(j).getId()) {
                    temp.add(singleList.remove(j));
                }
            }

            if (!temp.isEmpty()) {
                outFrom = new HashSet<>();

                for (Resource res : temp) {
                    quantity += res.getQuantity();

                    for (Integer origin : res.getOutFrom()) {
                        outFrom.add(origin);
                    }
                }

                mergedList.add(new Resource(temp.get(0).getId(), quantity, outFrom));
            }
        }

        return mergedList;
    }

    // removes the consumed resources from available input
    public static ArrayList<Resource> removeConsumed(ArrayList<Resource> current,
            ArrayList<Resource> consumed) {
        ArrayList<Resource> remain = current;

        for (int i = 0; i < consumed.size(); i++) {
            for (int j = 0; j < current.size(); j++) {
                if ((consumed.get(i).getId() == current.get(j).getId())
                        && (consumed.get(i).getQuantity() == current.get(j).getQuantity())) {
                    remain.remove(j);
                    break;
                }
            }
        }

        return remain;
    }

    // creates randomly the output (id, quantity) feor the selected tasks    
    public static ArrayList<Resource> outputResources(ArrayList<Integer> range,
            int RF, int min, int max, Integer outFromId) {
        ArrayList<Resource> outRes = new ArrayList<>();
        HashSet<Integer> outFrom;
        ArrayList<Integer> outResourceIndices;
        int outResourcesNum;
        int[] outResourceIds;
        int[] outResourcesQuantity;
        Random random = new Random();

        outResourcesNum = Util.outputNum(RF);
        outResourceIndices = Util.randomUniqueNumGenerator(outResourcesNum, range.size());
        outResourceIds = new int[outResourcesNum];

        for (int i = 0; i < outResourcesNum; i++) {
            outResourceIds[i] = range.get(outResourceIndices.get(i));
        }

        outResourcesQuantity = random.ints(outResourceIds.length, min, max).toArray();

        for (int i = 0; i < outResourceIds.length; i++) {
            outFrom = new HashSet<>();
            outFrom.add(outFromId);
            outRes.add(new Resource(outResourceIds[i], outResourcesQuantity[i], outFrom));
        }

        return outRes;
    }

    // decides the edges between the biased tasks    
    public static ArrayList<Edge> connectivity(ArrayList<Task> biasedTasks) {
        ArrayList<Edge> edges = new ArrayList<>();
        ArrayList<Resource> input;
        HashSet<Integer> outFrom;

        for (int i = 0; i < biasedTasks.size(); i++) {
            input = biasedTasks.get(i).getInResources();

            for (Resource res : input) {
                outFrom = res.getOutFrom();

                for (int origin : outFrom) {

                    if (origin == -1) {
                        edges.add(new Edge("Start", String.valueOf(biasedTasks.get(i).getId())));
                    } else {
                        edges.add(new Edge(String.valueOf(origin),
                                String.valueOf(biasedTasks.get(i).getId())));
                    }

                }
            }
        }

        return edges;
    }

}
