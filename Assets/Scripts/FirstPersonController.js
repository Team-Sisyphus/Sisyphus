var target : Camera;
//var currentAngle : float = 1;
var walkSpeed : int = 100;
var turnSpeed : float = 1;

var smooth = 2.0;
var tiltAngle = 30.0;


function Awake () {
	if (!target){
		target = camera;
		Debug.Log("Target Automatically Assigned");
	}
	var controller : CharacterController = target.collider;
	Debug.Log("Found Collider");
	//var currentPosition = transform.position;
}


function Update () {
	var v = Input.GetAxis("Vertical");
	var h = Input.GetAxis("Horizontal");
	var x = Input.GetAxis("Mouse X");
	var y = Input.GetAxis("Mouse Y");
//	Debug.Log("V: "+v+" - H: "+h+" - X: "+x+" - Y: "+y);
	transform.Translate(Vector3.forward*v*walkSpeed*Time.deltaTime);
	transform.Translate(Vector3.right*h*walkSpeed/2*Time.deltaTime);
//	transform.Rotate(y*turnSpeed,x*turnSpeed,0);
//	Debug.Log(transform.rotation);
	var target = Quaternion.Euler (y, 0, x);
    // Dampen towards the target rotation
    transform.rotation = Quaternion.Slerp(transform.rotation, target,
                                   Time.deltaTime * smooth);;
}

