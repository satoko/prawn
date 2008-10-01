Gem::Specification.new do |s|
  s.name = %q{prawn}
  s.version = "0.2.99.3"
  s.platform = "ruby"
  s.summary = %q{PDF writing library for Ruby}
  s.require_paths = ["lib"]
  s.files = FileList["README", "Rakefile", "prawn.gemspec", 'data/fonts/*.{afm,ttf}', '{lib,spec}/**/*.{rb}'].to_a
  s.date = %q{2008-10-01}
  s.homepage = %q{http://github.com/satoko/prawn/}
end
