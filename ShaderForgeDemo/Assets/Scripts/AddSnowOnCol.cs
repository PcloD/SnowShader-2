using System.Collections;
using System.Collections.Generic;
using UnityEngine;
// as we aren't doing anything too complex in the scene lets use a mesh collider for now.
[RequireComponent(typeof(MeshCollider))]
public class AddSnowOnCol : MonoBehaviour {

    // we are using this value to clamp the values and check whether or not the snow is finished, otherwise we risk tessellation the bottom mesh, which we dont want
    [Range(-50f, 50f)]
    public float maxSnow = 60.0f;
    // a min snow which will represent our current value of snow
    private float minSnow;

    // a max tessllation so we can don't go overboard with our tessellation
    [Range(0f, 1f)]
    public float maxTessellation;
    // a curr tessellation which represents our current value of snow
    private float currTessellation;
    // how much we want to increase the tessellation by each call.
    public float tessellationIncrease = 0.01f;
    // how much we want to increase the snow amount by each call
    public float snowIncrease = 0.5f;
    
    // a material so we can access our shader.
    private Material mat;
    
	// Use this for initialization
	void Start () {
        // get the material from the attached component
        mat = GetComponent<MeshRenderer>().material;
        // get the float from the shader we are using with the name _""
        minSnow = mat.GetFloat("_SnowAmount");
        // get the float from the shader we are using with the name _""
        currTessellation = mat.GetFloat("_TopTesseltationAmount");
	}

    // add snow, currently being called from our particle collision to apply a snow amount to the shader
    public void AddSnow()
    {
        // if the snow is less than the max snow
        // increase snow
        if (minSnow < maxSnow)
        {
            minSnow += snowIncrease;
            mat.SetFloat("_SnowAmount", minSnow);
        }
        // if the min snow is greater than the max snow and the tessellation is less than the max tessellation
        // increase tessellation
        else if (minSnow >= maxSnow && currTessellation < maxTessellation)
        {
            currTessellation += tessellationIncrease;
            mat.SetFloat("_TopTesseltationAmount", currTessellation);
        }
    }
    // to be called every frame or for a couple of frames at a time
    // uses input values to slow down the accumulation
    public void AddSnowTime(float snowDiv, float tessellationDiv)
    {
        if (minSnow < maxSnow)
        {
            minSnow += Time.deltaTime / snowDiv;
            mat.SetFloat("_SnowAmount", minSnow);
        }
        else if (minSnow >= maxSnow && currTessellation < maxTessellation)
        {
            currTessellation += Time.deltaTime / tessellationDiv;
            mat.SetFloat("_TopTesseltationAmount", currTessellation);
        }
    }
}
