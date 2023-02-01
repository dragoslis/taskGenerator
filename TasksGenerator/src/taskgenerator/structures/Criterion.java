package taskgenerator.structures;

// class to represent the evaluation criteria
public class Criterion {

    // fields required to store criterion data
    private String name;
    private int lowerBound;
    private int upperBound;
    private int minMax;

    // constructor
    public Criterion(String name, int lowerBound, int upperBound, int minMax) {
        this.name = name;
        this.lowerBound = lowerBound;
        this.upperBound = upperBound;
        this.minMax = minMax;
    }

    // getters and setters
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getLowerBound() {
        return lowerBound;
    }

    public void setLowerBound(int lowerBound) {
        this.lowerBound = lowerBound;
    }

    public int getUpperBound() {
        return upperBound;
    }

    public void setUpperBound(int upperBound) {
        this.upperBound = upperBound;
    }

    public int getMinMax() {
        return minMax;
    }

    public void setMinMax(int minMax) {
        this.minMax = minMax;
    }
    
}
