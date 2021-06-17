import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

public class Test
{
	static final Logger logger = LogManager.getLogger(Test.class);

	public static void main(String args[])
	{
		logger.info("Hello Java");
		logger.info("Hello Log4j2");
	}
}
