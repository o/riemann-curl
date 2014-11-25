
Gem::Specification.new do |spec|
  spec.name          = "riemann-curl"
  spec.version       = "0.0.1"
  spec.authors       = ["Osman Ungur"]
  spec.email         = ["osmanungur@gmail.com"]
  spec.summary       = %q{Utility for submitting information curl metrics to Riemann}
  spec.homepage      = "http://github.com/o/riemann-curl"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency 'riemann-tools', '>= 0.2.1'
  spec.add_dependency 'curb', '>= 0.8.6'

end

