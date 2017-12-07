using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPoint : MonoBehaviour {

    public float currentCheckpoint = 10;
    public float checkpointsMIN = 0;
    public float checkpointsMAX = 12;

	// Use this for initialization
	void Start () {
		
	}

    void OnCollisionEnter(Collision col)
    {
        if (col.collider.tag == "Player")
        {
            currentCheckpoint += 1;
            Destroy(this.gameObject);
        }
    }

    // Update is called once per frame
    void Update () {
		print(currentCheckpoint);
	}
}
