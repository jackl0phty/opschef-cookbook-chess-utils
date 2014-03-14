#
# Cookbook Name:: chess_utils
# Recipe:: pychess
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install pychess, a chess GUI for many engines.
case node['platform_family']

  when "debian"
    %w{ eboard eboard-extras-pack1 }.each do |pkg|
    package pkg
  end

end
