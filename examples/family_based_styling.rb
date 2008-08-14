# coding: utf-8

$LOAD_PATH << File.join(File.dirname(__FILE__), '..', 'lib')
require "prawn"

Prawn::Document.generate("family_style.pdf") do     
  ["Courier","Helvetica","Times-Roman"].each do |f|
    [:bold,:bold_italic,:italic,:normal].each do |s|  
      font f, :style => s
      text "I'm writing in #{f} (#{s})"             
    end
  end

end