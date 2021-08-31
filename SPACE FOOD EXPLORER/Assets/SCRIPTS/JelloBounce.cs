using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JelloBounce : MonoBehaviour
{
    public Rigidbody player;
    public Vector3 forces;

    public bool bounce;

  
    void Start()
    {
        player = 
        bounce = false;

    }

    void OnTriggerEnter(Collider other)
    {
        bounce = true;
        OnApplyForce();

    }

    void OnTriggerExit(Collider other)
    {
        bounce = false;
    }

    public void OnApplyForce()
    {
        player.AddRelativeForce(forces);
    }


}
