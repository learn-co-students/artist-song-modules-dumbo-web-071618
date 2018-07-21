require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  include Memorable::InstanceMethods
  include Paramable::InstanceMethods
  extend Memorable::ClassMethods
  extend Findable::ClassMethods

  @@songs = []


  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
