﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ClampCheckpoint : MonoBehaviour {

    public RawImage checkpoints;    

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        Vector3 checkPos = Camera.main.WorldToScreenPoint(this.transform.position);
        checkpoints.transform.position = checkPos;
	}
}
