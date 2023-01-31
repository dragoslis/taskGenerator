package taskgenerator.structures;

import java.util.Comparator;
import java.util.HashSet;

// class to represent resources
public class Resource {

    //fields required to store data
    private int id, quantity;
    HashSet<Integer> outFrom;

    // constructor
    public Resource(int id, int quantity, HashSet<Integer> outFrom) {
        this.id = id;
        this.quantity = quantity;
        this.outFrom = outFrom;
    }

    // constructor
    public Resource(Resource oldRes, boolean clone, int rounding) {
        this.id = oldRes.getId();
        this.outFrom = oldRes.getOutFrom();

        if (clone == false) {
            if (oldRes.getQuantity() % 2.0 == 0) {
                this.quantity = (int) oldRes.getQuantity() / 2;
            } else {
                this.quantity = (int) Math.floor(oldRes.getQuantity() / 2.0) + rounding;
            }
            
        } else {
            this.quantity = oldRes.getQuantity();
        }

    }

    // getters and setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public HashSet<Integer> getOutFrom() {
        return outFrom;
    }

    public void setOutFrom(HashSet<Integer> outFrom) {
        this.outFrom = outFrom;
    }

    //sort a resource set by id
    public static Comparator<Resource> RankResources = (Resource res1, Resource res2) -> {
        if (res1.getId() > res2.getId()) {
            return 1;
        } else {
            return -1;
        }
    };
    
    //sort a resource set by quantity
    public static Comparator<Resource> RankResources2 = (Resource res1, Resource res2) -> {
        if (res1.getQuantity() < res2.getQuantity()) {
            return 1;
        } else {
            return -1;
        }
    };

}
