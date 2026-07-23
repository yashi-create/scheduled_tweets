where are routes defined :
in your ruby on rails project go to :
config -> routes.rb

first you defined your route in the routes.rb, for eg:
get "about" => "about#index", as: :about (here "about" means about_controller, it will look for the about controller)
the controller then look for the menthod named "index"
now this index will try to find a view with index.html.erb under the about folder

the head, body and other necessary tags for the html template are picked up from the layout (wrapper around the about page)
this includes css, favicons etc

Adding bootstrap and JS:
go to getbootstrap.com copy the css link
css link :  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
go use bootstarp from another server
js link : <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
add these scripts to application.html.erb


Adding navbar:
we used the script provided on the bootstrap website to add a navbar to our page
concepts : 
partial [whatever files are rendered using partials will start with an underscore]
link_to [ruby syntax -> <%= link_to "About, about_path, class: "nav-link" %>  
          html-> <a class="nav-link" href="/about">About</a>]
run rails routes : here the prefix is the name of the route which can be configured

