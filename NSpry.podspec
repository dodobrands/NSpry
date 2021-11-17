Pod::Spec.new do |spec|
  spec.name = 'NSpry'
  spec.version = '1.1.5'
  spec.summary = 'NSpry is spying and stubbing framework for Apple\'s Swift language.'

  spec.description = <<-DESC
    Spry allows developers to test a specific object without having to test dependency objects that the subject under test uses. Spyable allows a developer to check whether or not a function was called on an object with the correct arguments. Stubbable allows a developer to stub return values (or the entire implementation of a function) to ensure proper encapsulation during tests.
                       DESC

  spec.source       = { :git => 'git@github.com:NikSativa/NSpry.git' }
  spec.homepage     = 'https://github.com/NikSativa/NSpry'

  spec.license          = 'MIT'
  spec.authors          = { 'Nikita Konopelko' => 'nik.sativa@gmail.com' }
  spec.social_media_url = 'https://www.facebook.com/Nik.Sativa'

  spec.swift_version = '5.4'
  spec.ios.deployment_target = '11.0'

  spec.source_files = 'Source/Core/*'
end
