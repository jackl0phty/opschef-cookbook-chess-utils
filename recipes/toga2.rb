#
# Cookbook Name:: chess_utils
# Recipe:: toga2
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install toga2, an OSS Chess engine.
case node['platform_family']

  when "debian"
    %w{ toga2 }.each do |pkg|
    package pkg
  end

end
