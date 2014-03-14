#
# Cookbook Name:: chess_utils
# Recipe:: crafty
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install crafty, an OSS xboard compatible chess engine.
case node['platform_family']

  when "debian"
    %w{ crafty cfty-bitmaps rafty-books-medium crafty-books-medtosmall crafty-books-small }.each do |pkg|
    package pkg
  end

end
