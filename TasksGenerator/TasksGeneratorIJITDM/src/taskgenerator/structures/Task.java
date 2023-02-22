package taskgenerator.structures;

import java.util.ArrayList;

// class to represent tasks
public class Task {

    //fields required to store data
    private int id;
    private ArrayList<Integer> criteriaValues;
    private ArrayList<Resource> inResources, outResources;
    private ArrayList<Integer> mutualExclude;

    // constructor
    public Task(int id, ArrayList<Integer> criteriaValues) {
        this.id = id;
        this.criteriaValues = criteriaValues;
        this.mutualExclude = new ArrayList<>();
        this.inResources = new ArrayList<>();
        this.outResources = new ArrayList<>();
    }

    // constructor
    public Task(Task oldTask) {
        this.id = oldTask.getId();
        this.criteriaValues = oldTask.getCriteriaValues();
        this.mutualExclude = oldTask.getMutualExclude();
        this.inResources = oldTask.getInResources();
        this.outResources = oldTask.getOutResources();
    }

    // constructor
    public Task(Task oldTask, int id, ArrayList<Integer> criteriaValues) {
        this.id = id;
        this.criteriaValues = criteriaValues;
        this.mutualExclude = oldTask.getMutualExclude();
        this.inResources = oldTask.getInResources();
        this.outResources = oldTask.getOutResources();
    }

    // getters and setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public ArrayList<Integer> getCriteriaValues() {
        return criteriaValues;
    }

    public void setCriteriaValues(ArrayList<Integer> criteriaValues) {
        this.criteriaValues = criteriaValues;
    }

    public ArrayList<Resource> getInResources() {
        return inResources;
    }

    public void setInResources(ArrayList<Resource> inResources) {
        this.inResources = inResources;
    }

    public ArrayList<Resource> getOutResources() {
        return outResources;
    }

    public void setOutResources(ArrayList<Resource> outResources) {
        this.outResources = outResources;
    }

    public ArrayList<Integer> getMutualExclude() {
        return mutualExclude;
    }

    public void setMutualExclude(ArrayList<Integer> mutualExclude) {
        this.mutualExclude = mutualExclude;
    }

}
