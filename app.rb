require 'bundler' # permet de remplacer tous les require 'gem'
Bundler.require

$:.unshift File.expand_path("./../lib/app/", __FILE__) # permet de se placer directement dans le lib/app, sans avoir à rentrer le chemin précis
require 'scrapper'

Scrapper.new.perform # permet de lancer mon perform, qui se trouve dans la classe Scrapper de mon fichier scrapper.rb