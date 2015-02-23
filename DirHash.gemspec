# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "DirHash"
  spec.version       = '1.0'
  spec.authors       = ["Christopher Baker"]
  spec.email         = ["gaoler@electronicpanopticon.com"]
  spec.summary       = %q{Short summary of your project}
  spec.description   = %q{Longer description of your project.}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/test_DirHash.rb']
  spec.executables   = ['bin/DirHash']
  spec.test_files    = ['tests/test_DirHash.rb']
  spec.require_paths = ["lib"]
end