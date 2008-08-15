# encoding: utf-8
 
$LOAD_PATH << File.join(File.dirname(__FILE__), '..', 'lib')
require "prawn"
 
Prawn::Document.generate "inline_styles.pdf" do
  fill_color "0000ff"
  text "Some <b>flowing text which <i>uses</i></b> all <i>sorts</i> of <b>styling</b> "*10       
  pad(20) do
    text "Some very long text "*20 << "<b>that eventually goes bold "*20 << "</b>"
  end                                                                             
  text "Oh &lt;b&gt; hai &lt;/b&gt;", :at => [100,200]
  text "Oh <b> hai </b>", :at => [100,150], :ignore_styles => true
  text "Oh &lt;b&gt; hai &lt;/b&gt;", :ignore_styles => true, :at => [100,100]
end