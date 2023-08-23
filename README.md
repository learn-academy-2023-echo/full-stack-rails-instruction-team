# Rails Full-Stack

### RESTful Route

### INDEX

- controller - Herb.all
- route - get request
- view - iterated over the active record array to display each herb name

### SHOW

- controller - Herb.find(params[:id])
- route - id param required
- view - display content
- user experience - link aliases for navigation

### NEW

- controller - Herb.new
- route - herb/new was more specific than the show route and so had to be higher in the list
- view - https://guides.rubyonrails.org/form_helpers.html

### CREATE

- controller - create method, strong params, private to protect the data
- route - post request
- view - submit button on the new page, redirect in the controller
