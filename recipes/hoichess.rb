#
# Cookbook Name:: chess_utils
# Recipe:: hoichess
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install hoichess, an OSS xboard chess engine.
case node['platform_family']

  when "debian"
    %w{ hoichess }.each do |pkg|
    package pkg
  end

end
