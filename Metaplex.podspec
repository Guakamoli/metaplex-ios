
Pod::Spec.new do |s|
  s.name         = "Metaplex"
  s.version          = '1.0.4'
  s.summary          = 'This is a open source library on pure swift for Solana protocol.'


  s.description      = <<-DESC
 This is a open source library on pure swift for Solana protocol.
                       DESC

  s.homepage         = 'https://github.com/Guakamoli/metaplex-ios.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ajamaica' => 'arturo.jamaicagarcia@asurion.com' }

  s.platforms    = { :ios => "11.0" }
  s.source       = { :git => "https://github.com/Guakamoli/metaplex-ios.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = "10.12"
  s.source_files = 'Sources/Solana/**/*'
  s.swift_versions   = ["5.3"]

  s.dependency 'Solana', '~> 1.0.0'

end
