package taskgenerator.outcomes;

import com.mxgraph.layout.hierarchical.mxHierarchicalLayout;
import com.mxgraph.swing.mxGraphComponent;
import com.opencsv.CSVWriter;
import java.io.FileWriter;
import java.util.ArrayList;
import javax.swing.SwingConstants;
import org.jgrapht.ListenableGraph;
import org.jgrapht.ext.JGraphXAdapter;
import org.jgrapht.graph.DefaultEdge;
import org.jgrapht.graph.DefaultListenableGraph;
import org.jgrapht.graph.DirectedAcyclicGraph;
import org.jgrapht.graph.DirectedMultigraph;
import taskgenerator.Data;
import taskgenerator.structures.Edge;
import taskgenerator.structures.Task;

public class Outcomes {

    // creates the graph of the process design
    public static mxGraphComponent createGraph(ArrayList<Task> tasks, ArrayList<Edge> edges) {
        ListenableGraph<String, DefaultEdge> graph;
        DirectedMultigraph<String, DefaultEdge> metricGraph;
        JGraphXAdapter<String, DefaultEdge> graphAdapter;
        mxGraphComponent component;
        mxHierarchicalLayout graphLayout;
        Data data = Data.getData();

        graph = new DefaultListenableGraph<>(new DirectedAcyclicGraph<>(DefaultEdge.class));
        metricGraph = new DirectedMultigraph<>(DefaultEdge.class);
        graphAdapter = new JGraphXAdapter<>(graph);
        component = new mxGraphComponent(graphAdapter);
        component.setConnectable(false);
        component.getGraph().setAllowDanglingEdges(false);

        if (tasks != null && edges != null && !tasks.isEmpty() && !edges.isEmpty()) {
            graph.addVertex("Start");
            graph.addVertex("End");

            tasks.forEach((node) -> {
                graph.addVertex(String.valueOf(node.getId()));
                metricGraph.addVertex(String.valueOf(node.getId()));
            });

            edges.forEach((edge) -> {
                graph.addEdge(edge.getInitNode(), edge.getEndNode());

                if (!edge.getInitNode().equals("Start")
                        && !edge.getEndNode().equals("End")) {
                    metricGraph.addEdge(edge.getInitNode(), edge.getEndNode());
                }
            });

            data.setGraph(graph);
            data.setMetricGraph(metricGraph);
            graphAdapter.setCellsEditable(false);
            graphAdapter.setCellsDeletable(false);
            graphAdapter.setCellsDisconnectable(false);

            graphLayout = new mxHierarchicalLayout(graphAdapter);
            graphLayout.setOrientation(SwingConstants.WEST);
            graphLayout.setInterHierarchySpacing(12);
            graphLayout.setInterRankCellSpacing(50);
            graphLayout.setIntraCellSpacing(12);
            graphLayout.execute(graphAdapter.getDefaultParent());

            return component;

        } else {
            return null;
        }
    }

