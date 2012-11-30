/*To do:
 * 
 * make selected button stat blacked out
 * 
 * 
 * 
 */



using UnityEngine;
using System.Collections;
 
public class PauseMenu : MonoBehaviour
{
 
	enum Page {
        None, InventoryPage, MemoriesPage, ObjectivesPage, MapPage, ConfigurationPage
    }

    private Page currentPage;
	
	public Vector2 itemListScrollBar;
	public Vector2 itemListDisplayBox;

	public string longString2;
	
	public GUISkin customSkin;
	public GUISkin customSkin2;



    public void Awake(){

    currentPage=Page.InventoryPage;
    }

    public void OnGUI(){
		GUI.skin = customSkin;

    	switch (currentPage) {

            case Page.InventoryPage: ShowInventory(); break;
			case Page.MemoriesPage: ShowMemories(); break;
			case Page.ObjectivesPage: ShowObjectives(); break;
			case Page.MapPage: ShowMap(); break;
			case Page.ConfigurationPage: ShowConfiguration(); break;

    	}
    }
	
	public void ShowInventory() {
		
		TopBar();
		
	
		
		//Begins the main body container
		GUILayout.BeginHorizontal("whiteBackground");

			
			//Begin the left scroll list	
			itemListScrollBar = GUILayout.BeginScrollView(itemListScrollBar, GUILayout.Width((Screen.width - 25) / 4), GUILayout.Height( (Screen.height - 25) - (Screen.height - 25) / 4) );
		
			GUILayout.Label(longString2);
			if (GUILayout.Button("Clear")) {
				longString2 = "";
			}
			if (GUILayout.Button("add")) {
				longString2 += "\nMore Text";
			}
		
			GUILayout.EndScrollView ();
		
		
			//Begin container that displays information about selected item
			itemListDisplayBox = GUILayout.BeginScrollView(itemListDisplayBox, GUILayout.Width( (Screen.width - 25) - ((Screen.width - 25) / 4) ), GUILayout.Height(  (Screen.height - 25) - (Screen.height - 25) / 4) );
			
				GUILayout.Label("This is the inventory description.");
			
			GUILayout.EndScrollView ();
		
		GUILayout.EndHorizontal();					
		
		EndTheArea();
		
	}
	
	public void ShowMemories() {
		
		TopBar();
		
			//Begins the main body container
		
		GUILayout.BeginHorizontal("whiteBackground");
			
			//Begin the left scroll list	
			itemListScrollBar = GUILayout.BeginScrollView(itemListScrollBar, GUILayout.Width((Screen.width - 25) / 4), GUILayout.Height( (Screen.height - 25) - (Screen.height - 25) / 4) );
		
			GUILayout.Label(longString2);
			if (GUILayout.Button("Clear")) {
				longString2 = "";
			}
			if (GUILayout.Button("add")) {
				longString2 += "\nMore Text";
			}
		
			GUILayout.EndScrollView ();
		
		
			//Begin container that displays information about selected item
			itemListDisplayBox = GUILayout.BeginScrollView(itemListDisplayBox, GUILayout.Width( (Screen.width - 25) - ((Screen.width - 25) / 4) ), GUILayout.Height(  (Screen.height - 25) - (Screen.height - 25) / 4) );
			
				GUILayout.Label("This is the memory description.");
			
			GUILayout.EndScrollView ();
					
		GUILayout.EndHorizontal();
		
		EndTheArea();
		
	}
	
