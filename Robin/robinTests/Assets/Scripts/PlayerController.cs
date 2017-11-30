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
        engine.Shoot(input.Shoot());


        engine.Rotate(joystick.distanceJoystick);
    }
}