    // print into a file the data set for Dragoslis algorithm
    public static void createDragoslisFile(Data data, String filepath) throws Exception {

        String task, tempIn, tempOut, mutuals;
        ArrayList<String[]> dataList = new ArrayList<>();
                
        if (data.getBiasedTasks() != null && !data.getBiasedTasks().isEmpty()) {
            dataList.add(new String[]{"****Global Input****"});

            data.getInitResources().forEach((res) -> {
                dataList.add(new String[]{"(" + res.getId() + ":" + res.getQuantity() + ")"});
            });

            dataList.add(new String[]{""});

            dataList.add(new String[]{"****Global Output****"});

            data.getFinResources().forEach((res) -> {
                dataList.add(new String[]{"(" + res.getId() + ":" + res.getQuantity() + ")"});
            });

            dataList.add(new String[]{""});

            dataList.add(new String[]{"****Biased tasks****"});

            for (int i = 0; i < data.getBiasedTasks().size(); i++) {
                tempIn = "";
                tempOut = "";
                mutuals = "";

                task = "task("
                        + "id(" + data.getBiasedTasks().get(i).getId() + ")" + ";";

                for (int j = 0; j < data.getBiasedTasks().get(i).getCriteriaValues().size(); j++) {
                    task += data.getCriteria().get(j).getName() + "("
                            + data.getBiasedTasks().get(i).getCriteriaValues().get(j) + ");";
                }

                for (int j = 0; j < data.getBiasedTasks().get(i).getInResources().size(); j++) {
                    tempIn += "[" + data.getBiasedTasks().get(i).getInResources().get(j).getId() + ":"
                            + data.getBiasedTasks().get(i).getInResources().get(j).getQuantity() + "]";

                    if (j < data.getBiasedTasks().get(i).getInResources().size() - 1) {
                        tempIn += "#";
                    }
                }

                task += "in([" + tempIn + "]);";

                for (int j = 0; j < data.getBiasedTasks().get(i).getOutResources().size(); j++) {
                    tempOut += "[" + data.getBiasedTasks().get(i).getOutResources().get(j).getId() + ":"
                            + data.getBiasedTasks().get(i).getOutResources().get(j).getQuantity() + "]";

                    if (j < data.getBiasedTasks().get(i).getOutResources().size() - 1) {
                        tempOut += "#";
                    }
                }

                task += "out([" + tempOut + "]);";

                if (data.getBiasedTasks().get(i).getMutualExclude() != null
                        && !data.getBiasedTasks().get(i).getMutualExclude().isEmpty()) {

                    mutuals += "mutual_exclusions([";

                    for (int j = 0; j < data.getBiasedTasks().get(i).getMutualExclude().size(); j++) {
                        mutuals += data.getBiasedTasks().get(i).getMutualExclude().get(j);

                        if (j < data.getBiasedTasks().get(i).getMutualExclude().size() - 1) {
                            mutuals += ":";
                        }
                    }

                    task += mutuals + "])";

                } else {
                    task += "mutual_exclusions([]))";
                }

                dataList.add(new String[]{task});
            }
        }

        if (data.getAlternatives() != null && !data.getAlternatives().isEmpty()) {
            dataList.add(new String[]{""});
            dataList.add(new String[]{"****Alternative tasks****"});

            for (int i = 0; i < data.getAlternatives().size(); i++) {
                tempIn = "";
                tempOut = "";
                mutuals = "";

                task = "task("
                        + "id(" + data.getAlternatives().get(i).getId() + ")" + ";";

                for (int j = 0; j < data.getAlternatives().get(i).getCriteriaValues().size(); j++) {
                    task += data.getCriteria().get(j).getName() + "("
                            + data.getAlternatives().get(i).getCriteriaValues().get(j) + ");";
                }

                for (int j = 0; j < data.getAlternatives().get(i).getInResources().size(); j++) {
                    tempIn += "[" + data.getAlternatives().get(i).getInResources().get(j).getId() + ":"
                            + data.getAlternatives().get(i).getInResources().get(j).getQuantity() + "]";

                    if (j < data.getAlternatives().get(i).getInResources().size() - 1) {
                        tempIn += "#";
                    }
                }

                task += "in([" + tempIn + "]);";

                for (int j = 0; j < data.getAlternatives().get(i).getOutResources().size(); j++) {
                    tempOut += "[" + data.getAlternatives().get(i).getOutResources().get(j).getId() + ":"
                            + data.getAlternatives().get(i).getOutResources().get(j).getQuantity() + "]";

                    if (j < data.getAlternatives().get(i).getOutResources().size() - 1) {
                        tempOut += "#";
                    }
                }

                task += "out([" + tempOut + "]);";

                if (data.getAlternatives().get(i).getMutualExclude() != null
                        && !data.getAlternatives().get(i).getMutualExclude().isEmpty()) {

                    mutuals += "mutual_exclusions([";

                    for (int j = 0; j < data.getAlternatives().get(i).getMutualExclude().size(); j++) {
                        mutuals += data.getAlternatives().get(i).getMutualExclude().get(j);

                        if (j < data.getAlternatives().get(i).getMutualExclude().size() - 1) {
                            mutuals += ":";
                        }
                    }

                    task += mutuals + "])";

                } else {
                    task += "mutual_exclusions([]))";
                }

                dataList.add(new String[]{task});
            }
        }
        
        if (data.getArbitraryTasks() != null && !data.getArbitraryTasks().isEmpty()) {
            dataList.add(new String[]{""});
            dataList.add(new String[]{"****Arbitrary tasks****"});

            for (int i = 0; i < data.getArbitraryTasks().size(); i++) {
                tempIn = "";
                tempOut = "";

                task = "task("
                        + "id(" + data.getArbitraryTasks().get(i).getId() + ")" + ";";

                for (int j = 0; j < data.getArbitraryTasks().get(i).getCriteriaValues().size(); j++) {
                    task += data.getCriteria().get(j).getName() + "("
                            + data.getArbitraryTasks().get(i).getCriteriaValues().get(j) + ");";
                }

                for (int j = 0; j < data.getArbitraryTasks().get(i).getInResources().size(); j++) {
                    tempIn += "[" + data.getArbitraryTasks().get(i).getInResources().get(j).getId() + ":"
                            + data.getArbitraryTasks().get(i).getInResources().get(j).getQuantity() + "]";

                    if (j < data.getArbitraryTasks().get(i).getInResources().size() - 1) {
                        tempIn += "#";
                    }
                }

                task += "in([" + tempIn + "]);";

                for (int j = 0; j < data.getArbitraryTasks().get(i).getOutResources().size(); j++) {
                    tempOut += "[" + data.getArbitraryTasks().get(i).getOutResources().get(j).getId() + ":"
                            + data.getArbitraryTasks().get(i).getOutResources().get(j).getQuantity() + "]";

                    if (j < data.getArbitraryTasks().get(i).getOutResources().size() - 1) {
                        tempOut += "#";
                    }
                }

                task += "out([" + tempOut + "]);mutual_exclusions([]))";
                dataList.add(new String[]{task});
            }
        }
        
        try (CSVWriter writer = new CSVWriter(new FileWriter(filepath))) {
            writer.writeAll(dataList, false);
        }
    }

