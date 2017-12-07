using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Input_manager : MonoBehaviour {

    [SerializeField]
    private float axisThreshhold = 0.2f;

    // Use this for initialization
    void Start () {
		
	}

    // Update is called once per frame
    public bool Up()
    {
        return Input.GetAxis("Vertical") > axisThreshhold;
    }
    public bool Down()
    {
        return Input.GetAxis("Vertical") < -axisThreshhold;
    }
    public bool Left()
    {
        return Input.GetAxis("Horizontal") < -axisThreshhold;
    }
    public bool Right()
    {
        return Input.GetAxis("Horizontal") > axisThreshhold;
    }
}
