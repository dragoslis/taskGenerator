package taskgenerator.structures;

// class to represent the edges of the process graph
public class Edge {

    // fields required to store data
    private String initNode;
    private String endNode;

    // constructor
    public Edge(String initNode, String endNode) {
        this.initNode = initNode;
        this.endNode = endNode;
    }

    // getters and setters
    public String getInitNode() {
        return initNode;
    }

    public void setInitNode(String initNode) {
        this.initNode = initNode;
    }

    public String getEndNode() {
        return endNode;
    }

    public void setEndNode(String endNode) {
        this.endNode = endNode;
    }

    @Override
    public String toString() {
        if (initNode.equals("Start")) {
            return "(" + (-1) + "," + endNode + ")";
        } else if (endNode.equals("End")) {
            return "(" + initNode + "," + (-2) + ")";
        } else {
            return "(" + initNode + "," + endNode + ")";
        }
    }
}
