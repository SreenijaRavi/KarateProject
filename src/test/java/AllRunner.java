import com.intuit.karate.Results;
import com.intuit.karate.Runner;
import com.intuit.karate.junit5.Karate;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class AllRunner {


  @Karate.Test


    public Karate Getcalls()
    {
return Karate.run("Features/Getrequest.feature").relativeTo(getClass());
    }

}
