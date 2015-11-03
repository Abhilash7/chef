# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "abhilashreddy"
client_key               "#{current_dir}/abhilashreddy.pem"
validation_client_name   "abhi7-validator"
validation_key           "#{current_dir}/abhi7-validator.pem"
chef_server_url          "https://api.chef.io/organizations/abhi7"
cookbook_path            ["#{current_dir}/../cookbooks"]
