#
# Cookbook Name:: chess_utils
# Recipe:: fairymax
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install fairymax, an OSS xboard compatible chess engine.
case node['platform_family']

  when "debian"
    %w{ fairymax }.each do |pkg|
    package pkg
  end

end
