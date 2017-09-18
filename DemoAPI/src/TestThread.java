
public class TestThread {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		RunableDemo R1 = new RunableDemo( "Thread-1");
	      R1.start();
	      
	      RunableDemo R2 = new RunableDemo( "Thread-2");
	      R2.start();
	}

}
