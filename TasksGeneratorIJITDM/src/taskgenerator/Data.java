package taskgenerator;

import taskgenerator.structures.*;
import java.util.ArrayList;
import org.jgrapht.ListenableGraph;
import org.jgrapht.graph.DefaultEdge;
import org.jgrapht.graph.DirectedMultigraph;


// singleton class to store data
public class Data {

    // fields required to store the generated data
    private static Data data = null;
    private static ArrayList<Criterion> criteria = null;
    private static ArrayList<Task> biasedTasks = null;
    private static ArrayList<Edge> connectivity = null;
    private static ArrayList<Task> arbitraryTasks = null;
    private static ArrayList<Task> alternatives = null;
    private static ArrayList<Resource> initResources = null;
    private static ArrayList<Resource> finResources = null;
    private static ArrayList<Integer> idPool= null;
    private static ListenableGraph<String, DefaultEdge> graph = null;
    private static DirectedMultigraph<String, DefaultEdge> metricGraph = null;
    
    // constructor     
    private Data() {
        criteria = new ArrayList<>();
    }

    // method that constructs one and only object of the class or
    // returns the already constructed object
    public static Data getData() {
        if (data == null) {
            data = new Data();
        }

        return data;
    }

    // getters and setters
    public ArrayList<Criterion> getCriteria() {
        return criteria;
    }

    public void setCriteria(Criterion criterion) {
        Data.criteria.add(criterion);
    }
    
    public ArrayList<Task> getBiasedTasks() {
        return biasedTasks;
    }

    public void setBiasedTasks(ArrayList<Task> tasks) {
        biasedTasks = tasks;
    }

    public ArrayList<Edge> getConnectivity() {
        return connectivity;
    }

    public void setConnectivity(ArrayList<Edge> connectivity) {
        Data.connectivity = connectivity;
    }

    public ArrayList<Task> getArbitraryTasks() {
        return arbitraryTasks;
    }

    public void setArbitraryTasks(ArrayList<Task> arbitraryTasks) {
        Data.arbitraryTasks = arbitraryTasks;
    }

    public ArrayList<Resource> getInitResources() {
        return initResources;
    }

    public ArrayList<Task> getAlternatives() {
        return alternatives;
    }

    public void setAlternatives(ArrayList<Task> alternatives) {
        Data.alternatives = alternatives;
    }

    public void setInitResources(ArrayList<Resource> initResources) {
        Data.initResources = initResources;
    }

    public ArrayList<Resource> getFinResources() {
        return finResources;
    }

    public void setFinResources(ArrayList<Resource> finResources) {
        Data.finResources = finResources;
    }

    public ArrayList<Integer> getIdPool() {
        return idPool;
    }

    public void setIdPool(ArrayList<Integer> idPool) {
        Data.idPool = idPool;
    }
    
    public ListenableGraph<String, DefaultEdge> getGraph() {
        return graph;
    }

    public void setGraph(ListenableGraph<String, DefaultEdge> graph) {
        Data.graph = graph;
    }

    public DirectedMultigraph<String, DefaultEdge> getMetricGraph() {
        return metricGraph;
    }

    public void setMetricGraph(DirectedMultigraph<String, DefaultEdge> metricgraph) {
        Data.metricGraph = metricgraph;
    }
    
    // initialise the single object 
    public void reset() {
        biasedTasks = null;
        connectivity = null;
        arbitraryTasks = null;
        alternatives = null;
        initResources = null;
        finResources = null;
        idPool = null;
        graph = null;
        metricGraph = null;
    }
}
