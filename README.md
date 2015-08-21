## Getting Started

To get started using the example store provided here is simple. Just follow the instructions
below and you'll be up and running in minutes with a demo store with demo data.

```
$ git clone git://github.com/tryshoppe/shoppe-example.git
$ cd shoppe-example

$ cp config/database.example.yml config/database.yml
# -> Add the appropriate database configuration to database.yml

$ bundle
$ rake db:schema:load shoppe:setup shoppe:seed
$ rails server
```
