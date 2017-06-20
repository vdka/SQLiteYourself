
Pod::Spec.new do |s|

  s.name         = "SQLiteYourself"
  s.version      = "0.0.0"
  s.summary      = "Lightweight wrapper around SQLite3's C API"

  s.description  = <<-DESC
    SQLiteYourself is a simple yet powerful SQLite interface
    DESC

  s.homepage     = "https://github.com/vdka/SQLiteYourself"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = "Ethan Jackwitz"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/vdka/SQLiteYourself.git", :tag => "#{s.version}" }
  s.source_files = "Sources", "Sources/**/*.swift"
end
