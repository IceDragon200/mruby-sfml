MRuby::Gem::Specification.new('mruby-sfml') do |spec|
  spec.license = 'MIT'
  spec.authors = ['Corey Powell']
  spec.version = '2.4.0.0'
  spec.summary = 'SFML core gem'
  spec.description = 'SFML core gem'
  spec.homepage = 'https://github.com/IceDragon200/mruby-sfml'

  spec.add_dependency 'mruby-sfml-system',   github: 'IceDragon200/mruby-sfml-system'
  spec.add_dependency 'mruby-sfml-window',   github: 'IceDragon200/mruby-sfml-window'
  spec.add_dependency 'mruby-sfml-graphics', github: 'IceDragon200/mruby-sfml-graphics'
  spec.add_dependency 'mruby-sfml-audio',    github: 'IceDragon200/mruby-sfml-audio'
  spec.add_dependency 'mruby-sfml-network',  github: 'IceDragon200/mruby-sfml-network'
end
