Gem::Specification.new do |spec|
  spec.name = "state_machine_ext"
  spec.version = '0.2.2'
  spec.platform = Gem::Platform::RUBY
  spec.summary = "state_machine extensions(state groups, find transitions)"
  spec.files =  Dir["**/*"].reject!{ |fn| true if fn =~ /^test.rb|.\.git|\.gem/}
  spec.required_ruby_version = '>= 1.8.7'
  spec.required_rubygems_version = ">= 1.3.6"
  spec.require_paths = ["lib"]
  spec.add_dependency('state_machine', '>= 0.9.4')
  spec.author = "Sphere Consulting Inc."
  spec.homepage = 'https://github.com/SphereConsultingInc/state_machine_ext/'
  spec.description = <<END_DESC
  state_machine extensions(state groups, find transitions)
END_DESC
end