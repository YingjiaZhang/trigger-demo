public class TriggerToggle {
	private static Boolean toggle = true;

	public static void turnOn() {
		toggle = true;
	}

	public static void turnOff(){
		toggle = false;
	}

	public static Boolean isExecute(){
		return toggle;
	}
}