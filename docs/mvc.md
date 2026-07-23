<!-- The model view controller (MVC) patter -->

request:
GET /about HTTP/1.1
Host: 127.0.0.1

-> GET for "/about"


1. Route
Matchers for the urls that is requested
GET for "/about"
rails says i see your request "/about", i'll give that to the AboutController to handle


2. Models
Databases wrapper 
this is for interacting with the databases
eg : user model, where we query for records
we can also use our model to wrap individual records


3. Views
Your response body content
* HTML, CSV, PDF, XML
this is what gets sent back to the browser and displayed


4. Controller
Controller decides how to process a request and define a response
for eg : hey tried creating an account using login page but the email format seems incorrect so i'll responsd you with an error message