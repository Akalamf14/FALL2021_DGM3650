using UnityEngine;

public class TiltBehaviour : MonoBehaviour
{

    private Rigidbody2D rigid;

    void Start()
    {
        rigid = GetComponent<Rigidbody2D>();
    }

    
    void Update()
    {
        Vector3 tilt = Input.acceleration;

        rigid.AddForce(tilt);
    }
}
