#!/usr/bin/ruby
##https://github.com/meh/ruby-tesseract-ocr

tesseract = Tesseract::Engine.new do |config|
  config.language = :eng
end

puts "Target image location? "
testimage = gets

puts "Destination text name?"
output = gets

tesseract.image = testimage

tesseract.lines.each do |line|
  output
end
