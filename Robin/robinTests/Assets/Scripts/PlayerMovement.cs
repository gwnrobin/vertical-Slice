using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    [SerializeField]
    private int moveSpeed;

    void Update()
    {
        transform.Translate(Vector3.forward * Time.deltaTime * moveSpeed);
    }
}
