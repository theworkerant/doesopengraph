# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{doesopengraph}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mccolin"]
  s.date = %q{2011-03-25}
  s.description = %q{The Awexome Labs library for accessing and manipulating the Facebook OpenGraph}
  s.email = %q{info@awexomelabs.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "lib/doesopengraph.rb",
    "lib/doesopengraph/graph_api.rb",
    "lib/doesopengraph/graph_node.rb",
    "lib/doesopengraph/graph_response.rb"
  ]
  s.homepage = %q{http://awexomelabs.com/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{The Awexome Labs library for accessing and manipulating the Facebook OpenGraph}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<typhoeus>, [">= 0.2.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_runtime_dependency(%q<typhoeus>, [">= 0.2.0"])
    else
      s.add_dependency(%q<typhoeus>, [">= 0.2.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<typhoeus>, [">= 0.2.0"])
    end
  else
    s.add_dependency(%q<typhoeus>, [">= 0.2.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<typhoeus>, [">= 0.2.0"])
  end
end
