# require 'mongrel_cluster/recipes'
set :application, "bibliography"

# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
# set :deploy_to, "/var/www/#{application}"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
# set :scm, :subversion

# set :mongrel_clean, true

desc " information for deploying the production environment"
task :production do
  set :rails_env, 'production'
  role :app, "208.75.85.148"
  role :web, "208.75.85.148"
  role :db,  "208.75.85.148", :primary => true
  set :repository,  "https://svn.blue-iceberg.com/lincolnkirstein/bibliography/trunk"
  set :deploy_to, "/var/www/vhosts/www.lincolnkirstein.com/#{application}"
  # set :mongrel_conf, "#{current_path}/config/production_mongrel_cluster.yml"
  set :user, "deploy"
  set :pull_host, "208.75.85.148"
  set :asset_path, "#{shared_path}/uploads"
end

desc " information for deploying the production environment to the staging server"
task :staging do
  set :rails_env, 'production'
  role :app, "kirstein.blue-iceberg.net"
  role :web, "kirstein.blue-iceberg.net"
  role :db,  "kirstein.blue-iceberg.net", :primary => true
  set :repository,  "https://svn.blue-iceberg.com/lincolnkirstein/bibliography/trunk"
  set :deploy_to, "/var/www/vhosts/kirstein.blue-iceberg.net/#{application}"
  # set :mongrel_rails, "/usr/local/bin/mongrel_rails"
  # set :mongrel_conf, "#{current_path}/config/staging_mongrel_cluster.yml"
  set :user, "deploy"
  set :pull_host, "kirstein.blue-iceberg.net"
  set :asset_path, "#{shared_path}/uploads"
end