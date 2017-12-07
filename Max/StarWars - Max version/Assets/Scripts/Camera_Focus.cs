using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Camera_Focus : MonoBehaviour
{
    private Rigidbody myRB;
    public float moveSpeed;
    public Player_mov thePlayer;

    public float acceleration = 1.0f;
    public float maxSpeed = 60.0f;

    private float curSpeed = 11.0f;

    private Input_manager inputmanager;

    // Use this for initialization
    void Start()
    {
        myRB = GetComponent<Rigidbody>();
        thePlayer = thePlayer.GetComponent<Player_mov>();

        if (!(inputmanager = this.GetComponent<Input_manager>()))
        {
            inputmanager = this.gameObject.AddComponent<Input_manager>();
        }

    }
    void FixedUpdate()
    {
        curSpeed -= acceleration;
    }
    // Update is called once per frame
    void Update()
    {
        float dist = Vector3.Distance(thePlayer.transform.position, transform.position);
        transform.LookAt(thePlayer.transform.position);

        Vector3 movement = new Vector3();
        if (inputmanager.Up())
        {
            movement += this.transform.forward;
            curSpeed += acceleration;

        }
        movement += this.transform.forward;
        movement.Normalize();
        this.transform.position += (movement * Time.deltaTime * curSpeed);

        if (curSpeed > maxSpeed)
        {
            curSpeed = maxSpeed;
        }
        if (curSpeed <= 10)
        {
            curSpeed = 10;
        }

        //if (dist <= 10)
        // {
        //      moveSpeed = 0;
        // }
        // else
        // {
        //     moveSpeed = 10;
        //   }
    }
}
