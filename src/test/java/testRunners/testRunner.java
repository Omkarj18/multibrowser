package testRunners;


import cucumber.api.CucumberOptions;
import cucumber.api.junit.*;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin={"pretty", "html:target/reports/HARFolder/", "json:target/reports/index.json", "junit:target/reports/Cucumber.xml"},
        features="src/test/features/Marxeed_login.feature"
        //features="src/test/features/",tags={"@Smoke"}

)
public class testRunner {}