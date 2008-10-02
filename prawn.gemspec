PRAWN_VERSION = "0.2.99.3"

Gem::Specification.new do |spec|
  spec.name = "prawn"
  spec.version = PRAWN_VERSION
  spec.platform = Gem::Platform::RUBY
  spec.summary = "A fast and nimble PDF generator for Ruby"
  spec.files = ["examples/addressbook.csv", "examples/alignment.rb", "examples/bounding_boxes.rb", "examples/canvas.rb", "examples/cell.rb", "examples/chinese_text_wrapping.rb", "examples/currency.csv", "examples/curves.rb", "examples/family_based_styling.rb", "examples/fancy_table.rb", "examples/flowing_text_with_header_and_footer.rb", "examples/hexagon.rb", "examples/image.rb", "examples/image2.rb", "examples/image_flow.rb", "examples/kerning.rb", "examples/lazy_bounding_boxes.rb", "examples/line.rb", "examples/multi_page_layout.rb", "examples/page_geometry.rb", "examples/png_types.rb", "examples/polygons.rb", "examples/position_by_baseline.rb", "examples/ruport_formatter.rb", "examples/ruport_helpers.rb", "examples/russian_boxes.rb", "examples/simple_text.rb", "examples/simple_text_ttf.rb", "examples/sjis.rb", "examples/table.rb", "examples/table_header_color.rb", "examples/text_flow.rb", "examples/utf8.rb", "examples/font_size.rb", "examples/span.rb", "lib/prawn.rb", "lib/prawn", "lib/prawn/compatibility.rb", "lib/prawn/document.rb", "lib/prawn/document", "lib/prawn/document/internals.rb", "lib/prawn/document/page_geometry.rb", "lib/prawn/document/span.rb", "lib/prawn/document/table.rb", "lib/prawn/document/text.rb", "lib/prawn/document/bounding_box.rb", "lib/prawn/errors.rb", "lib/prawn/font.rb", "lib/prawn/font", "lib/prawn/font/cmap.rb", "lib/prawn/font/metrics.rb", "lib/prawn/font/wrapping.rb", "lib/prawn/graphics.rb", "lib/prawn/graphics", "lib/prawn/graphics/cell.rb", "lib/prawn/graphics/color.rb", "lib/prawn/images.rb", "lib/prawn/images", "lib/prawn/images/jpg.rb", "lib/prawn/images/png.rb", "lib/prawn/pdf_object.rb", "lib/prawn/reference.rb", "spec/document_spec.rb", "spec/font_spec.rb", "spec/graphics_spec.rb", "spec/images_spec.rb", "spec/jpg_spec.rb", "spec/metrics_spec.rb", "spec/pdf_object_spec.rb", "spec/png_spec.rb", "spec/reference_spec.rb", "spec/spec_helper.rb", "spec/table_spec.rb", "spec/text_spec.rb", "spec/bounding_box_spec.rb", "vendor/font_ttf", "vendor/font_ttf/ttf.rb", "vendor/font_ttf/ttf", "vendor/font_ttf/ttf/datatypes.rb", "vendor/font_ttf/ttf/encodings.rb", "vendor/font_ttf/ttf/exceptions.rb", "vendor/font_ttf/ttf/file.rb", "vendor/font_ttf/ttf/fontchunk.rb", "vendor/font_ttf/ttf/table", "vendor/font_ttf/ttf/table/cmap.rb", "vendor/font_ttf/ttf/table/cvt.rb", "vendor/font_ttf/ttf/table/fpgm.rb", "vendor/font_ttf/ttf/table/gasp.rb", "vendor/font_ttf/ttf/table/glyf.rb", "vendor/font_ttf/ttf/table/head.rb", "vendor/font_ttf/ttf/table/hhea.rb", "vendor/font_ttf/ttf/table/hmtx.rb", "vendor/font_ttf/ttf/table/kern.rb", "vendor/font_ttf/ttf/table/loca.rb", "vendor/font_ttf/ttf/table/maxp.rb", "vendor/font_ttf/ttf/table/name.rb", "vendor/font_ttf/ttf/table/os2.rb", "vendor/font_ttf/ttf/table/post.rb", "vendor/font_ttf/ttf/table/prep.rb", "vendor/font_ttf/ttf/table/vhea.rb", "vendor/font_ttf/ttf/table/vmtx.rb", "vendor/pdf-inspector", "data/fonts", "data/fonts/Activa.ttf", "data/fonts/Chalkboard.ttf", "data/fonts/Courier-Bold.afm", "data/fonts/Courier-BoldOblique.afm", "data/fonts/Courier-Oblique.afm", "data/fonts/Courier.afm", "data/fonts/DejaVuSans.ttf", "data/fonts/Dustismo_Roman.ttf", "data/fonts/Helvetica-Bold.afm", "data/fonts/Helvetica-BoldOblique.afm", "data/fonts/Helvetica-Oblique.afm", "data/fonts/Helvetica.afm", "data/fonts/MustRead.html", "data/fonts/Symbol.afm", "data/fonts/Times-Bold.afm", "data/fonts/Times-BoldItalic.afm", "data/fonts/Times-Italic.afm", "data/fonts/Times-Roman.afm", "data/fonts/ZapfDingbats.afm", "data/fonts/comicsans.ttf", "data/fonts/gkai00mp.ttf", "data/images", "data/images/arrow.png", "data/images/arrow2.png", "data/images/barcode_issue.png", "data/images/dice.alpha", "data/images/dice.dat", "data/images/dice.png", "data/images/page_white_text.alpha", "data/images/page_white_text.dat", "data/images/page_white_text.png", "data/images/pigs.jpg", "data/images/rails.dat", "data/images/rails.png", "data/images/ruport.png", "data/images/ruport_data.dat", "data/images/ruport_transparent.png", "data/images/ruport_type0.png", "data/images/stef.jpg", "data/images/web-links.dat", "data/images/web-links.png", "data/shift_jis_text.txt"] +
                        ["Rakefile"]
  spec.require_path = "lib"
  spec.has_rdoc = true
  spec.extra_rdoc_files = %w{README LICENSE COPYING}
  spec.rdoc_options << '--title' << 'Prawn Documentation' <<
                       '--main'  << 'README' << '-q'
  spec.author = "Gregory Brown"
  spec.email = "  gregory.t.brown@gmail.com"
  spec.rubyforge_project = "prawn"
  spec.homepage = "http://prawn.majesticseacreature.com"
  spec.description = <<END_DESC
  Prawn is a fast, tiny, and nimble PDF generator for Ruby
END_DESC
end
