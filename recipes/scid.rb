#
# Cookbook Name:: chess_utils
# Recipe:: scid
#
# Copyright 2014, Gerald L. Hevener Jr., M.S.
#

# Install SCID (Shane's Chess Information Database).
case node['platform_family']

  when "debian"
    %w{ scid scid-data scid-rating-data scid-spell-data }.each do |pkg|
    package pkg
  end

end
