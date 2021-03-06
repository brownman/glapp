# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{glapp}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Lieber"]
  s.date = %q{2009-11-15}
  s.email = %q{tom@alltom.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "README.textile",
     "Rakefile",
     "VERSION",
     "examples/hedgehog.ppm",
     "examples/sprite.rb",
     "examples/triangles.rb",
     "examples/triangles2.rb",
     "glapp.gemspec",
     "lib/glapp.rb"
  ]
  s.homepage = %q{http://github.com/alltom/glapp}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{ruby-opengl wrapper for writing quick applets}
  s.test_files = [
    "examples/sprite.rb",
     "examples/triangles.rb",
     "examples/triangles2.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-opengl>, [">= 0.60.0"])
    else
      s.add_dependency(%q<ruby-opengl>, [">= 0.60.0"])
    end
  else
    s.add_dependency(%q<ruby-opengl>, [">= 0.60.0"])
  end
end

