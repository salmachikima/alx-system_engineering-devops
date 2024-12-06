answers to the questions

The distribution algorithm the load balancer
The HAProxy load balancer is configured with the Round Robin distribution algorithm. This algorithm works by using each server behind the load balancer in turns, according to their weights.

The setup enabled by the load balancer
In an Active-Active setup, the load balancer distributes workloads across all nodes in order to prevent any single node from getting overloaded. Because there are more nodes available to serve, there will also be a marked improvement in throughput and response times. On the other hand, in an Active-Passive setup, not all nodes are going to be active.

How a database Master-Slave works.
enables data from one database server (the master) to be replicated to one or more other database servers (the slaves). The master logs the updates, which then ripple through to the slaves

The difference between the Primary node and the Replica node
The Primary node handles all writes and propagates data to replicas, ensuring strong consistency. The Replica node handles reads to offload traffic, offering eventual consistency if replication is asynchronous

----Issues in this Infrastructure:
SPOF:
Single server for application or database

Security Issues:
Lack of firewall: Vulnerable to unauthorized access and attacks.
No HTTPS: Data in transit is unencrypted, exposing it to interception

No Monitoring:
No visibility into system performance, errors, or failures
Delayed detection of issues, increasing downtime risks.
