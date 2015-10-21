# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nbravo2"
client_key               "#{current_dir}/nbravo2.pem"
validation_client_name   "sls-mit-validator"
validation_key           "#{current_dir}/sls-mit-validator.pem"
chef_server_url          "https://api.chef.io/organizations/sls-mit"
cookbook_path            ['.', '..', '~/chef-repo/cookbooks']
