# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jhnftzptrck_tddbook"
client_key               "#{current_dir}/jhnftzptrck_tddbook.pem"
validation_client_name   "jhnftzptrcktddbook-validator"
validation_key           "#{current_dir}/jhnftzptrcktddbook-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/jhnftzptrcktddbook"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