	public void ShowObjectives() {
		
		TopBar();
		
				//Begins the main body container
		
		GUILayout.BeginHorizontal("whiteBackground");
			
			//Begin the left scroll list	
			itemListScrollBar = GUILayout.BeginScrollView(itemListScrollBar, GUILayout.Width((Screen.width - 25) / 4), GUILayout.Height( (Screen.height - 25) - (Screen.height - 25) / 4) );
		
			GUILayout.Label(longString2);
			if (GUILayout.Button("Clear")) {
				longString2 = "";
			}
			if (GUILayout.Button("add")) {
				longString2 += "\nMore Text";
			}
		
			GUILayout.EndScrollView ();
		
		
			//Begin container that displays information about selected item
			itemListDisplayBox = GUILayout.BeginScrollView(itemListDisplayBox, GUILayout.Width( (Screen.width - 25) - ((Screen.width - 25) / 4) ), GUILayout.Height(  (Screen.height - 25) - (Screen.height - 25) / 4) );
			
				GUILayout.Label("This is the Objective description");
			
			GUILayout.EndScrollView ();
					
		GUILayout.EndHorizontal();
		
		EndTheArea();
		
	}
	
	public void ShowMap() {
		
		TopBar();
		
				//Begins the main body container
		GUILayout.BeginHorizontal("whiteBackground");
			
			//Begin the left scroll list	
			itemListScrollBar = GUILayout.BeginScrollView(itemListScrollBar, GUILayout.Width((Screen.width - 25) / 4), GUILayout.Height( (Screen.height - 25) - (Screen.height - 25) / 4) );
		
			GUILayout.Label(longString2);
			if (GUILayout.Button("Clear")) {
				longString2 = "";
			}
			if (GUILayout.Button("add")) {
				longString2 += "\nMore Text";
			}
		
			GUILayout.EndScrollView ();
		
		
			//Begin container that displays information about selected item
			itemListDisplayBox = GUILayout.BeginScrollView(itemListDisplayBox, GUILayout.Width( (Screen.width - 25) - ((Screen.width - 25) / 4) ), GUILayout.Height(  (Screen.height - 25) - (Screen.height - 25) / 4) );
			
				GUILayout.Label("This is the map description.");
			
			GUILayout.EndScrollView ();
				
		GUILayout.EndHorizontal();
	
		EndTheArea();
		
	}
	
	public void ShowConfiguration() {
		
		TopBar();
		
				//Begins the main body container
		
		GUILayout.BeginHorizontal("whiteBackground");
			
			//Begin the left scroll list	
			itemListScrollBar = GUILayout.BeginScrollView(itemListScrollBar, GUILayout.Width((Screen.width - 25) / 4), GUILayout.Height( (Screen.height - 25) - (Screen.height - 25) / 4) );
		
			GUILayout.Label(longString2);
			if (GUILayout.Button("Clear")) {
				longString2 = "";
			}
			if (GUILayout.Button("add")) {
				longString2 += "\nMore Text";
			}
		
			GUILayout.EndScrollView ();
		
		
			//Begin container that displays information about selected item
			itemListDisplayBox = GUILayout.BeginScrollView(itemListDisplayBox, GUILayout.Width( (Screen.width - 25) - ((Screen.width - 25) / 4) ), GUILayout.Height(  (Screen.height - 25) - (Screen.height - 25) / 4) );
			
				GUILayout.Label("This is the configuration.");
			
			GUILayout.EndScrollView ();
					
		GUILayout.EndHorizontal();
		
		EndTheArea();
		
	}
	
	public void TopBar() {	
		GUILayout.BeginArea(new Rect(25, 25, Screen.width - 50, Screen.height - 50));
		
		GUILayout.BeginHorizontal("whiteBackground");
		
				if(GUILayout.Button("inventory")) {
					currentPage = Page.InventoryPage;
				}
				if(GUILayout.Button("map")) {
					currentPage = Page.MapPage;
				}
				if(GUILayout.Button("memories")) {
					currentPage = Page.MemoriesPage;
				}
				if(GUILayout.Button("objectives")) {
					currentPage = Page.ObjectivesPage;
				}
				if(GUILayout.Button("configuration")) {
					currentPage = Page.ConfigurationPage;
				}
		
		GUILayout.EndHorizontal();
		
	}
	
	public void EndTheArea() {
		
		GUILayout.EndArea();
	}
	
}