

var allData = {};

function CreateObject (newname, oldname) {
	oldname = oldname || null;
	if (ObjectExists(oldname) && oldname!=newname) {
		allData[newname] = allData[oldname];
		allData[oldname].pop();
		return newname;
	}
	else if (!ObjectExists(oldname)) {
		allData[newname] = {};
		return newname;
	}
	else {
		Debug.Log("Unknown Format");
		return oldname;
	}
}

function AddProperty (objectname, propertyname, propertyData) {
	allData[objectname][propertyname] = propertyData;
	return true;
}

function ReadProperty (objectname, propertyname) {
	return allData[objectname][propertyname];
}

function ObjectExists (objectname) {
	if (objectname != null) {
//		Debug.Log(objectname);
		return 'undefined' != typeof allData[objectname];
	}
	return false;
}

function printData () {
	Debug.Log("Beginning Data Print:");
	for (var i : DictionaryEntry in allData) {
		Debug.Log(i.Key+" : "+i.Value);
	}
	Debug.Log("End Data Print");
}