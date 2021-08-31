using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovement : MonoBehaviour
{
    public float moveSpeed;
    private float horizontalInput;

    public bool isGrounded;

    private Rigidbody rBody;
    
    void Start()
    {
        rBody = GetComponent<Rigidbody>();
    }

    void OnCollisionStay()
    {
        isGrounded = true;
    }

    
    void Update()
    {
        horizontalInput = Input.GetAxis("Horizontal");

        transform.Translate(Vector3.right * moveSpeed * Time.deltaTime * horizontalInput);

        if(Input.GetKeyDown(KeyCode.Space) && isGrounded)
        {
            rBody.AddForce(new Vector3(0, 5, 0), ForceMode.Impulse);
            isGrounded = false;
        }

    }
}
