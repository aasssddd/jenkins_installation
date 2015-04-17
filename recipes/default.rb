#
# Cookbook Name:: jenkins_installation
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'common_tools'
include_recipe 'jenkins::java'
include_recipe 'jenkins::master'
