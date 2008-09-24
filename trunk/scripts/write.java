import java.lang.*;
import java.io.*;

public class write {

	public static void main(String[] args) {
		Writer output = null;
		File file = new File("create.sql");
		try {
		output = new BufferedWriter(new FileWriter(file));
		output.write("CREATE TABLE rawData (\n");
		output.write("y VARCHAR( 50 ) NULL,\n");	
		for(int i=1; i < 63; i++) {
			output.write("x" + i + " VARCHAR( 50 ) NULL,\n");
		}
		output.write("id VARCHAR( 50 ) NULL\n");
		output.write(");");
		output.close();
		} catch (Exception e) { }
	}

}
