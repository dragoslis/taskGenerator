
package taskgenerator.visuals;

import com.mxgraph.swing.mxGraphComponent;
import java.awt.Dimension;
import javax.swing.BorderFactory;

// display the process graph on screen
public class ModelGraph extends javax.swing.JFrame {
    private final String title = "Business Process Design Graph";
    private final mxGraphComponent component;
        
    public ModelGraph(mxGraphComponent component) {
        this.component = component;
        initComponents();
    }
 
    private void initComponents() {

        setTitle(title);
        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setLocationByPlatform(true);
        setPreferredSize(new Dimension(600, 300));
                
        component.setBorder(BorderFactory.createEmptyBorder(10, 10, 10, 10));
        getContentPane().add(component);
        pack();
    }
    
    // Variables declaration - do not modify//GEN-BEGIN:variables
    // End of variables declaration//GEN-END:variables
}
