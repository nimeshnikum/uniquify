# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{uniquify}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates"]
  s.date = %q{2011-05-17}
  s.description = %q{Generate a unique token with Active Record.}
  s.email = %q{ryan@railscasts.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/uniquify.rb"]
  s.files = ["README.rdoc", "Rakefile", "init.rb", "lib/uniquify.rb", "Manifest", "uniquify.gemspec"]
  s.homepage = %q{http://github.com/ryanb/uniquify}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Uniquify", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{uniquify}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Generate a unique token with Active Record.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
