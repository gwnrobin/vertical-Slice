using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JoyStick : MonoBehaviour
{
    private Camera cam;
    public float distanceJoystick;
    private InputManager input;
    private float sensitivity = 0.05f;
    private Vector3 startPos;

    void Start()
    {
        cam = GameObject.Find("Main Camera").GetComponent<Camera>();
        input = GameObject.Find("GameManager").GetComponent<InputManager>();

        startPos = cam.ScreenToWorldPoint(new Vector3(Screen.width / 2, Screen.height / 2, Camera.main.nearClipPlane + 5));
        transform.position = startPos;  
    }
    void Update()
    {
        if(input.XRot() != 0 || input.XRot() != 0)
        {
            transform.position = new Vector3(transform.position.x + input.XRot() * sensitivity, transform.position.y + input.YRot() * sensitivity, transform.position.z);
        }
        transform.position = Vector3.Lerp(transform.position, startPos, .3f);
        transform.position = Vector3.ClampMagnitude(transform.position, 2f);

        distanceJoystick = Vector3.Distance(transform.position, startPos);
    }
}
