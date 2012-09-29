var target : Camera;
var controller : CharacterController;
//var currentAngle : float = 1;
var walkSpeed : int = 10;
var turnSpeed : float = 1;

var smooth = 2.0;
var tiltAngle = 30.0;


function Awake () {
	if (!target){
		target = camera;
		Debug.Log("Target Automatically Assigned");
	}
	controller = target.collider;
	Debug.Log("Found Collider");
	//var currentPosition = transform.position;
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
	transform.Translate(forward.normalized*v*walkSpeed*Time.deltaTime,Space.World);
	transform.Translate(Vector3.right*h*walkSpeed/2*Time.deltaTime,Space.Self);
	transform.Rotate(Vector3.up,x*turnSpeed,Space.World);
	transform.eulerAngles.z=0;
	Debug.Log(transform.eulerAngles);
	if (transform.rotation.x > 90){
		Debug.Log("Rotation > 90");
	}
	transform.Rotate(Vector3.right,-y*turnSpeed,Space.Self);
//	Debug.Log(transform.rotation);
//	var target = Quaternion.Euler (y, 0, x);
////     Dampen towards the target rotation
//    transform.rotation = Quaternion.Slerp(transform.rotation, target,
//                                   Time.deltaTime * smooth);;
}

