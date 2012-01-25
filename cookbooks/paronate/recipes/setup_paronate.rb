#
# Cookbook Name:: paronate
# Recipe:: setup_paronate
#
# Copyright 2012, RightScale <nate@rightscale.com>
#
# All rights reserved - Do Not Redistribute
#

package_name = value_for_platform(
"centos" => {"default" => "httpd"},
"ubuntu" => {"defualt" => "apache2"}
)

rs_utils_marker :begin

log "We would ahve installed #{package_name} if we provided that variable to a package provider"
log "this is cool"
::Chef::Log.info("info")
::Chef::Log.warn("warn")
::Chef::Log.debug("debug")

package "tmux"

if node[:platform] == 'centos'
  log "this is a centos box"
elsif node[:platform] == 'ubuntu'
  log "This is an ubuntu box"
end



rs_utils marker :end
