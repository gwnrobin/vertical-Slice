using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkpoints : MonoBehaviour {

    public float checkpoints = 12;
    public float currentcheckpoint = 10;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        print(currentcheckpoint);
	}

    void OnCollisionEnter(Collision col)
    {   
        if (col.collider.tag == "Checkpoint")
        {
            currentcheckpoint += 1;
            Destroy(col.gameObject);
        }
    }
}
