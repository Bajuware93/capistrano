server "192.168.178.47", user:"pi", roles: [:app, :web, :db], :primary => true
set :deploy_to, "/var/www/capistrano"