using UnityEngine;
/*
 * this class handles all the input the game needs.
 * it's basically a wrapper for input. 
 */
public class InputManager1 : MonoBehaviour
{
	public float ZMov(){
        return Input.GetAxisRaw(Strings.Movement.VERTICAL);
    }
	public float XMov()
	{
        return Input.GetAxisRaw(Strings.Movement.HORIZONTAL);
	}
    public float YRot(){
        return Input.GetAxisRaw(Strings.Movement.MOUSE_Y);
    }
    public float XRot()
	{
        return Input.GetAxisRaw(Strings.Movement.MOUSE_X);
	}
    public float Shoot()
    {
        return Input.GetAxisRaw(Strings.Movement.FIRE_1);
    }
}
