# README

This README would normally document whatever steps are necessary to get the
application up and running.

# Setup the project locally
Execute the following commands to setup the project locally. You should have installed Ruby 3.2.2 on your system.

* git clone https://github.com/neuhausi/canvasxpress-ruby.git
* cd canvasxpress-ruby
* bundle install
* rails server -p 3000
* Visit localhost:3000 in browser

# Load chart data in database
Execute the following commands to load the charts data to "charts" table and open "/dynamic_charts" path to see the chart

* rails db:setup
* rails db:migrate
* rake charts:populate_data
* rails server -p 3000
* Visit localhost:3000/dynamic_charts in browser
