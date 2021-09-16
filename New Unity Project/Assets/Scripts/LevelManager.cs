using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelManager : MonoBehaviour
{
    public GameObject CurrentCheckPoint;
	
	public GameObject Player2;

	// Respawn Delay
	public float RespawnDelay;


	//Store Gravity Value
	private float StoreGravity;

	//use this for initialization
	void start()
    {
		// Player = FindObjectOfType<Rigidbody2D> ();
		//Player = FindObjectOfType<Rigidbody2D> ();
	}

	public void RespawnPlayer()
    {
		StartCoroutine ("RespawnPlayerCo");
		

	}

	public IEnumerator RespawnPlayerCo()
    {
		
		//player .enabled = false
		Player2.SetActive(false);
		Player2.GetComponent<Renderer>().enabled = false;
		// gravity Reset
		StoreGravity = Player2.GetComponent<Rigidbody2D>().gravityScale;
		Player2.GetComponent<Rigidbody2D>().gravityScale =0f;
		Player2.GetComponent<Rigidbody2D>().velocity = Vector2.zero;
		
		// Debug message
		Debug.Log("Player Respawn");
		// Respawn Delay
		yield return new WaitForSeconds (RespawnDelay);
		// Gravity Restore
		Player2.GetComponent<Rigidbody2D>().gravityScale = StoreGravity;
		// match Players transform position
		Player2.transform.position = CurrentCheckPoint.transform.position;
		//show player
		Player2.SetActive(true);
		Player2.GetComponent<Renderer> ().enabled = true;
    }
}
