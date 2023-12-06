package features;

import com.intuit.karate.junit5.Karate;

// script triggering point
public class Runner {
    @Karate.Test
    public Karate geteature()
    {

        return Karate.run("Firstfile").relativeTo(getClass());
    }
}
