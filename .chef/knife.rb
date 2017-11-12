# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rory"
client_key               "#{current_dir}/rory.pem"
chef_server_url          "https://rorys322.mylabserver.com/organizations/srg"
cookbook_path            ["#{current_dir}/../cookbooks"]
