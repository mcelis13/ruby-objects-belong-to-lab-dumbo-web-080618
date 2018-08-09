class Song
  #to make a relationship you must put the item you want to have a
  #relationship with as an attr_accessor/reader or writer depending
  #on what you want it to be able to do
  #this song belongs to an artist!
  attr_accessor :artist, :title

end
