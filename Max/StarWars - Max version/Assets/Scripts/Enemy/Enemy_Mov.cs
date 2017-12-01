using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy_Mov : MonoBehaviour
{
    private Rigidbody myRB;
    public float moveSpeed;
    public Player_mov thePlayer;

    // Use this for initialization
    void Start()
    {
        myRB = GetComponent<Rigidbody>();
        thePlayer = thePlayer.GetComponent<Player_mov>();

    }
    void FixedUpdate()
    {
        myRB.velocity = (transform.forward * moveSpeed);
    }
    // Update is called once per frame
    void Update()
    {
        float dist = Vector3.Distance(thePlayer.transform.position, transform.position);
        transform.LookAt(thePlayer.transform.position);
        if (dist <= 15)
        {
            moveSpeed = 0;
        }
        else
        {
            moveSpeed = 10;
        }
    }

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.tag == "Player")
        {
            Destroy(col.gameObject);
            print("u dieded");
        }

        if (col.gameObject.tag == "Bullet")
        {
            Destroy(this.gameObject);
            Destroy(col.gameObject);
        }
        if (col.gameObject.tag == "Wall")
        {
            Destroy(this.gameObject);
            print("I dieded");
        }
    }
}
