using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JoyStick : MonoBehaviour
{
    private InputManager1 input;
    private float sensitivity = 0.05f;
    private Vector2 currentMousePos;
    private Vector2 prevMousePos;

    [Range(0, 1)]
    [SerializeField]
    private float scaleValue = 0.05f;
    [Range(0, 10)]
    [SerializeField]
    private float backForce = 4f;
    private Vector2 stickDirection;
    Vector2 mouseDelta = Vector2.zero;
    void Start()
    {
        input = GameObject.Find("GameManager").GetComponent<InputManager1>();
    }
    void Update()
    {
        bool rotating = input.XRot() != 0 || input.XRot() != 0;

        if (rotating)
        {
            mouseDelta = new Vector2(Input.mousePosition.x, Input.mousePosition.y) - prevMousePos;
            stickDirection += (mouseDelta.normalized * scaleValue);
        }
        else
        {
            stickDirection = Vector2.Lerp(stickDirection, Vector2.zero, backForce * Time.deltaTime);
        }
        stickDirection = Vector2.ClampMagnitude(stickDirection, 1);
        prevMousePos = new Vector2(Input.mousePosition.x, Input.mousePosition.y);
        transform.position = new Vector3(stickDirection.x, stickDirection.y, transform.position.z);
    }

    public Vector2 GetJoyStickPosition()
    {
        return stickDirection;
    }
}