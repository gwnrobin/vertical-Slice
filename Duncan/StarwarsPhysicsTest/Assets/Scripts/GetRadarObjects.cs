using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GetRadarObjects : MonoBehaviour {

    public Image image;

	// Use this for initialization
	void Start () {
        Radar.RegisterRadarObjects(this.gameObject, image);
	}

    private void OnDestroy()
    {
        Radar.RemoveObjectsOnRadar(this.gameObject);
    }
}
