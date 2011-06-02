require File.expand_path(File.dirname(__FILE__) + '/lib/maruku/version')

$spec = Gem::Specification.new do |s|
  s.name = 'maruku'
  s.version = MaRuKu::Version
  s.summary = "Maruku is a Markdown-superset interpreter written in Ruby."
  s.description = %{Maruku is a Markdown interpreter in Ruby.
	It features native export to HTML and PDF (via Latex). The
	output is really beautiful!
	}
  s.files = Dir['lib/**/*.rb'] + Dir['lib/*.rb'] + 
	  Dir['docs/*.md'] +	Dir['docs/*.html'] +
	  Dir['spec/**/*.rb'] + Dir['spec/**/*.md'] +
    Dir['bin/*'] + ['Rakefile', 'README.markdown', 'LICENSE']

  s.bindir = 'bin'
  s.executables = ['maruku','marutex']

  s.require_path = 'lib'

  s.add_dependency('syntax', '>= 1.0.0')

  s.author = "Andrea Censi"
  s.email = "andrea@rubyforge.org"
  s.homepage = "http://maruku.rubyforge.org"
end
