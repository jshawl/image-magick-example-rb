require 'rmagick'
require 'pry'

m = Magick::ImageList.new("1.jpg","2.jpg","3.jpg")
all = m.average
all.write("collage.jpg")
