Pod::Spec.new do |spec|
  spec.name         = "TokenField"
  spec.version      = "0.2"
  spec.platform     = :ios, "8.0"
  spec.license      = { :type => "MIT" }
  spec.homepage     = "https://github.com/rchatham/TokenField"
  spec.authors      = { "Reid Chatham" => "reid.chatham@gmail.com" }
  spec.summary      = "Token Field in Swift inspired by VENTokenField."
  spec.source       = { :git => "https://github.com/GregFajen/TokenField.git", :tag => "#{spec.version}" }
  spec.source_files = "TokenField/*"
end
