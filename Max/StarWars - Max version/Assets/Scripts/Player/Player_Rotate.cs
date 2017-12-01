using UnityEngine;
using System.Collections;

public class Player_Rotate : MonoBehaviour
{
    public enum RotationAxes { MouseX = 1 }
    public RotationAxes axes = RotationAxes.MouseX;

    public float rotateSpeed = 0f;

    public Transform target;

    public bool resetPosition;

    public float currentAngle;

    private float rotSpeed;

    public float acceleration = 1.0f;
    public float maxSpeed;

    void Update()
    {

        //DE ROTATION ANGLE KRIJGEN
        currentAngle = target.localEulerAngles.z;

        currentAngle = (currentAngle > 180) ? currentAngle - 360 : currentAngle;

        //ROTATE NAAR LINKS
        if (Input.GetKey(KeyCode.A))
        {
            rotSpeed = rotateSpeed -= acceleration;
        }

        //ROTATE NAAR RECHTS
        if (Input.GetKey(KeyCode.D))
        {
            rotSpeed = rotateSpeed += acceleration;
        }

        if (rotSpeed > maxSpeed)
        {
            rotSpeed = maxSpeed;
            rotateSpeed = maxSpeed;
        }
        else if (rotSpeed < -maxSpeed)
        {
            rotSpeed = -maxSpeed;
            rotateSpeed = -maxSpeed;
        }

        target.Rotate(0, 0, rotSpeed);

        //NAAR RESET FUNCTIE BRENGEN
        if (Input.GetKeyUp(KeyCode.A) || Input.GetKeyUp(KeyCode.D))
        {
            resetPosition = true;
        }

        //TERUG ZETTEN NAAR ORGINEEL
        if (resetPosition == true)
        {

            if ((!Input.GetKey(KeyCode.A) && !Input.GetKey(KeyCode.D)))
            {
                if (rotateSpeed >= 0)
                {
                    rotateSpeed -= 0.25f;
                    rotSpeed -= 0.25f;
                    if (rotateSpeed <= 0)
                    {
                        rotateSpeed = 0;
                        rotSpeed = 0;
                    }
                }
                else if (rotateSpeed <= 0)
                {
                    rotateSpeed += 0.25f;
                    rotSpeed += 0.25f;
                    if (rotateSpeed > 0)
                    {
                        rotateSpeed = 0;
                        rotSpeed = 0;
                    }
                }
            }
        }
    }
}