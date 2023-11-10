
Pod::Spec.new do |spec|
  spec.name         = "EmailValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best"
  spec.description  = "Email validation flow"
  spec.homepage     = "https://github.com/kamaleshguna/EmailValidation"
  
  spec.license      = "MIT"
  spec.author             = { "Kamalesh" => "kamalesh2002.gk@gmail.com" }
   spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/kamaleshguna/EmailValidation.git", :branch => "main"}
  spec.source_files  = "EmailValidator/**/*.{swift}"
  spec.swift_version = "5.0"
end
