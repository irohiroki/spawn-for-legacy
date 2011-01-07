require File.expand_path('../lib/sfl', __FILE__)
Gem::Specification.new do |s|
  s.name = %q{sfl}
  s.version = SFL::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ['ujihisa']
  s.date = %q{2010-03-11}
  s.description = %q{Spawn For Ruby 1.8}
  s.email = %q{ujihisa at gmail.com}
  s.executables = []
  s.extra_rdoc_files = ["README.md"]
  s.files = ["lib/sfl.rb", "README.md", "Rakefile", "sfl.gemspec"]
  s.homepage = %q{https://github.com/ujihisa/spawn-for-legacy}
  s.require_paths = ["lib"]
  s.summary = %q{Spawn For Ruby 1.8}
end
