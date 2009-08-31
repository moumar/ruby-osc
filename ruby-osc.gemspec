# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-osc}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Macario Ortega"]
  s.date = %q{2009-08-30}
  s.description = %q{}
  s.email = ["macarui@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "examples/localtest.rb", "lib/ruby-osc.rb", "lib/ruby-osc/bundle.rb", "lib/ruby-osc/client.rb", "lib/ruby-osc/message.rb", "lib/ruby-osc/server.rb", "ruby-osc.gemspec", "spec/bundle_spec.rb", "spec/message_spec.rb", "spec/server_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{Concise OSC client for Ruby}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruby-osc}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.8"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.2"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.8"])
      s.add_dependency(%q<hoe>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.8"])
    s.add_dependency(%q<hoe>, [">= 2.3.2"])
  end
end
