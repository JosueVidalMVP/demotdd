#
# Cookbook:: httpd
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package 'apache2' do
  action :install
end

service 'apache2' do
  action :start
end