using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnowParticle : MonoBehaviour
{


    void OnParticleCollision(GameObject other)
    {
        // send a message to anything that has this func name.
        other.SendMessageUpwards("AddSnow",SendMessageOptions.DontRequireReceiver);
    }
}
