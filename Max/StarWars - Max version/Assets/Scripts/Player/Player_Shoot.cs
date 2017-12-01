using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player_Shoot : MonoBehaviour
{

    public GameObject kogelspawn;
    public GameObject kogelPrefab;
    [SerializeField]
    private float kogelspeed;

    public void Shoot()
    {
            GameObject Temporary_kogel_handeler;
            Temporary_kogel_handeler = Instantiate(kogelPrefab, kogelspawn.transform.position, kogelspawn.transform.rotation) as GameObject;

            Rigidbody Temporary_RigidBody;
            Temporary_RigidBody = Temporary_kogel_handeler.GetComponent<Rigidbody>();

            Temporary_RigidBody.AddForce(transform.forward * kogelspeed);

            Destroy(Temporary_kogel_handeler, 12.0f);
    }
}