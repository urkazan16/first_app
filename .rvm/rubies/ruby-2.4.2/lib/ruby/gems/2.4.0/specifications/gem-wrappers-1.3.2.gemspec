# -*- encoding: utf-8 -*-
# stub: gem-wrappers 1.3.2 ruby lib
# stub: ext/wrapper_generator/extconf.rb

Gem::Specification.new do |s|
  s.name = "gem-wrappers".freeze
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michal Papis".freeze]
  s.date = "2017-09-10"
  s.email = ["mpapis@gmail.com".freeze]
  s.extensions = ["ext/wrapper_generator/extconf.rb".freeze]
  s.files = ["ext/wrapper_generator/extconf.rb".freeze]
  s.homepage = "https://github.com/rvm/gem-wrappers".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Create gem wrappers for easy use of gems in cron and other system locations.".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["< 11"])
      s.add_development_dependency(%q<minitest>.freeze, ["< 6"])
    else
      s.add_dependency(%q<rake>.freeze, ["< 11"])
      s.add_dependency(%q<minitest>.freeze, ["< 6"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["< 11"])
    s.add_dependency(%q<minitest>.freeze, ["< 6"])
  end
end
