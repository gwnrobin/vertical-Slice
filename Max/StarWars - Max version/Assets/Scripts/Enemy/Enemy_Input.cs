using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy_Input : MonoBehaviour
{

    private Enemy_Shoot _enemyshoot;


    private float _Firerate = 0.6f;
    private float _NextFire = 0.0f;

    // Use this for initialization
    void Awake()
    {
        _enemyshoot = GetComponent<Enemy_Shoot>();
    }

    // Update is called once per frame
    void Update()
    {
        if (Time.time > _NextFire)
        {
            _NextFire = Time.time + _Firerate;
            _enemyshoot.Shoot();
        }

    }
}
