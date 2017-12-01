using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUps : MonoBehaviour {
    /// <summary>
    /// This is the pickup script.
    /// This script goes on the player.
    /// </summary>
    public Player_health health;

    private void Start()
    {
        health = this.gameObject.GetComponent<Player_health>();
    }

    void OnTriggerEnter(Collider Other)
    {
        if (Other.tag == "Collectable")
        {
            if (health.Health < 10)
            {
                health.Health += 5;
                Destroy(Other.gameObject);
            }
        }
        /*
         * To add a new pickup just simply copy the if statement
         * 
         * If (Other.tag == "PICKUPTAGNAMEHERE")
         * {
         * }
         * 
         * and add the script for either ammo, fuel, mana, etc...
         * 
         * (mana is just used as an example)
         */
    }
}
