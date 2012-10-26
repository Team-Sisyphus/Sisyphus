@CustomEditor (ObjectProperty)


class ObjectPropertyEditor extends Editor {
	function OnInspectorGUI () {
		target.objectID = EditorGUILayout.TextField("Object Name: ",target.objectID);
		if (GUI.changed) {
			EditorUtility.SetDirty(target);
		}
	}
}
