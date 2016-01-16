# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kiranraj365"
client_key               "#{current_dir}/kiranraj365.pem"
validation_client_name   "kiranraj365-validator"
validation_key           "#{current_dir}/kiranraj365-validator.pem"
chef_server_url          "https://api.chef.io/organizations/kiranraj365"
cookbook_path            ["#{current_dir}/../cookbooks"]
