
public class RunableDemo implements Runnable	{
	private Thread t;
	private String threadName;
	

	RunableDemo (String name) {
		threadName  = name;
		System.out.println("Create Name : " + threadName);
	}
	@Override
	public void run() {
		// TODO Auto-generated method stub
		System.out.println("Running : " + threadName);
		
        try {
        	for(int i = 4; i > 0; i--) {
                System.out.println("Thread: " + threadName + ", " + i);
                // Let the thread sleep for a while.
                Thread.sleep(50);
        	}
		} catch (InterruptedException e) {
			System.out.println("Thread "+ threadName + " inturrupted.");
		}
        System.out.println("Thread " + threadName + "exiting.");
         
	}
	
	public void start() {
		System.out.println("Starting " +  threadName );
		  if (t == null) {
		     t = new Thread (this, threadName);
		     t.start ();
		  }
	}
	
	
	
	

	
}


