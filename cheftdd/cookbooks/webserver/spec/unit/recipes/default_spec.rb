#
# Cookbook:: webserver
# Spec:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'webserver::default' do
  context 'When all attributes are default, on Ubuntu 16.04' do
    let(:chef_run) do
      # for a complete list of available platforms and versions see:
      # https://github.com/customink/fauxhai/blob/master/PLATFORMS.md
      runner = ChefSpec::ServerRunner.new(platform: 'windows', version: '2012R2')
      runner.converge(described_recipe)
    end

    #it 'converges successfully' do
    #  expect { chef_run }.to_not raise_error
    #end

    it 'enables iis service with name W3WVC' do
      expect(chef_run).to enable_service('iis').with(service_name: 'w3svc')
    end

    #it 'starts iis service with name W3WVC' do
    #  expect(chef_run).to start_service('iis').with(service_name: 'w3svc')
    #end
  end
end
