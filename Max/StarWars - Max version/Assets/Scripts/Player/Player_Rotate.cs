using UnityEngine;
using System.Collections;

public class Player_Rotate : MonoBehaviour
{
    public enum RotationAxes { MouseX = 1 }
    public RotationAxes axes = RotationAxes.MouseX;

    public float rotateSpeed = 0.5f;

    public Transform target;

    public float originAngle = 0.0f;

    public bool resetPosition;

    public float currentAngle;

    private float rotSpeed;

    void Update()
    {

        //DE ROTATION SPEED KRIJGEN
        rotSpeed = rotateSpeed * Time.deltaTime;

        currentAngle = target.localEulerAngles.z;

        currentAngle = (currentAngle > 180) ? currentAngle - 360 : currentAngle;

        //ROTATE NAAR LINKS
        if (Input.GetKey(KeyCode.A))
        {
                target.Rotate(0, 0, -rotSpeed);
        }

        //ROTATE NAAR RECHTS
        if (Input.GetKey(KeyCode.D))
        {
                target.Rotate(0, 0, rotSpeed);
        }

        //NAAR RESET FUNCTIE BRENGEN
        if (Input.GetKeyUp(KeyCode.A) || Input.GetKeyUp(KeyCode.D))
        {
            resetPosition = true;
        }

        /*
        //TERUG ZETTEN NAAR ORGINEEL
        if (resetPosition == true)
        {

            if ((!Input.GetKey(KeyCode.A) && !Input.GetKey(KeyCode.D)))
            {

                if (currentAngle > originAngle)
                {
                    target.Rotate(0, 0, -rotSpeed);
                }
                else if (currentAngle < originAngle)
                {
                    target.Rotate(0, 0, rotSpeed);
                }

                if (currentAngle < 3f && currentAngle > -3f)
                {
                    currentAngle = 0;
                    resetPosition = false;
                }
            }
        }
        */
    }
}