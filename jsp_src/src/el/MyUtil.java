package el;
import java.text.SimpleDateFormat;
import java.util.Date;

public class MyUtil {
	public static SimpleDateFormat fomatter =
			new SimpleDateFormat("yyy-mm-dd");
	public static String format(Date date) {
		return fomatter.format(date);
	}

}
