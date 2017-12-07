using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class RadarObjects
{
    public Image Icon { get; set; }
    public GameObject Player { get; set; }
}

public class Radar : MonoBehaviour {

    public Transform playerPos;
    float mapScale = 2.0f;

    public static List<RadarObjects> ObjectsOnRadar = new List<RadarObjects>();

    public static void RegisterRadarObjects(GameObject o, Image i)
    {
        Image image = Instantiate(i);
        ObjectsOnRadar.Add(new RadarObjects()
        {
            Player = o, Icon = image
        });
    }
    
    public static void RemoveObjectsOnRadar(GameObject o)
    {
        List<RadarObjects> newList = new List<RadarObjects>();
        for (int i = 0; i < ObjectsOnRadar.Count; i++)
        {
            if (ObjectsOnRadar[i].Player == o)
            {
                Destroy(ObjectsOnRadar[i].Icon);
                continue;
            }
            else
            {
                newList.Add(ObjectsOnRadar[i]);
            }
        }

        ObjectsOnRadar.RemoveRange(0, ObjectsOnRadar.Count);
        ObjectsOnRadar.AddRange(newList);
    }

    void DrawDotsOnRadar()
    {
        foreach (RadarObjects ro in ObjectsOnRadar)
        {
            Vector3 radarPos = (ro.Player.transform.position - playerPos.position);
            float distToObj = Vector3.Distance(playerPos.position, ro.Player.transform.position) * mapScale;
            float deltay = Mathf.Atan2(radarPos.x, radarPos.z) * Mathf.Rad2Deg - 270 - playerPos.eulerAngles.y;
            radarPos.x = distToObj * Mathf.Cos(deltay * Mathf.Deg2Rad) * -1;
            radarPos.z = distToObj * Mathf.Sin(deltay * Mathf.Deg2Rad);

            ro.Icon.transform.SetParent(this.transform);
            ro.Icon.transform.position = new Vector3(radarPos.x, radarPos.z, 0) + this.transform.position;
        }
    }

    private void Update()
    {
        DrawDotsOnRadar();
    }
}
