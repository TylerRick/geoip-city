# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{geoip_city}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ry dahl"]
  s.date = %q{2010-05-16}
  s.email = %q{ry@tinyclouds.org}
  s.extensions = ["extconf.rb"]
  s.files = ["Rakefile", "extconf.rb", "test.rb", "geoip_city.c", "README.md"]
  s.homepage = %q{http://geoip_city.rubyforge.org}
  s.require_paths = ["."]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Binding to the GeoIP C library}
  s.test_files = ["test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

