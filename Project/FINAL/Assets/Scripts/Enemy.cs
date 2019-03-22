using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour
{
    public float speed = 1;
    public int health = 5;
    public ParticleSystem[] ps;

    private bool sinking = false;
    private Vector3 target;

    void Start()
    {
        target = new Vector3(transform.position.x, transform.position.y - 25, transform.position.z);
    }

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Bullet")
        {
            health--;
            if (health <= 0)
            {
                foreach (ParticleSystem exp in ps)
                {
                    exp.Play();
                }
                sinking = true;
                StartCoroutine(Rotation(transform,new Vector3(-25,0,0) ,2));
                Destroy(gameObject, 5f);
            }
            
        }
    }
    
    void Update()
    {
        if (sinking)
        {
            float step = speed * Time.deltaTime;
            transform.position = Vector3.MoveTowards(transform.position, target, step);

            if (Vector3.Distance(transform.position, target) < 0.001f)
            {
                target *= -1.0f;
            }
        }
    }

    public IEnumerator Rotation(Transform thisTransform, Vector3 degrees, float time)
    {
        Quaternion startRotation = thisTransform.rotation;
        Quaternion endRotation = thisTransform.rotation * Quaternion.Euler(degrees);
        float rate = 1.0f / time;
        float t = 0.0f;
        while (t < 1.0f)
        {
            t += Time.deltaTime * rate;
            thisTransform.rotation = Quaternion.Slerp(startRotation, endRotation, t);
            yield return null;
        }
    }
}
