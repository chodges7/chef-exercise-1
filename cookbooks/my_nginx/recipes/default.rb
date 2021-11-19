#
# Cookbook:: my_nginx
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

include_recipie 'my_nginx::name-text-file'
include_recipie 'my_nginx::nginx-install.rb'
