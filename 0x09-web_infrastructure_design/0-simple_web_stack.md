the answers of the questions:

what is a server?
-A server is a computer hardware or software that provides services to other computers, which are usually referred to as clients

whats the role of a domain name?
Domain names serve to identify Internet resources

what is the type of DNS record?
The type of DNS record www is in www.foobar.com.

whats the role of a web server?
The web server is a software/hardware that accepts requests via HTTP or secure HTTP (HTTPS) and responds with the content of the requested resource or an error messsage.

whats the role of the application server?
it's connecting the user interface to critical information contained in backend databases.

what's the role of the database?
it's to store, retrieve, and update information

What the server uses to communicate with the client?
the server comunicate with HTTP

what the issues are with this infrastructure:
SPOF
Downtime when maintenance needed (like deploying new code web server needs to be restarted)
Cannot scale if too much incoming traffic


1/ SPOF:
If a single component of the infrastructur fails, the entire system becomes unavailable

2/Downtime when maintenance needed
Performing updates, like deploying new code, requires restarting the server, causing service interruptions

3/Inability to Scale with Traffic
A single server or fixed resource capacity cannot handle surges in traffic, leading to slow performance or outages.
