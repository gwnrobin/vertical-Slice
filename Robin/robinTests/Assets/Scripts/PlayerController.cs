using UnityEngine;

[RequireComponent(typeof(PlayerEngine))]
public class PlayerController : MonoBehaviour
{
    private PlayerEngine engine;
    private InputManager input;

    [SerializeField]
    private float speedMulti = .2f;
    [SerializeField]
    private float maxSpeed = 4f;    
    [SerializeField]
    private float sensitivity = 2f;
    [SerializeField]
    private float jumpForce = 5f;
    private float currentSpeed = 5;
    private bool moving;
    private float speed = 4;
    private bool _shooting;
    private bool _reload;
    private JoyStick joystick;

    void Start()
    {
        joystick = GameObject.Find("Joystick").GetComponent<JoyStick>();
        engine = GetComponent<PlayerEngine>();
        input = GameObject.Find("GameManager").GetComponent<InputManager>();
    }

    void Update()
    {
        Vector3 _rotationX = new Vector3(input.XRot(), 0F, 0f);
        Vector3 _rotationY = new Vector3(0f, input.YRot(), 0f);

        print(_rotationX);

        engine.Shoot(input.Shoot());
//        engine.Move(input.ZMov(), input.XMov());
        engine.Rotate(joystick.distanceJoystick);
        engine.RotateCamera(input.XRot(), input.YRot());
    }
}
