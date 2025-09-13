import com.intuit.karate.junit5.Karate;

import static org.junit.jupiter.api.Assertions.assertTrue;

public class AllRunner {


  @Karate.Test


    public Karate Getcalls()
    {
return Karate.run("Features/FetchDetails.feature").relativeTo(getClass());
    }
    @Karate.Test

    public Karate Postcalls() {return Karate.run("Features/PostValidation.feature").relativeTo(getClass());}

   // @Karate.Test

   // public Karate Putcalls() {return Karate.run("Features/Put.feature").relativeTo(getClass());}


}

