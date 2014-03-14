#
# Cookbook Name:: chess_utils
# Recipe:: xboard
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install xboard, a chess GUI.
case node['platform_family']

  when "debian"
    %w{ toga2 }.each do |pkg|
    package pkg
  end

end