    // prints the generated task set on screen
    public static String printOnScreen(Data data) throws Exception {

        String task, tempIn, tempOut, print = "";
        
        if (data.getBiasedTasks() != null && !data.getBiasedTasks().isEmpty()) {
            print += "****Global Input****\n";

            print = data.getInitResources().stream().map((res) -> "(" + res.getId() + ":" + res.getQuantity() + ")\n").reduce(print, String::concat);

            print += "\n****Global Output****\n";

            print = data.getFinResources().stream().map((res) -> "(" + res.getId() + ":" + res.getQuantity() + ")\n").reduce(print, String::concat);

            print += "\n****Biased tasks****\n";

            for (int i = 0; i < data.getBiasedTasks().size(); i++) {
                tempIn = "";
                tempOut = "";

                task = "task("
                        + "id(" + data.getBiasedTasks().get(i).getId() + ")" + ",";

                for (int j = 0; j < data.getBiasedTasks().get(i).getCriteriaValues().size(); j++) {
                    task += data.getCriteria().get(j).getName() + "("
                            + data.getBiasedTasks().get(i).getCriteriaValues().get(j) + "),";
                }

                for (int j = 0; j < data.getBiasedTasks().get(i).getInResources().size(); j++) {
                    tempIn += "[" + data.getBiasedTasks().get(i).getInResources().get(j).getId() + ","
                            + data.getBiasedTasks().get(i).getInResources().get(j).getQuantity() + "]";

                    if (j < data.getBiasedTasks().get(i).getInResources().size() - 1) {
                        tempIn += ",";
                    }
                }

                task += "in([" + tempIn + "]),";

                for (int j = 0; j < data.getBiasedTasks().get(i).getOutResources().size(); j++) {
                    tempOut += "[" + data.getBiasedTasks().get(i).getOutResources().get(j).getId() + ","
                            + data.getBiasedTasks().get(i).getOutResources().get(j).getQuantity() + "]";

                    if (j < data.getBiasedTasks().get(i).getOutResources().size() - 1) {
                        tempOut += ",";
                    }
                }

                task += "out([" + tempOut + "]).";

                print += task + "\n";

            }
        }

        if (data.getAlternatives() != null && !data.getAlternatives().isEmpty()) {
            print += "\n****Alternative tasks****\n";

            for (int i = 0; i < data.getAlternatives().size(); i++) {
                tempIn = "";
                tempOut = "";

                task = "task("
                        + "id(" + data.getAlternatives().get(i).getId() + ")" + ",";

                for (int j = 0; j < data.getAlternatives().get(i).getCriteriaValues().size(); j++) {
                    task += data.getCriteria().get(j).getName() + "("
                            + data.getAlternatives().get(i).getCriteriaValues().get(j) + "),";
                }

                for (int j = 0; j < data.getAlternatives().get(i).getInResources().size(); j++) {
                    tempIn += "[" + data.getAlternatives().get(i).getInResources().get(j).getId() + ","
                            + data.getAlternatives().get(i).getInResources().get(j).getQuantity() + "]";

                    if (j < data.getAlternatives().get(i).getInResources().size() - 1) {
                        tempIn += ",";
                    }
                }

                task += "in([" + tempIn + "]),";

                for (int j = 0; j < data.getAlternatives().get(i).getOutResources().size(); j++) {
                    tempOut += "[" + data.getAlternatives().get(i).getOutResources().get(j).getId() + ","
                            + data.getAlternatives().get(i).getOutResources().get(j).getQuantity() + "]";

                    if (j < data.getAlternatives().get(i).getOutResources().size() - 1) {
                        tempOut += ",";
                    }
                }

                task += "out([" + tempOut + "])).";

                print += task + "\n";

            }
        }

        if (data.getArbitraryTasks() != null && !data.getArbitraryTasks().isEmpty()) {
            print += "\n****Arbitrary tasks****\n";

            for (int i = 0; i < data.getArbitraryTasks().size(); i++) {
                tempIn = "";
                tempOut = "";

                task = "task("
                        + "id(" + data.getArbitraryTasks().get(i).getId() + ")" + ",";

                for (int j = 0; j < data.getArbitraryTasks().get(i).getCriteriaValues().size(); j++) {
                    task += data.getCriteria().get(j).getName() + "("
                            + data.getArbitraryTasks().get(i).getCriteriaValues().get(j) + "),";
                }

                for (int j = 0; j < data.getArbitraryTasks().get(i).getInResources().size(); j++) {
                    tempIn += "[" + data.getArbitraryTasks().get(i).getInResources().get(j).getId() + ","
                            + data.getArbitraryTasks().get(i).getInResources().get(j).getQuantity() + "]";

                    if (j < data.getArbitraryTasks().get(i).getInResources().size() - 1) {
                        tempIn += ",";
                    }
                }

                task += "in([" + tempIn + "]),";

                for (int j = 0; j < data.getArbitraryTasks().get(i).getOutResources().size(); j++) {
                    tempOut += "[" + data.getArbitraryTasks().get(i).getOutResources().get(j).getId() + ","
                            + data.getArbitraryTasks().get(i).getOutResources().get(j).getQuantity() + "]";

                    if (j < data.getArbitraryTasks().get(i).getOutResources().size() - 1) {
                        tempOut += ",";
                    }
                }

                task += "out([" + tempOut + "])).";
                print += task + "\n";
            }
        }

        return print;
    }

}
