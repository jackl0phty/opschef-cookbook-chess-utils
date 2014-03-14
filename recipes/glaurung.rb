#
# Cookbook Name:: chess_utils
# Recipe:: glaurung
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install glaurung, an OSS UCI chess engine.
case node['platform_family']

  when "debian"
    %w{ glaurung }.each do |pkg|
    package pkg
  end

end
