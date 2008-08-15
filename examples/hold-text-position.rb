# encoding: utf-8

$LOAD_PATH << File.join(File.dirname(__FILE__), '..', 'lib')
require "prawn"
   
Prawn::Document.generate("hold-text-position.pdf") do
  text "bar bar " * 11, :hold_position => true   
  text "bazzy bazzy " * 11, :hold_position => true, :style => :bold
  text "bar bar "  * 4, :style => :normal, :hold_position => true  
  text "blah blah " * 3
  text "Hello ", :at => [300,400], :hold_position => true    
  text "Kitty", :style => :italic, :hold_position => true                          
  text " Kitty"
  text "Hello ", :hold_position => true
  text "Kitty ", :hold_position => true
  text "The Sequel!!!"                           
end