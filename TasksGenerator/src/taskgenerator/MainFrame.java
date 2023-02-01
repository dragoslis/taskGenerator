package taskgenerator;

import taskgenerator.visuals.*;
import taskgenerator.structures.*;
import com.mxgraph.swing.mxGraphComponent;
import java.util.ArrayList;
import java.util.Random;
import java.util.StringTokenizer;
import javax.swing.JFileChooser;
import javax.swing.JOptionPane;
import javax.swing.filechooser.FileNameExtensionFilter;
import taskgenerator.calculations.Util;
import taskgenerator.calculations.ResourceGroups;
import taskgenerator.calculations.TaskGroups;
import taskgenerator.outcomes.Outcomes;

public class MainFrame extends javax.swing.JFrame {

    // fields required to store generated data
    private int processSize, population, netComplexity, resourceFactor,
            alternatives, minResourceId, maxResourceId, minResourceQuantity,
            maxResourceQuantity, initialInputNum, finalOutputNum, minMax;

    private boolean interConnection;
    private ArrayList<Integer> initialResourcesId, finalResourcesId;
    private ArrayList<Integer> mutualExclusionFrom;
    private ArrayList<ArrayList<Integer>> mutualExclusionTo;
    private ArrayList<Integer> initialResourcesQuantity, finalResourcesQuantity;
    StringTokenizer tokens, exclusionLine, exclusionTo;
    Data data;

    // initialise object
    public MainFrame() {
        initComponents();
        data = Data.getData();
        processSize = 0;
        population = 0;
        netComplexity = 1;
        resourceFactor = 1;
        interConnection = false;
        alternatives = 0;
        minMax = 0;
    }

    // graphical interface construction
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        MinMaxGroup = new javax.swing.ButtonGroup();
        MainPanel = new javax.swing.JPanel();
        jSeparator1 = new javax.swing.JSeparator();
        biasedLabel = new javax.swing.JLabel();
        processSizeLabel = new javax.swing.JLabel();
        processSizeField = new javax.swing.JTextField();
        populationLabel = new javax.swing.JLabel();
        populationField = new javax.swing.JTextField();
        createButton = new javax.swing.JButton();
        resetButton = new javax.swing.JButton();
        criteriaLabel = new javax.swing.JLabel();
        maxCostLabel = new javax.swing.JLabel();
        revenueLabel = new javax.swing.JLabel();
        minDurationLabel = new javax.swing.JLabel();
        criterionNameField = new javax.swing.JTextField();
        criterionLowerBoundField = new javax.swing.JTextField();
        criterionUpperBoundField = new javax.swing.JTextField();
        resourcesLabel = new javax.swing.JLabel();
        jSeparator2 = new javax.swing.JSeparator();
        inResourceNumLabel = new javax.swing.JLabel();
        outResourceNumLabel = new javax.swing.JLabel();
        inResourceNum = new javax.swing.JTextField();
        outResourceNum = new javax.swing.JTextField();
        jSeparator3 = new javax.swing.JSeparator();
        mutualExclutionLabel = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        exclusionsArea = new javax.swing.JTextArea();
        connDensityLabel = new javax.swing.JLabel();
        resourceFactorLabel = new javax.swing.JLabel();
        connDensitySlider = new javax.swing.JSlider();
        printButton = new javax.swing.JButton();
        resourceFactorSlider = new javax.swing.JSlider();
        graphButton = new javax.swing.JButton();
        interConnectionSlider = new javax.swing.JSlider();
        interConnectionLabel = new javax.swing.JLabel();
        alternativesLabel = new javax.swing.JLabel();
        altrnativesComboBox = new javax.swing.JComboBox<>();
        jSeparator4 = new javax.swing.JSeparator();
        criteriaButton = new javax.swing.JButton();
        MaxRadioButton = new javax.swing.JRadioButton();
        MinRadioButton = new javax.swing.JRadioButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Task Generator");
        setLocationByPlatform(true);
        setPreferredSize(new java.awt.Dimension(800, 450));
        setResizable(false);
        setSize(new java.awt.Dimension(700, 400));

        MainPanel.setPreferredSize(new java.awt.Dimension(650, 407));

