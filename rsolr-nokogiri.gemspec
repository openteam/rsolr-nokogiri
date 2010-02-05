# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rsolr-nokogiri}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Mitchell"]
  s.date = %q{2010-02-05}
  s.description = %q{Gives RSolr the power to use Nokogiri instead of Builder... it's faster.}
  s.email = %q{goodieboy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "VERSION",
     "lib/rsolr-nokogiri.rb"
  ]
  s.homepage = %q{http://github.com/mwmitchell/rsolr-nokogiri}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Gives RSolr the power to use Nokogiri instead of Builder}
  s.test_files = [
    "spec/rsolr-nokogiri_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "Rakefile"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<rsolr>, [">= 0.12.1"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rsolr>, [">= 0.12.1"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rsolr>, [">= 0.12.1"])
  end
end
