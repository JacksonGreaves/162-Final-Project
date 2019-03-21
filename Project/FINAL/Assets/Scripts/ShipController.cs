using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShipController : MonoBehaviour
{
    public float speed = 3;
    public float rotateSpeed = 3;
    public int shot_speed = 10;
    public GameObject[] l_cannons;
    public GameObject[] r_cannons;
    public GameObject bullet;

    private CharacterController controller;
    private float moveX;
    private float moveZ;
    // Start is called before the first frame update
    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        transform.Rotate(0, Input.GetAxis("Horizontal") * rotateSpeed, 0);
        Vector3 forward = transform.TransformDirection(Vector3.forward);
        float curSpeed = speed * Input.GetAxis("Vertical");
        controller.SimpleMove(forward * curSpeed);
        if (Input.GetButtonDown("Fire1"))
        {
            Fire(l_cannons);
        }
        if (Input.GetButtonDown("Fire2"))
        {
            Fire(r_cannons);
        }
    }

    void Fire(GameObject[] cannons)
    {
        foreach (GameObject cannon in cannons){
            GameObject ballClone = Instantiate(bullet, cannon.transform.position, cannon.transform.rotation);
            Rigidbody ballClone_rb = ballClone.GetComponent<Rigidbody>();
            ballClone_rb.AddForce(cannon.transform.forward * shot_speed);
        }
    }
}
