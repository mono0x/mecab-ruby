Gem::Specification.new do |s|
	s.name = %q{mecab-ruby}
	s.version = '0.97'
	s.author = 'Taku Kudo'
	s.date = '2007-06-10'
	s.description = <<-EOF
Ruby bindings for MeCab, a morphological analyzer.
	EOF
	s.email = 'taku@chasen.org'
	s.extensions = [ 'extconf.rb' ]
	s.files = [ 'AUTHORS', 'BSD', 'COPYING', 'GPL', 'LGPL',
		'MeCab_wrap.cpp', 'README', 'bindings.html',
		'extconf.rb', 'mecab-ruby.gemspec', 'test.rb' ]
	s.homepage = 'http://mecab.sourceforge.net/'
	s.summary = 'Ruby bindings for MeCab.'
end