        jSeparator1.setBackground(java.awt.Color.orange);
        jSeparator1.setForeground(java.awt.Color.orange);
        jSeparator1.setOrientation(javax.swing.SwingConstants.VERTICAL);
        jSeparator1.setBorder(new javax.swing.border.LineBorder(new java.awt.Color(0, 0, 0), 1, true));
        jSeparator1.setFont(new java.awt.Font("Times New Roman", 0, 10)); // NOI18N
        jSeparator1.setPreferredSize(new java.awt.Dimension(2, 4));

        biasedLabel.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        biasedLabel.setText("Biased / Arbitrary Tasks");

        processSizeLabel.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        processSizeLabel.setText("Process Size");

        processSizeField.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        processSizeField.setMinimumSize(new java.awt.Dimension(10, 20));
        processSizeField.setPreferredSize(new java.awt.Dimension(10, 20));

        populationLabel.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        populationLabel.setText("Population");

        populationField.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        populationField.setMinimumSize(new java.awt.Dimension(10, 20));
        populationField.setPreferredSize(new java.awt.Dimension(10, 20));

        createButton.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        createButton.setText("Create Task Set");
        createButton.setBorder(new javax.swing.border.LineBorder(new java.awt.Color(0, 0, 0), 1, true));
        createButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                createButtonActionPerformed(evt);
            }
        });

        resetButton.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        resetButton.setText("Reset");
        resetButton.setBorder(new javax.swing.border.LineBorder(new java.awt.Color(0, 0, 0), 1, true));
        resetButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                resetButtonActionPerformed(evt);
            }
        });

        criteriaLabel.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        criteriaLabel.setText("Criteria");

        maxCostLabel.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        maxCostLabel.setText("Name");

        revenueLabel.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        revenueLabel.setText("Lower bound");

        minDurationLabel.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        minDurationLabel.setText("Upper bound");

        criterionNameField.setFont(new java.awt.Font("Times New Roman", 0, 14)); // NOI18N
        criterionNameField.setMinimumSize(new java.awt.Dimension(10, 20));
        criterionNameField.setPreferredSize(new java.awt.Dimension(10, 20));

        criterionLowerBoundField.setFont(new java.awt.Font("Times New Roman", 0, 14)); // NOI18N
        criterionLowerBoundField.setMinimumSize(new java.awt.Dimension(10, 20));
        criterionLowerBoundField.setPreferredSize(new java.awt.Dimension(10, 20));

        criterionUpperBoundField.setFont(new java.awt.Font("Times New Roman", 0, 14)); // NOI18N
        criterionUpperBoundField.setMinimumSize(new java.awt.Dimension(10, 20));
        criterionUpperBoundField.setPreferredSize(new java.awt.Dimension(10, 20));

        resourcesLabel.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        resourcesLabel.setText("Process Input / Output");

        jSeparator2.setBackground(java.awt.Color.orange);
        jSeparator2.setForeground(java.awt.Color.orange);
        jSeparator2.setBorder(new javax.swing.border.LineBorder(new java.awt.Color(0, 0, 0), 1, true));
        jSeparator2.setName(""); // NOI18N

        inResourceNumLabel.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        inResourceNumLabel.setText("Input Resources Num");

        outResourceNumLabel.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        outResourceNumLabel.setText("Output Resources Num");

        inResourceNum.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        inResourceNum.setMinimumSize(new java.awt.Dimension(10, 20));
        inResourceNum.setPreferredSize(new java.awt.Dimension(10, 20));

        outResourceNum.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        outResourceNum.setMinimumSize(new java.awt.Dimension(10, 20));
        outResourceNum.setPreferredSize(new java.awt.Dimension(10, 20));

        jSeparator3.setBackground(java.awt.Color.orange);
        jSeparator3.setForeground(java.awt.Color.orange);
        jSeparator3.setOrientation(javax.swing.SwingConstants.VERTICAL);
        jSeparator3.setBorder(new javax.swing.border.LineBorder(new java.awt.Color(0, 0, 0), 1, true));
        jSeparator3.setFont(new java.awt.Font("Times New Roman", 0, 10)); // NOI18N
        jSeparator3.setPreferredSize(new java.awt.Dimension(2, 4));

        mutualExclutionLabel.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        mutualExclutionLabel.setText("Mutual Exclusion");

        exclusionsArea.setColumns(1);
        exclusionsArea.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        exclusionsArea.setRows(500);
        jScrollPane1.setViewportView(exclusionsArea);

        connDensityLabel.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        connDensityLabel.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        connDensityLabel.setText("Connection Density");
        connDensityLabel.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);

        resourceFactorLabel.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        resourceFactorLabel.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        resourceFactorLabel.setText("Resource Density");
        resourceFactorLabel.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);

        connDensitySlider.setFont(new java.awt.Font("Times New Roman", 0, 14)); // NOI18N
        connDensitySlider.setMajorTickSpacing(1);
        connDensitySlider.setMaximum(6);
        connDensitySlider.setMinimum(1);
        connDensitySlider.setMinorTickSpacing(1);
        connDensitySlider.setPaintLabels(true);
        connDensitySlider.setPaintTicks(true);
        connDensitySlider.setSnapToTicks(true);
        connDensitySlider.setValue(1);

        printButton.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        printButton.setText("Print to File");
        printButton.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        printButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                printButtonActionPerformed(evt);
            }
        });

        resourceFactorSlider.setFont(new java.awt.Font("Times New Roman", 0, 14)); // NOI18N
        resourceFactorSlider.setMajorTickSpacing(1);
        resourceFactorSlider.setMaximum(6);
        resourceFactorSlider.setMinimum(1);
        resourceFactorSlider.setMinorTickSpacing(1);
        resourceFactorSlider.setPaintLabels(true);
        resourceFactorSlider.setPaintTicks(true);
        resourceFactorSlider.setSnapToTicks(true);
        resourceFactorSlider.setValue(1);

        graphButton.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        graphButton.setText("Make Graph");
        graphButton.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        graphButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                graphButtonActionPerformed(evt);
            }
        });

        interConnectionSlider.setFont(new java.awt.Font("Times New Roman", 0, 14)); // NOI18N
        interConnectionSlider.setMajorTickSpacing(1);
        interConnectionSlider.setMaximum(1);
        interConnectionSlider.setMinorTickSpacing(1);
        interConnectionSlider.setPaintLabels(true);
        interConnectionSlider.setPaintTicks(true);
        interConnectionSlider.setSnapToTicks(true);
        interConnectionSlider.setValue(0);

        interConnectionLabel.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        interConnectionLabel.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        interConnectionLabel.setText("Inter-level Conn");
        interConnectionLabel.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);

        alternativesLabel.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        alternativesLabel.setText("Alternatives");

        altrnativesComboBox.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        altrnativesComboBox.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "0", "2", "4", "8", "16" }));
        altrnativesComboBox.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                altrnativesComboBoxItemStateChanged(evt);
            }
        });

        jSeparator4.setBackground(java.awt.Color.orange);
        jSeparator4.setForeground(java.awt.Color.orange);
        jSeparator4.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));

        criteriaButton.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        criteriaButton.setText("Save");
        criteriaButton.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        criteriaButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                criteriaButtonActionPerformed(evt);
            }
        });

        MinMaxGroup.add(MaxRadioButton);
        MaxRadioButton.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        MaxRadioButton.setText("Max");
        MaxRadioButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                MaxRadioButtonActionPerformed(evt);
            }
        });

        MinMaxGroup.add(MinRadioButton);
        MinRadioButton.setFont(new java.awt.Font("Times New Roman", 0, 18)); // NOI18N
        MinRadioButton.setText("Min");
        MinRadioButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                MinRadioButtonActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout MainPanelLayout = new javax.swing.GroupLayout(MainPanel);
        MainPanel.setLayout(MainPanelLayout);
        MainPanelLayout.setHorizontalGroup(
            MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(MainPanelLayout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(createButton, javax.swing.GroupLayout.PREFERRED_SIZE, 140, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(graphButton, javax.swing.GroupLayout.PREFERRED_SIZE, 140, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(printButton, javax.swing.GroupLayout.PREFERRED_SIZE, 140, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(resetButton, javax.swing.GroupLayout.PREFERRED_SIZE, 140, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(63, 63, 63))
            .addGroup(MainPanelLayout.createSequentialGroup()
                .addGap(14, 14, 14)
                .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(biasedLabel, javax.swing.GroupLayout.PREFERRED_SIZE, 200, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(MainPanelLayout.createSequentialGroup()
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                .addComponent(criteriaLabel, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(processSizeLabel, javax.swing.GroupLayout.DEFAULT_SIZE, 100, Short.MAX_VALUE))
                            .addComponent(populationLabel))
                        .addGap(38, 38, 38)
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(processSizeField, javax.swing.GroupLayout.DEFAULT_SIZE, 80, Short.MAX_VALUE)
                            .addComponent(populationField, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                    .addComponent(jSeparator4, javax.swing.GroupLayout.PREFERRED_SIZE, 230, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                        .addComponent(criteriaButton, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(altrnativesComboBox, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addGroup(javax.swing.GroupLayout.Alignment.LEADING, MainPanelLayout.createSequentialGroup()
                            .addComponent(MaxRadioButton)
                            .addGap(18, 18, 18)
                            .addComponent(MinRadioButton))
                        .addGroup(javax.swing.GroupLayout.Alignment.LEADING, MainPanelLayout.createSequentialGroup()
                            .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                .addComponent(minDurationLabel, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(maxCostLabel, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(revenueLabel, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, 100, Short.MAX_VALUE))
                            .addGap(39, 39, 39)
                            .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(criterionUpperBoundField, javax.swing.GroupLayout.PREFERRED_SIZE, 80, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(criterionLowerBoundField, javax.swing.GroupLayout.DEFAULT_SIZE, 80, Short.MAX_VALUE)
                                    .addComponent(criterionNameField, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))))
                        .addComponent(alternativesLabel, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.PREFERRED_SIZE, 122, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 4, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(MainPanelLayout.createSequentialGroup()
                        .addGap(73, 73, 73)
                        .addComponent(interConnectionSlider, javax.swing.GroupLayout.PREFERRED_SIZE, 46, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(MainPanelLayout.createSequentialGroup()
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(MainPanelLayout.createSequentialGroup()
                                .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(connDensityLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(resourceFactorLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(outResourceNumLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addGroup(MainPanelLayout.createSequentialGroup()
                                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                            .addComponent(resourcesLabel)
                                            .addComponent(inResourceNumLabel, javax.swing.GroupLayout.PREFERRED_SIZE, 189, javax.swing.GroupLayout.PREFERRED_SIZE))
                                        .addGap(0, 0, Short.MAX_VALUE)))
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                    .addComponent(inResourceNum, javax.swing.GroupLayout.DEFAULT_SIZE, 80, Short.MAX_VALUE)
                                    .addComponent(outResourceNum, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                            .addComponent(connDensitySlider, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addGroup(MainPanelLayout.createSequentialGroup()
                                .addComponent(interConnectionLabel, javax.swing.GroupLayout.PREFERRED_SIZE, 180, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(0, 0, Short.MAX_VALUE))
                            .addComponent(resourceFactorSlider, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                        .addGap(14, 14, 14))
                    .addGroup(MainPanelLayout.createSequentialGroup()
                        .addComponent(jSeparator2)
                        .addGap(8, 8, 8)))
                .addComponent(jSeparator3, javax.swing.GroupLayout.PREFERRED_SIZE, 4, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 151, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(mutualExclutionLabel, javax.swing.GroupLayout.PREFERRED_SIZE, 151, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(14, 14, 14))
        );
        MainPanelLayout.setVerticalGroup(
            MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(MainPanelLayout.createSequentialGroup()
                .addGap(12, 12, 12)
                .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addGroup(MainPanelLayout.createSequentialGroup()
                        .addComponent(mutualExclutionLabel)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 291, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(MainPanelLayout.createSequentialGroup()
                        .addComponent(biasedLabel)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(processSizeLabel)
                            .addComponent(processSizeField, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(populationLabel)
                            .addComponent(populationField, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jSeparator4, javax.swing.GroupLayout.PREFERRED_SIZE, 4, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(criteriaLabel)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(maxCostLabel)
                            .addComponent(criterionNameField, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(revenueLabel)
                            .addComponent(criterionLowerBoundField, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(minDurationLabel)
                            .addComponent(criterionUpperBoundField, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(6, 6, 6)
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(MaxRadioButton)
                            .addComponent(MinRadioButton))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(criteriaButton)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(alternativesLabel)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(altrnativesComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, 23, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(MainPanelLayout.createSequentialGroup()
                        .addComponent(resourcesLabel)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(inResourceNumLabel)
                            .addComponent(inResourceNum, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(outResourceNumLabel)
                            .addComponent(outResourceNum, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jSeparator2, javax.swing.GroupLayout.PREFERRED_SIZE, 4, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(connDensityLabel)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(connDensitySlider, javax.swing.GroupLayout.PREFERRED_SIZE, 38, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(resourceFactorLabel)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(resourceFactorSlider, javax.swing.GroupLayout.PREFERRED_SIZE, 38, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(interConnectionLabel)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(interConnectionSlider, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addComponent(jSeparator3, javax.swing.GroupLayout.DEFAULT_SIZE, 331, Short.MAX_VALUE)
                    .addComponent(jSeparator1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addGap(18, 18, Short.MAX_VALUE)
                .addGroup(MainPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(createButton)
                    .addComponent(graphButton, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(printButton)
                    .addComponent(resetButton))
                .addGap(22, 22, 22))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(MainPanel, javax.swing.GroupLayout.PREFERRED_SIZE, 720, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(MainPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    // set criterion to be minimized
    private void MinRadioButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_MinRadioButtonActionPerformed
        minMax = 1;
    }//GEN-LAST:event_MinRadioButtonActionPerformed

    // set criterion to be maximazed
    private void MaxRadioButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_MaxRadioButtonActionPerformed
        minMax = 2;
    }//GEN-LAST:event_MaxRadioButtonActionPerformed

    // import criteria
    private void criteriaButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_criteriaButtonActionPerformed
        if (!criterionNameField.getText().isEmpty()
                && !criterionLowerBoundField.getText().isEmpty()
                && !criterionUpperBoundField.getText().isEmpty()
                && minMax != 0) {

            data.setCriteria(new Criterion(criterionNameField.getText(),
                    Integer.parseInt(criterionLowerBoundField.getText()),
                    Integer.parseInt(criterionUpperBoundField.getText()), minMax));

            JOptionPane.showMessageDialog(null, "Criterion saved");
            criterionNameField.setText("");
            criterionLowerBoundField.setText("");
            criterionUpperBoundField.setText("");
            minMax = 0;
            MinMaxGroup.clearSelection();
        } else {
            JOptionPane.showMessageDialog(null, "You must define at least one criterion");
        }
    }//GEN-LAST:event_criteriaButtonActionPerformed

    // select number of alternatives
    private void altrnativesComboBoxItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_altrnativesComboBoxItemStateChanged
        alternatives = altrnativesComboBox.getSelectedIndex();
    }//GEN-LAST:event_altrnativesComboBoxItemStateChanged

    // create and show graph
    private void graphButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_graphButtonActionPerformed

        mxGraphComponent component = Outcomes.createGraph(data.getBiasedTasks(), data.getConnectivity());

        if (component != null) {
            java.awt.EventQueue.invokeLater(() -> {
                new ModelGraph(component).setVisible(true);
            });
        } else {
            JOptionPane.showMessageDialog(null, "No data for graph creation");
        }
    }//GEN-LAST:event_graphButtonActionPerformed

    // print created tasks to file
    private void printButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_printButtonActionPerformed

        //show dialog to choose file type and store path
        String filepath;
        JFileChooser saver = new JFileChooser();
        saver.setDialogType(JFileChooser.SAVE_DIALOG);
        saver.setDialogTitle("Print instance");
        saver.setFileFilter(new FileNameExtensionFilter("CSV .csv", "csv"));
        int returnVal = saver.showSaveDialog(null);

        if (returnVal == JFileChooser.CANCEL_OPTION) {
            return;
        }

        //get user choises
        if (returnVal == JFileChooser.APPROVE_OPTION) {
            filepath = saver.getSelectedFile().getAbsolutePath() + ".csv";

            // if there is data print the according to selected algorithm format
            if (processSize > 0 || population > 0) {
                try {
                    Outcomes.createDragoslisFile(data, filepath);    
                } catch (Exception ex) {
                    JOptionPane.showMessageDialog(null, "Error while writing to file or missing data");
                }
            } else {
                JOptionPane.showMessageDialog(null, "No data to print in file");
            }
        }

    }//GEN-LAST:event_printButtonActionPerformed

    // reset interface
    private void resetButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_resetButtonActionPerformed
        processSizeField.setText("");
        populationField.setText("");
        criterionNameField.setText("");
        criterionLowerBoundField.setText("");
        criterionUpperBoundField.setText("");
        inResourceNum.setText("");
        outResourceNum.setText("");
        exclusionsArea.setText("");
        connDensitySlider.setValue(1);
        resourceFactorSlider.setValue(1);
        interConnectionSlider.setValue(0);
        altrnativesComboBox.setSelectedIndex(0);
        MinMaxGroup.clearSelection();
        netComplexity = 1;
        resourceFactor = 1;
        interConnection = false;
        alternatives = 0;
        processSize = 0;
        population = 0;
        initialInputNum = 0;
        finalOutputNum = 0;
        minResourceId = 0;
        maxResourceId = 0;
        minResourceQuantity = 0;
        maxResourceQuantity = 0;
        minMax = 0;
        initialResourcesId = null;
        finalResourcesId = null;
        initialResourcesQuantity = null;
        finalResourcesQuantity = null;
        tokens = null;
        exclusionLine = null;
        exclusionTo = null;
        data.reset();
    }//GEN-LAST:event_resetButtonActionPerformed

    // create instance 
    private void createButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_createButtonActionPerformed
        data.reset();
        Random random = new Random();

        L:
        {
            try {
                // read user input
                processSize = Integer.parseInt(processSizeField.getText());
                population = Integer.parseInt(populationField.getText());
                minResourceId = 1;
                maxResourceId = processSize * (resourceFactor + 8);
                initialInputNum = Integer.parseInt(inResourceNum.getText());
                finalOutputNum = Integer.parseInt(outResourceNum.getText());
                netComplexity = connDensitySlider.getValue();
                resourceFactor = resourceFactorSlider.getValue();

                minResourceQuantity = processSize * 100;
                maxResourceQuantity = processSize * 1000;

                switch (interConnectionSlider.getValue()) {
                    case 0:
                        interConnection = false;
                        break;
                    case 1:
                        interConnection = true;
                }

                // create random task ids //
                ArrayList<Integer> uniqueTaskIds = Util.randomUniqueNumGenerator(processSize + alternatives + population,
                        processSize + alternatives + population);
                ArrayList<Integer> taskIds = new ArrayList<>();
                uniqueTaskIds.forEach(id -> {
                    taskIds.add(id + 1);
                });

                data.setIdPool(taskIds);

                // create randomly initial input and final output ids and quantities
                ArrayList<Integer> in_outResIds = Util.randomUniqueNumGenerator(initialInputNum + finalOutputNum, maxResourceId);
                int[] in_outResQuans = random.ints(initialInputNum + finalOutputNum, minResourceQuantity, maxResourceQuantity + 1).toArray();

                // create initial input resources
                initialResourcesId = new ArrayList<>();
                initialResourcesQuantity = new ArrayList<>();
                for (int i = 0; i < initialInputNum; i++) {
                    initialResourcesId.add(in_outResIds.get(i) + 1);
                    initialResourcesQuantity.add(in_outResQuans[i]);
                }

                data.setInitResources(ResourceGroups.createInitialInput(initialResourcesId,
                        initialResourcesQuantity));

                // create final output resources
                finalResourcesId = new ArrayList<>();
                finalResourcesQuantity = new ArrayList<>();
                for (int j = initialInputNum; j < initialInputNum + finalOutputNum; j++) {
                    finalResourcesId.add(in_outResIds.get(j) + 1);
                    finalResourcesQuantity.add(in_outResQuans[j]);
                }

                data.setFinResources(ResourceGroups.createFinalOutput(finalResourcesId,
                        finalResourcesQuantity));

                tokens = new StringTokenizer(exclusionsArea.getText(), "\n");
                mutualExclusionFrom = new ArrayList<>();
                mutualExclusionTo = new ArrayList<>();
                ArrayList<Integer> tempTo;
                String line;

                while (tokens.hasMoreTokens()) {
                    line = tokens.nextToken();

                    exclusionLine = new StringTokenizer(line, ":");
                    while (exclusionLine.hasMoreTokens()) {
                        mutualExclusionFrom.add(Integer.parseInt(exclusionLine.nextToken()));

                        tempTo = new ArrayList<>();
                        exclusionTo = new StringTokenizer(exclusionLine.nextToken(), ",");
                        while (exclusionTo.hasMoreTokens()) {
                            tempTo.add(Integer.parseInt(exclusionTo.nextToken()));
                        }
                        mutualExclusionTo.add(tempTo);
                    }
                }

                // create biased tasks
                if (processSize > 0) {
                    TaskGroups.createBiasedTasks(data, processSize, mutualExclusionFrom,
                            minResourceId, mutualExclusionTo, maxResourceId, interConnection,
                            minResourceQuantity, maxResourceQuantity, resourceFactor,
                            netComplexity);
                }

                // create alternative tasks
                if (alternatives > 0 && processSize > 0) {
                    TaskGroups.createAlternativeTasks(data, alternatives, processSize);
                }

                // create arbitrary tasks
                if (population > 0) {
                    TaskGroups.createArbitraryTasks(data, alternatives, processSize,
                            population, minResourceId, maxResourceId,
                            minResourceQuantity, maxResourceQuantity);
                }

                // print generated instance on screen
                if (processSize > 0 || population > 0) {

                    String print = Outcomes.printOnScreen(data);

                    if (print != null && !print.isEmpty()) {
                        java.awt.EventQueue.invokeLater(() -> {
                            new GeneratedTasks(print).setVisible(true);
                        });
                    }
                }

            } catch (Exception ex) {
                JOptionPane.showMessageDialog(null, "Missing parameter or wrong number format");
                break L;
            }
        }

        JOptionPane.showMessageDialog(null, "Done");
    }//GEN-LAST:event_createButtonActionPerformed

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel MainPanel;
    private javax.swing.JRadioButton MaxRadioButton;
    private javax.swing.ButtonGroup MinMaxGroup;
    private javax.swing.JRadioButton MinRadioButton;
    private javax.swing.JLabel alternativesLabel;
    private javax.swing.JComboBox<String> altrnativesComboBox;
    private javax.swing.JLabel biasedLabel;
    private javax.swing.JLabel connDensityLabel;
    private javax.swing.JSlider connDensitySlider;
    private javax.swing.JButton createButton;
    private javax.swing.JButton criteriaButton;
    private javax.swing.JLabel criteriaLabel;
    private javax.swing.JTextField criterionLowerBoundField;
    private javax.swing.JTextField criterionNameField;
    private javax.swing.JTextField criterionUpperBoundField;
    private javax.swing.JTextArea exclusionsArea;
    private javax.swing.JButton graphButton;
    private javax.swing.JTextField inResourceNum;
    private javax.swing.JLabel inResourceNumLabel;
    private javax.swing.JLabel interConnectionLabel;
    private javax.swing.JSlider interConnectionSlider;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JSeparator jSeparator2;
    private javax.swing.JSeparator jSeparator3;
    private javax.swing.JSeparator jSeparator4;
    private javax.swing.JLabel maxCostLabel;
    private javax.swing.JLabel minDurationLabel;
    private javax.swing.JLabel mutualExclutionLabel;
    private javax.swing.JTextField outResourceNum;
    private javax.swing.JLabel outResourceNumLabel;
    private javax.swing.JTextField populationField;
    private javax.swing.JLabel populationLabel;
    private javax.swing.JButton printButton;
    private javax.swing.JTextField processSizeField;
    private javax.swing.JLabel processSizeLabel;
    private javax.swing.JButton resetButton;
    private javax.swing.JLabel resourceFactorLabel;
    private javax.swing.JSlider resourceFactorSlider;
    private javax.swing.JLabel resourcesLabel;
    private javax.swing.JLabel revenueLabel;
    // End of variables declaration//GEN-END:variables
}
