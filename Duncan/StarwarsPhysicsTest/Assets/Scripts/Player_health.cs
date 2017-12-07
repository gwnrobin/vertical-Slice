using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player_health : MonoBehaviour {

    public float Health = 0.5f;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (Health >= 1.0f)
        {
            Health = 1.0f;
        }
        if (Health <= 0.0f)
        {
            Health = 0.0f;
        }
        print(Health);
	}
}
