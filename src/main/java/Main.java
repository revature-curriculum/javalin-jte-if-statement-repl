import io.javalin.Javalin;
import java.util.*;

public class Main {

    public static void main(String[] args) {

        Javalin app = Javalin.create().start(4100);
        app.get("/", ctx -> {
            ctx.result("Hello! Look at the README.md for instructions.");
        });

        app.get("/whatAnimal", ctx -> {
            ctx.render("animal.jte", Collections.singletonMap("animal", "dog"));
        });
        
    }
}
