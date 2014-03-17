
import java.util.List;
import java.util.LinkedList;
import java.util.Scanner;

import com.trainrobots.core.CoreException;
import com.trainrobots.core.DataContext;
import com.trainrobots.core.corpus.Command;
import com.trainrobots.core.corpus.Corpus;
import com.trainrobots.core.rcl.Rcl;
import com.trainrobots.nlp.scenes.SceneManager;
import com.trainrobots.nlp.scenes.WorldModel;
import com.trainrobots.nlp.scenes.moves.Move;
import com.trainrobots.nlp.csp.Csp;
import com.trainrobots.nlp.csp.Model;
import com.trainrobots.nlp.csp.ActionNode;

public class check_semantics {

	public static void main(String[] args) {
        DataContext.setDataPath("trial_data");
        if (args.length == 1) {
            int commandnr = Integer.parseInt(args[0]);
            Command command = Corpus.getCommand(commandnr);
            int scene = command.sceneNumber;
            String tree = command.rcl.toString();
            check(scene, tree);
        } else if (args.length == 0) {
            Scanner sc = new Scanner(System.in);
            while (sc.hasNextLine()) {
                int scene = sc.nextInt();
                String tree = sc.nextLine();
                check(scene, tree);
            }
        } else {
            System.err.println("Usage: java -jar [jar-path] command-nr\n");
            System.err.println("Usage: java -jar [jar-path]\nscene-nr semantics-tree\n...");
            System.exit(1);
        }
    }

    public static void check(int scene, String tree) {
		WorldModel world = SceneManager.getScene(scene).before;
        Model model = new Model(world);
        Rcl rcl = Rcl.fromString(tree);

        List<Move> moves = new LinkedList<Move>();
        try {
            ActionNode node = Csp.fromAction(rcl, rcl);
            moves = node.solve(model);
        } catch (CoreException | ClassCastException e) {
        }

        System.out.print(moves);
        System.out.println(".");
    }
}

