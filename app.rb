require 'bundler'
Bundler.require

$:.unshift File.expand_path("/Users/noemargui/Desktop/THP/Week3/Day12/Mass_Data_Saving/lib/app/", __FILE__)
require 'scrapper'

Scrapper.new.perform