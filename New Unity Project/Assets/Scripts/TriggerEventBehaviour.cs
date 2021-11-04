  using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEventBehaviour : MonoBehaviour
{
   public UnityEvent triggerEnterEvent, triggerExitEvent;
     public float delayTime = 0.01f;
     private WaitForSeconds waitObj;

     private void Start()
     {
          waitObj = new WaitForSeconds(delayTime);
     }
     
     private IEnumerator OnTriggerEnter2D(Collider2D other)
     {
          yield return waitObj;
          triggerEnterEvent.Invoke();
     }

     private void OnTriggerExit2D(Collider2D other)
     {
          triggerExitEvent.Invoke();
     }
}
