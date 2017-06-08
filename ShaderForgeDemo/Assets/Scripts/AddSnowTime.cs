using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddSnowTime : MonoBehaviour {

    // store the AddsnowOnCol
    public List<AddSnowOnCol> SnowObjects = new List<AddSnowOnCol>();
    // how slow the snow is to accumulate
    public float snowDiv = 1;
    // how slow the tess is to accumulate
    public float tessDiv = 1;
	// Use this for initialization
	void Start ()
    {
        // find all instances of the type
        foreach(var obj in GameObject.FindObjectsOfType<AddSnowOnCol>())
        {
            // store them
            SnowObjects.Add(obj);
        }
	}

    // Update is called once per frame
    void Update()
    {
        foreach (var obj in SnowObjects)
        {
            // loop through and add snow over time with the values.
            obj.AddSnowTime(snowDiv, tessDiv);
        }
    }
}
