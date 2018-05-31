# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "josuevidal"
client_key               "#{current_dir}/josuevidal.pem"
validation_client_name   'vidalcorp-validator'
validation_key           '#{current_dir}/vidalcorp-validator.pem'
chef_server_url          "https://api.chef.io/organizations/vidalcorp"
cookbook_path            ["#{current_dir}/cheftdd/cookbooks"]
knife[:azure_publish_settings_file] = "Windows Azure MSDN - 5_30_2018, 12_46_02 - credentials.publishsettings"