using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class HealthBar : MonoBehaviour {

    private Player_health health;

    [SerializeField]
    private GameObject _playerObject;

    private float HealthAmount;

    [SerializeField]
    private Image Bar;

    [SerializeField]
    private Text HpBarText;

    //Lerp variables
    float HpMinimum = 0.0f;
    float HpMaximum = 1.0f;

	// Use this for initialization
	void Start ()
    {
        health = _playerObject.gameObject.GetComponent<Player_health>();
        Bar.fillAmount = health.Health;
    }
	
	// Update is called once per frame
	void Update ()
    {
        HealthAmount = health.Health;
        HpBarText.text = (Mathf.Round(Bar.fillAmount * 100)).ToString();
        //for (float i = 0.0f; i < 1.0f; i++)
        //{
        //    ValueHealthBar(health.Health);
        //}
        //HpBarText.text = (health.Health * 100).ToString();
        if (Bar.fillAmount != health.Health)
        {
            StartCoroutine("UpdateHealthValue");
        }
	}

    IEnumerator UpdateHealthValue()
    {
        if (Bar.fillAmount <= health.Health)
        {
            for (float i = 0.0f; i < 1.0f; i++)
            {
                ValueHealthBar(i);
            }
        }
        if (Bar.fillAmount >= health.Health)
        {
            for (float i = 1.0f; i > 0.0f; i--)
            {
                ValueHealthBar(i);
            }
        }
        yield return null;
    }

    void ValueHealthBar(float currentValue)
    {
        if(Bar.fillAmount <= currentValue)
        {
            Bar.fillAmount -= 0.01f;
        }
        if (Bar.fillAmount >= currentValue)
        {
            Bar.fillAmount += 0.01f;
        }
        if (Bar.fillAmount == currentValue)
        {
            Bar.fillAmount = currentValue;
        }
        //Bar.fillAmount = Mathf.Lerp(ConvHealthToFill(HealthAmount, 0,15,0,1), HpMaximum, Startvalue);
    }

    float ConvHealthToFill(float CurrentHealth, float Min, float Max, float OutPutMin, float OutPutMax)
    {
        return (CurrentHealth - Min) * (OutPutMax - OutPutMin) / (Max - Min) + OutPutMin;
        //return Mathf.Lerp(((CurrentHealth - Min) * (OutPutMax - OutPutMin) / (Max - Min)), Max, OutPutMin);
    }
}
