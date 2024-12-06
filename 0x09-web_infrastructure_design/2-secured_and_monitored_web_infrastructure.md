answers to the questions:

The purpose of the firewalls:
prevent unauthorized access into or out of a computer network.

The purpose of the SSL certificate:
keeps internet connections secure and prevents criminals from reading or modifying information transferred between two systems

The purpose of the monitoring clients:
help you better implement processes and tactics to enhance and improve the overall quality of your customer service



Issues in the Infrastructure:

Terminating SSL at the Load Balancer:
Traffic between the load balancer and backend servers is unencrypted, exposing sensitive data if the internal network is compromised.

Only One MySQL Server for Writes:
Single Point of Failure: If the server goes down, write operations stop.
Scalability Bottleneck: Limited capacity to handle high write traffic.

Servers with All Components:
Resource Contention: Database, web server, and application server compete for resources, reducing performance.
Scaling Challenges: Difficult to scale components independently based on demand.
