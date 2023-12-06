import com.intuit.karate.junit5.Karate;

public class Runner {
  @Karate.Test

    public Karate Getcalls()
    {
return Karate.run("Features/Getrequest.feature").relativeTo(getClass());
    }
}
