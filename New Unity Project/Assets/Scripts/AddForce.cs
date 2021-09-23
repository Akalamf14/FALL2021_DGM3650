using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddForce : MonoBehaviour
{

    void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            Vector2 addForce = new Vector2(100f, 1.0f);
            other.GetComponent<Rigidbody2D>().AddForce(addForce, ForceMode2D.Impulse);

        }
        
        
        
    }

}
