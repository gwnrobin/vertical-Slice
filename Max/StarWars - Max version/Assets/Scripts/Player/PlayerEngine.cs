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
    private JoyStick joystick;
    private InputManager input;

    private float nextFire;
    private float fireRate = 15f;
    private int currentAmmo;
    private int maxAmmo = 30;
    private float cameraRotationX;
    private float cameraRotationY;

    private float xRot;
    private float yRot;


    void Awake()
    {
        rb = GetComponent<Rigidbody>();
        coll = GetComponent<Collider>();
        laserLine = GetComponent<LineRenderer>();

        joystick = GameObject.Find("Joystick").GetComponent<JoyStick>();
        input = GameObject.Find("GameManager").GetComponent<InputManager>();
    }

    public void PerformMovement()
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
    public void performRotation()
    {
        cameraRotationX = (transform.localEulerAngles.x + joystick.GetJoyStickPosition().y);
        cameraRotationY = (transform.localEulerAngles.y + joystick.GetJoyStickPosition().x);

        transform.localEulerAngles = new Vector3(cameraRotationX, cameraRotationY, transform.localEulerAngles.z);
    }
}
