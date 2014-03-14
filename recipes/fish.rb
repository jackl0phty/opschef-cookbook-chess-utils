#
# Cookbook Name:: chess_utils
# Recipe:: fruit
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install fruit, an OSS Chess engine.
case node['platform_family']

  when "debian"
    %w{ fruit }.each do |pkg|
    package pkg
  end

end
