#
# Cookbook Name:: sample
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

log 'Hello World'

log "Server Name= #{node['serverx']}"

node['servery'].each do |rund|
  log "Server Y Name= #{rund}"
end

log "Other contnt #{node['sample']}"

log "package name = #{node['pack_name']}"