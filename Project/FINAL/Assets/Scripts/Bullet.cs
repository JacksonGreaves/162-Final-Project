using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour
{
    private GameObject water;
    private Rigidbody rb;
    private MeshRenderer rend;
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        rend = GetComponent<MeshRenderer>();
        water = GameObject.Find("Sea");
    }

    void Update()
    {
        if (transform.position.y < -100)
        {
            Destroy(gameObject);
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject != water)
        {
            rend.enabled = false;
            rb.constraints = RigidbodyConstraints.FreezePositionX | RigidbodyConstraints.FreezePositionZ | RigidbodyConstraints.FreezePositionY;
            var exp = GetComponentInChildren<ParticleSystem>();
            exp.Play();
            Destroy(gameObject, exp.duration);
        }

        else
        {
            Destroy(gameObject);
        }
    }
}
