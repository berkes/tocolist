# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tocolist}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["B\303\250r Kessels (berkes)"]
  s.cert_chain = ["/home/ber/.ssh/gem-public_cert.pem"]
  s.date = %q{2010-11-16}
  s.description = %q{Testing rubygems dot org}
  s.email = %q{ber @ webschuur.com}
  s.extra_rdoc_files = ["README.md", "lib/tocolist.rb"]
  s.files = ["README.md", "Rakefile", "lib/tocolist.rb", "Manifest", "tocolist.gemspec"]
  s.homepage = %q{http://github.com/berkes/tocolist}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Tocolist", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{tocolist}
  s.rubygems_version = %q{1.3.7}
  s.signing_key = %q{/home/ber/.ssh/gem-private_key.pem}
  s.summary = %q{Testing rubygems dot org}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
