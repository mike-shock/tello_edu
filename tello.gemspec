require_relative 'lib/tello/version'

Gem::Specification.new do |s|
  s.name        = 'tello_edu'
  s.version     = TelloEdu::VERSION
  s.summary     = 'TelloEdu gem rot controlling Tello EDU/TT quadcopters.'
  s.description = 'Control a Tello EDU / Tello Talent drone from Ruby scripts.'
  s.homepage    = 'https://github.com/mike-shock/tello_edu'
  s.license     = 'MIT'
  s.author      = 'Mike Shock = Mikhail V. Shokhirev'
  s.email       = 'mshock25@gmail.com'
  s.files = Dir.glob('lib/**/*')
end
