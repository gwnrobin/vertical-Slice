using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player_Input : MonoBehaviour {

    private Player_Shoot _playershoot;


    private float _Firerate = 0.3f;
    private float _NextFire = 0.0f;

    // Use this for initialization
    void Awake () {
        _playershoot = GetComponent<Player_Shoot>();
    }
	
	// Update is called once per frame
	void Update () {
        if (Input.GetMouseButton(0) && Time.time > _NextFire)
        {
            _NextFire = Time.time + _Firerate;
            _playershoot.Shoot();
        }

    }
}
