using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class Timer : MonoBehaviour {

    [SerializeField]
    private Text timerText;
    int timerTick = 0;
    float startTime;

	// Use this for initialization
	void Start () {
        startTime = 600;
	}
	
	// Update is called once per frame
	void Update () {
        float time = startTime - Time.time;

        string timeMinutes = ((int)time / 60).ToString();
        string timeSeconds = ((int)time % 60).ToString();

        timerText.text = timeMinutes + ":" + timeSeconds;
    }
}
