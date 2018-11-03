require 'pry'
require_relative '../config/environment.rb'

class Song
  extend Memorable
  extend Findable
  include Paramable

  attr_accessor :name
  attr_reader :artist

  @@songs = []


  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end
end
