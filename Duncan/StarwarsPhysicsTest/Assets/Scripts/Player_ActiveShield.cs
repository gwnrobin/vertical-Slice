using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class Player_ActiveShield : MonoBehaviour {

    [SerializeField]
    private GameObject _playerObject;

    private float ShieldBar;

    private bool ShieldActive = false;

    [SerializeField]
    private Image Bar;
    [SerializeField]
    private Image Charge;

    float BarMin = 0.0f;
    float BarMax = 1.0f;


	// Use this for initialization
	void Start () {
        Bar.fillAmount = BarMin;	
	}
	
	// Update is called once per frame
	void Update () {
        if (ShieldActive == false)
        {
            if (Input.GetButton("Shield"))
            {
                Bar.fillAmount = BarMax;
                ShieldActive = true;
            }
        }
        if (Bar.fillAmount == BarMin)
        {
            Bar.fillAmount = BarMin;
            ShieldActive = false;
        }
        Bar.fillAmount -= 0.001f;
        Charge.fillAmount = Bar.fillAmount;
	}
}
