# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "josuevidal"
client_key               "#{current_dir}/josuevidal.pem"
validation_client_name   'vidalcorp-validator'
validation_key           '#{current_dir}/vidalcorp-validator.pem'
chef_server_url          "https://api.chef.io/organizations/vidalcorp"
cookbook_path            ["#{current_dir}/cookbooks"]
knife[:azure_publish_settings_file] = "Windows Azure MSDN - 5_30_2018, 12_46_02 - credentials.publishsettings"
option :a96705c9-bf6c-4e61-924d-e9298305874b          
option :2ceeca14-0c1f-4672-9dbc-38e864d760e7                  
option :vidalmaizena@hotmail.com                 
option :c9l3giaL9       