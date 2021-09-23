using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class YouWinScreen : MonoBehaviour
{
    bool paused = false;
    public GameObject youWinScreen;
    
    private void Start()
    {
        Time.timeScale = 1;
        youWinScreen.SetActive(paused);
        
    }

    public void Pause()
    {
            paused = true;
            youWinScreen.SetActive(paused);

            if(paused)
            {
                Time.timeScale = 0;
               

            }
            else
            {
                ResumeGame();
            }
        
    }
    
    public void ResumeGame()
	{
		Time.timeScale = 1;
	}
	
}
