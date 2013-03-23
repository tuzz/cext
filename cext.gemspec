Gem::Specification.new do |s|
  s.name        = 'cext'
  s.version     = '0.0.0'
  s.summary     = 'Learning C Extensions'
  s.description = 'A simple gem that uses a C extension'
  s.author      = 'Chris Patuzzo'
  s.email       = 'chris@patuzzo.co.uk'
  s.homepage    = 'https://github.com/tuzz/cext'
  s.files       = ['README.md'] + Dir['lib/**/*.*'] + Dir['ext/**/*.{c,h,rb}']
  s.extensions  = ['ext/cext/extconf.rb']
  s.add_development_dependency 'rspec'
end
