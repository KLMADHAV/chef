#
# Cookbook Name:: sample
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#force_default['form'] = 'sample'
#log 'Hello World'
#
#log "Server Name= #{node['serverx']}"

#node['servery'].each do |rund|
#  log "Server Y Name= #{rund}"
#end
#
#log "Other contnt #{node['sample']}"
#
#log "package name = #{node['pack_name']}"
#
#prime_myfile 
##log "form = #{node['form']}"

log "#{node['packages']['centos-release']['version']}"
