#
# Cookbook Name:: chess_utils
# Recipe:: eboard
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install xboard, a chess GUI.
case node['platform_family']

  when "debian"
    %w{ eboard eboard-extras-pack1 }.each do |pkg|
    package pkg
  end

end
