# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'cinch-dice'
  s.version = '0.0.1'
  s.summary = 'Dice plugin, perfect for role-playing games or generic decision making.'
  s.description = s.summary
  s.authors = ['Dominik Honnef']
  s.email = ['dominikh@fork-bomb.org']
  s.homepage = 'http://rubydoc.info/github/cinchrb/cinch-dice'
  s.required_ruby_version = '>= 1.9.1'
  s.files = Dir['LICENSE', 'README.md', '{lib,examples}/**/*']
  s.add_dependency("cinch", "~> 1.1")
  s.license = "MIT"
end
