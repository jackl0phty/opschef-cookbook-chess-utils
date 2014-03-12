#
# Cookbook Name:: chess_utils
# Recipe:: stockfish
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install stockfish, an OSS Chess engine.
case node['platform_family']

  when "debian"
    %w{ stockfish }.each do |pkg|
    package pkg
  end

end
