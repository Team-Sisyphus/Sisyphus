@script ExecuteInEditMode()

var objectID = "";
private var oldobjectID : String = "";

var initialize = null;


function Awake () {
	var initialized = GameObject.Find("Initialize");
	initialize = initialized.GetComponent(Initialize);
	Debug.Log("Initialized");
}

function Update () {
//	Debug.Log(objectID+", "+oldobjectID);
	oldobjectID = initialize.CreateObject(objectID,oldobjectID);
	initialize.printData();
//	Debug.Log(initialize.ObjectExists(objectID));
//	Debug.Log(objectID+", "+Initialize.allData["Box1"]);
}