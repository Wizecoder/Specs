Pod::Spec.new do |s|
  s.name         = "FsprgEmbeddedStoreMac"
  s.version      = "0.0.1"
  s.summary      = "FastSpring embedded store sdk for Mac."
  s.homepage     = "https://github.com/FastSpring/FsprgEmbeddedStoreMac"
  s.license      = { :type => 'MIT', :file => 'License.txt' }
  s.author       = { "FastSpring" => "aengusmcmillin@gmail.com" }
  s.source       = { :git => "https://github.com/FastSpring/FsprgEmbeddedStoreMac.git", :commit => "fdc79c64cd" }
  s.platform     = :osx
  s.source_files = 'FsprgEmbeddedStore', 'FsprgEmbeddedStore/Model'
end
