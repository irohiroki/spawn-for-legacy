require File.expand_path('../lib/sfl', __FILE__)
Gem::Specification.new do |s|
  s.name = %q{sfl}
  s.version = SFL::VERSION.dup
  s.date = Time.now.strftime('%Y-%m-%d')  

  s.summary = %q{Spawn For Ruby 1.8}
  s.description = %q{Spawn For Ruby 1.8}
  
  s.author = 'ujihisa'
  s.email  = %q{ujihisa at gmail.com}
  
  s.files = 
    Dir['lib/**/*'] +
    Dir['spec/**/*'] +
    %w{ sfl.gemspec Rakefile README.md CHANGELOG.md }
    
  s.require_paths = ["lib"]
  s.executables = []
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.homepage = %q{https://github.com/ujihisa/spawn-for-legacy}

  s.extra_rdoc_files = %w< README.md >

  s.add_development_dependency('rake')
  s.add_development_dependency('rspec', ">= 2.4.0")
end
