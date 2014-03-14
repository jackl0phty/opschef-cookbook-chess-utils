#
# Cookbook Name:: chess_utils
# Recipe:: utils
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install install various chess utilities..
case node['platform_family']

  when "debian"
    %w{ convert-pgn pgn-extract pgn2web polyglot }.each do |pkg|
    package pkg
  end

end
