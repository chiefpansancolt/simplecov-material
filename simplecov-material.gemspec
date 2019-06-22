
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "simplecov-material/version"

Gem::Specification.new do |spec|
  spec.name          = "simplecov-material"
  spec.version       = SimpleCov::Formatter::MaterialFormatter::VERSION
  spec.authors       = ["Christopher Pezza"]
  spec.email         = ["chiefpansancolt@gmail.com"]

  spec.summary       = %q{HTML Material Design View for Simplecov formatter}
  spec.description   = %q{HTML Material Design View of Simplecov as a formatter that is clean, easy to read.}
  spec.homepage      = "https://github.com/chiefpansancolt/simplecov-material"
  spec.license       = "MIT"

  spec.required_ruby_version = ">= 1.8.7"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.pkg.github.com/chiefpansancolt'"
    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata["source_code_uri"] = "https://github.com/chiefpansancolt/simplecov-material"
    spec.metadata["changelog_uri"] = "https://github.com/chiefpansancolt/simplecov-material/blob/master/CHANGELOG.md"
    spec.metadata["bug_tracker_uri"] = "https://github.com/chiefpansancolt/simplecov-material/issues"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = `git ls-files`.split("\n")
  spec.bindir        = "bin"
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "simplecov", ">= 0.16.0"
end
