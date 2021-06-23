# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-ol-style'
  spec.version       = '0.0.0'
  spec.authors       = ['OL team']
  spec.email         = ['team@orderlord.com']
  spec.require_paths = ['lib']
  spec.summary       = "OrderLord's Rubocop rulesets"
  spec.description   = spec.summary
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')

  spec.files = Dir[
    'lib/**/*.rb',
  ]
end
