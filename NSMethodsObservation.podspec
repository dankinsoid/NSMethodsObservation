Pod::Spec.new do |s|
s.name             = 'NSMethodsObservation'
s.version          = '1.1.0'
s.summary          = 'Summary'

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/dankinsoid/NSMethodsObservation'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'voidilov' => 'voidilov@gmail.com' }
s.source           = { :git => 'https://github.com/dankinsoid/NSMethodsObservation.git', :tag => s.version.to_s }

s.ios.deployment_target = '11.0'
s.swift_versions = '5.5'
s.source_files = 'Sources/NSMethodsObservation/**/*'
s.module_name = 'NSMethodsObservation'

end