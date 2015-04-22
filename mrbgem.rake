MRuby::Gem::Specification.new('mruby-sfml') do |spec|
  spec.license = 'MIT'
  spec.authors = ['Corey Powell']
  spec.version = '2.2.0.0'
  spec.summary = 'SFML proxy gem'
  spec.description = 'SFML proxy gem'
  spec.homepage = 'https://github.com/IceDragon200/mruby-sfml'

  spec.add_dependency 'mruby-sfml-system'
  spec.add_dependency 'mruby-sfml-window'
  spec.add_dependency 'mruby-sfml-graphics'
  spec.add_dependency 'mruby-sfml-audio'
  spec.add_dependency 'mruby-sfml-network'
end
