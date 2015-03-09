OnlineStore
===========

This is a small java web enterprise application representing a virtual magazine.

##Purpose

This application manages all the necesary steps which must be followed by a client for buying 
one or more items from the store. The products could be seen ordered by categories, they can be added 
in the shopping cart and, after that, the client could make the checkout and pay for them. The application
is available in both english and romanian. Also has been developed an admin console for the 
management of products, clients and orders.

## Technical details

This application has been developed with Java EE 6. It use the MVC pattern and is using, among others,
the next technologies:
- the communication with database is performed using JPA framework
- the business logic was developed using stateless session beans
- the web-tier was developed with JSP, html, css, and JavaScript
	
The development of this application has been performed using MySql Database and with the Glassfish server but
it can be deployed on others servers who are Java EE 6 compilant.
