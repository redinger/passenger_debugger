# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{passenger_debugger}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher Redinger"]
  s.date = %q{2009-02-17}
  s.description = %q{TODO}
  s.email = %q{redinger@gmail.com}
  s.files = ["VERSION.yml", "lib/passenger_debugger.rb", "lib/tasks", "lib/tasks/passenger_debugger.rake"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/redinger/passenger_debugger}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{TODO}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
