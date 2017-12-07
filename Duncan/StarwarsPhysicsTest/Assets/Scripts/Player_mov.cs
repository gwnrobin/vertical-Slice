using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class Player_mov : MonoBehaviour
{
    //Speedbar related
    [SerializeField]
    private Image SpeedBar;

    public float acceleration = 1.0f;
    public float maxSpeed = 60.0f;

    private float curSpeed = 10.0f;

    private Input_manager inputmanager;
    //public float speed = 10.0f;

    // Use this for initialization
    void Start()
    {
        if (!(inputmanager = this.GetComponent<Input_manager>()))
        {
            inputmanager = this.gameObject.AddComponent<Input_manager>();
        }
    }

    // Update is called once per frame
    void Update()
    {
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
        if (curSpeed < 10)
        {
            curSpeed = 10;
        }

        SpeedBar.fillAmount = curSpeed / 60.0f;
    }

    void FixedUpdate()
    {
        curSpeed -= acceleration;
    }
}