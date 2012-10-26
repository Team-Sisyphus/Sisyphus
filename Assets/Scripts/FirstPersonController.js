var target : Camera;
var controller : CharacterController;
var walkSpeed : int = 10;
var turnSpeed : float = 1;
var gravity : float = 200.0;

var lastpoint : float = 0;

function Awake () {
	if (!target){
		target = camera;
		Debug.Log("Target Automatically Assigned");
	}
	controller = target.collider;
	Debug.Log("Found Collider");
}


function Update () {
	var v = Input.GetAxis("Vertical");
	var h = Input.GetAxis("Horizontal");
	var x = Input.GetAxis("Mouse X");
	var y = Input.GetAxis("Mouse Y");
//	Debug.Log("V: "+v+" - H: "+h+" - X: "+x+" - Y: "+y);
//	Debug.Log(transform.eulerAngles.x);
	forward = controller.transform.TransformDirection(Vector3.forward);
	forward.y = 0;
//	Debug.Log(forward);
	moveDirection = Vector3(h,0,0);
	moveDirection = transform.TransformDirection(moveDirection);
	moveDirection = moveDirection*walkSpeed;
	moveDirection.y -= gravity*Time.deltaTime;
	controller.Move(moveDirection*Time.deltaTime);
//	controller.SimpleMove(forward*v*walkSpeed*Time.deltaTime);
//	controller.transform.Translate(forward.normalized*v*walkSpeed*Time.deltaTime,Space.World);
//	controller.transform.Translate(Vector3.right*h*walkSpeed/2*Time.deltaTime,Space.Self);
	controller.transform.Rotate(Vector3.up,x*turnSpeed,Space.World);
	controller.transform.eulerAngles.z=0;
	controller.transform.Rotate(Vector3.right,-y*turnSpeed,Space.Self);
	
	Debug.Log((transform.position.y-lastpoint)+", "+(Time.deltaTime*Time.deltaTime)+", "+(transform.position.y-lastpoint)/(Time.deltaTime*Time.deltaTime));
	lastpoint = transform.position.y;
}

