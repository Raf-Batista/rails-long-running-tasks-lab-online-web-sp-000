# -*- encoding: utf-8 -*-
# stub: faker 1.9.4 ruby lib

Gem::Specification.new do |s|
  s.name = "faker".freeze
  s.version = "1.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/stympy/faker/issues", "changelog_uri" => "https://github.com/stympy/faker/blob/master/CHANGELOG.md", "source_code_uri" => "https://github.com/stympy/faker" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Benjamin Curtis".freeze, "Vitor Oliveira".freeze]
  s.date = "2019-06-20"
  s.description = "Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.".freeze
  s.email = ["benjamin.curtis@gmail.com".freeze, "vbrazo@gmail.com".freeze]
  s.executables = ["faker".freeze]
  s.files = ["bin/faker".freeze]
  s.homepage = "https://github.com/stympy/faker".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Easily generate fake data".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.7"])
      s.add_runtime_dependency(%q<pastel>.freeze, ["~> 0.7.2"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.20.0"])
      s.add_runtime_dependency(%q<tty-pager>.freeze, ["~> 0.12.0"])
      s.add_runtime_dependency(%q<tty-screen>.freeze, ["~> 0.6.5"])
      s.add_runtime_dependency(%q<tty-tree>.freeze, ["~> 0.3.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["= 5.11.3"])
      s.add_development_dependency(%q<pry>.freeze, ["= 0.12.2"])
      s.add_development_dependency(%q<rake>.freeze, ["= 12.3.1"])
      s.add_development_dependency(%q<rubocop>.freeze, ["= 0.59.1"])
      s.add_development_dependency(%q<simplecov>.freeze, ["= 0.16.1"])
      s.add_development_dependency(%q<test-unit>.freeze, ["= 3.2.8"])
      s.add_development_dependency(%q<timecop>.freeze, ["= 0.9.1"])
    else
      s.add_dependency(%q<i18n>.freeze, [">= 0.7"])
      s.add_dependency(%q<pastel>.freeze, ["~> 0.7.2"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.20.0"])
      s.add_dependency(%q<tty-pager>.freeze, ["~> 0.12.0"])
      s.add_dependency(%q<tty-screen>.freeze, ["~> 0.6.5"])
      s.add_dependency(%q<tty-tree>.freeze, ["~> 0.3.0"])
      s.add_dependency(%q<minitest>.freeze, ["= 5.11.3"])
      s.add_dependency(%q<pry>.freeze, ["= 0.12.2"])
      s.add_dependency(%q<rake>.freeze, ["= 12.3.1"])
      s.add_dependency(%q<rubocop>.freeze, ["= 0.59.1"])
      s.add_dependency(%q<simplecov>.freeze, ["= 0.16.1"])
      s.add_dependency(%q<test-unit>.freeze, ["= 3.2.8"])
      s.add_dependency(%q<timecop>.freeze, ["= 0.9.1"])
    end
  else
    s.add_dependency(%q<i18n>.freeze, [">= 0.7"])
    s.add_dependency(%q<pastel>.freeze, ["~> 0.7.2"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.20.0"])
    s.add_dependency(%q<tty-pager>.freeze, ["~> 0.12.0"])
    s.add_dependency(%q<tty-screen>.freeze, ["~> 0.6.5"])
    s.add_dependency(%q<tty-tree>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<minitest>.freeze, ["= 5.11.3"])
    s.add_dependency(%q<pry>.freeze, ["= 0.12.2"])
    s.add_dependency(%q<rake>.freeze, ["= 12.3.1"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.59.1"])
    s.add_dependency(%q<simplecov>.freeze, ["= 0.16.1"])
    s.add_dependency(%q<test-unit>.freeze, ["= 3.2.8"])
    s.add_dependency(%q<timecop>.freeze, ["= 0.9.1"])
  end
end
