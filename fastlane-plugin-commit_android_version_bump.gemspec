# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/commit_android_version_bump/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-commit_android_version_bump'
  spec.version       = Fastlane::CommitAndroidVersionBump::VERSION
  spec.author        = %q{jems}
  spec.email         = %q{jeremy.toudic@gmail.com}

  spec.summary       = %q{This Android plugins allow you to commit every modification done in your build.gradle file during the execution of a lane. In fast, it do the same as the commit_version_bump action, but for Android}
  spec.homepage      = "https://github.com/Jems22/fastlane-plugin-commit_android_version_bump"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.99.0'
end
