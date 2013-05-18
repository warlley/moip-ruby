# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{moip-ruby}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guilherme Nascimento"]
  s.date = %q{2012-04-29}
  s.description = %q{Gem para utilização da API MoIP}
  s.email = %q{guilherme.ruby@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/moip.rb",
    "lib/moip/client.rb",
    "lib/moip/direct_payment.rb",
    "moip-ruby.gemspec",
    "spec/moip_spec.rb"
  ]
  s.homepage = %q{http://github.com/guinascimento/moip}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Gem para utilização da API MoIP}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<moip-ruby>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.11.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.2"])
    else
      s.add_dependency(%q<moip-ruby>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.3"])
      s.add_dependency(%q<httparty>, ["~> 0.11.0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<moip-ruby>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.3"])
    s.add_dependency(%q<httparty>, ["~> 0.11.0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.2"])
  end
end

