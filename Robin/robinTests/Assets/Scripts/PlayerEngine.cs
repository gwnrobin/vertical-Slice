using System;
using System.Collections;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class PlayerEngine : MonoBehaviour
{
    [SerializeField]
    private Camera cam;

    [SerializeField]
    private float camRotLimit = 85f;

    private Vector3 velocity = Vector3.zero;

    private float shoot;
    private bool moving;
    private bool shooting;
                                                                             
    public float weaponRange = 50f;
    public float gunDamage;
    public Transform gunEnd;
                         
    private WaitForSeconds shotDuration = new WaitForSeconds(0.07f);    
    private AudioSource gunAudio;                                       
    private LineRenderer laserLine;                                    

    private Rigidbody rb;
    private Collider coll;
    private float nextFire;
    private float fireRate = 15f;
    private int currentAmmo;
    private int maxAmmo = 30;

    private float cameraRotationY;
    private float cameraRotationX;

    private float jDistance;

    void Awake()
    {
        rb = GetComponent<Rigidbody>();
        coll = GetComponent<Collider>();
        laserLine = GetComponent<LineRenderer>();
    }

    public void Move(float ZMov, float XMove)
    {
        moving = ZMov != 0 || XMove != 0;
    }

    public void Jodystick(float distanceJoystick)
    {
        jDistance = distanceJoystick;
    }
    public void Shoot(float _shooting)
    {
        shooting = _shooting != 0;
    }

    int ChangeFloat(float input)
    {
        int output;
        if (input == 0)
        {
            output = 0;
        }
        else if(input < 0)
        {
            output = -1;
        }
        else if(input > 0)
        {
            output = 1;
        }
        return output;
    }

    void FixedUpdate()
    {
        PerformMovement();
        performRotation();
//        PerformShoot();
    }

    void PerformMovement()
    {

    }
/*    void PerformShoot()
    {
        if (shooting && Time.time >= nextFire)
        {
            nextFire = Time.time + 1f / fireRate;

            Vector3 rayOrigin = cam.ViewportToWorldPoint(new Vector3(0.5f, 0.5f, 0.0f));
            RaycastHit hit;

            if (Physics.Raycast(rayOrigin, cam.transform.forward, out hit, weaponRange))
            {
                Target target = hit.transform.GetComponent<Target>();

                if(target != null)
                {
                    target.TakeDamage(gunDamage);
                }

//                GameObject impact = Instantiate(impactEffect, hit.point, Quaternion.LookRotation(hit.normal));
//                Destroy(impact, 2f);
//                // Check if the object we hit has a rigidbody attached
//                if (hit.rigidbody != null)
//                {
//                    // Add force to the rigidbody we hit, in the direction from which it was hit
//                    hit.rigidbody.AddForce(-hit.normal * hitForce);
//                }
            }
        }
    }
    */
    void performRotation()
    {
        cameraRotationY = transform.localEulerAngles.y + Input.GetAxis("Mouse Y");//rotation;

        cameraRotationX = transform.localEulerAngles.y + Input.GetAxis("Mouse X");//rotation;

        transform.localEulerAngles = new Vector3(-cameraRotationX, cameraRotationY, 0);
    }
}
