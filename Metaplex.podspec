
Pod::Spec.new do |s|
  s.name         = "Metaplex"
  s.version          = '1.0.1'
  s.summary          = 'This is a open source library on pure swift for Solana protocol.'


  s.description      = <<-DESC
 This is a open source library on pure swift for Solana protocol.
                       DESC

  s.homepage         = 'https://github.com/ajamaica/Solana.Swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ajamaica' => 'arturo.jamaicagarcia@asurion.com' }

  s.platforms    = { :ios => "11.0" }
  s.source       = { :git => "https://github.com/Guakamoli/metaplex-ios.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,m,mm,swift}"

  s.dependency 'Solana', '~> 1.0.0'

end
