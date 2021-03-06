# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{virtual_asset_path}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2011-06-25}
  s.email = %q{michael@grosser.it}
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "init.rb",
    "lib/virtual_asset_path.rb",
    "test/public/bar/baz",
    "test/public/bar/foo.jpg",
    "test/test_helper.rb",
    "test/views/virtual_asset_path_test/index.erb",
    "test/virtual_asset_path_test.rb",
    "virtual_asset_path.gemspec"
  ]
  s.homepage = %q{http://github.com/grosser/virtual_asset_path}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Instantly expired, cacheable assets, without query params}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

