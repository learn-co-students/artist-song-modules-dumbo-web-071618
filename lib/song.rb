require 'pry'

class Song

  extend Memorable::ClassMethods, Findable
  include Memorable::InstanceMethods,Paramble

  attr_accessor :name
  attr_reader :artist

  @@all = []

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@all
  end
end
