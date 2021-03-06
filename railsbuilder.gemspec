Gem::Specification.new do |s|
  s.name = 'railsbuilder'
  s.version = '0.1.7'
  s.summary = 'Builds a Rails app from a configuration file.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb']
  s.add_dependency('rails')
  s.add_dependency('lineparser')
  s.signing_key = '../privatekeys/railsbuilder.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/railsbuilder'
end
