package taskgenerator.calculations;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import taskgenerator.structures.Resource;

public class ResourceGroups {

    //create initial input
    public static ArrayList<Resource> createInitialInput(ArrayList<Integer> initialResourcesId,
            ArrayList<Integer> initialResourcesQuantity) throws Exception {

        ArrayList<Resource> initialResources = new ArrayList<>();
        HashSet<Integer> outFrom;

        for (int i = 0; i < initialResourcesId.size(); i++) {
            outFrom = new HashSet<>();
            outFrom.add(-1);
            initialResources.add(new Resource(initialResourcesId.get(i),
                    initialResourcesQuantity.get(i), outFrom));
        }

        Collections.sort(initialResources, Resource.RankResources);

        return initialResources;
    }

    // create requested final output
    public static ArrayList<Resource> createFinalOutput(ArrayList<Integer> finalResourcesId,
            ArrayList<Integer> finalResourcesQuantity) throws Exception {
        ArrayList<Resource> finalResources = new ArrayList<>();
        HashSet<Integer> finRes;

        for (int i = 0; i < finalResourcesId.size(); i++) {
            finRes = new HashSet<>();
            finRes.add(-2);
            finalResources.add(new Resource(finalResourcesId.get(i),
                    finalResourcesQuantity.get(i), finRes));
        }

        Collections.sort(finalResources, Resource.RankResources);

        return finalResources;
    }

}
