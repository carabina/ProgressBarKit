Pod::Spec.new do |s|
  s.name         = "ProgressBarKit"
  s.version      = "0.0.1"
  s.summary      = "An animatable progress bar that can be used as a single or multiple bars."

  s.description  = <<-DESC
  An animatable and customizable progress bar that can be used as a single bar, or segmented into multiple bars.
                   DESC

  s.homepage     = "https://github.com/zaimramlan/ProgressBarKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Zaim Ramlan" => "zaimramlan@gmail.com" }
  s.social_media_url   = "http://twitter.com/elkholeel"

  s.platform     = :ios, "10.0"
  s.source       = { :git => "http://github.com/zaimramlan/ProgressBarKit.git", :tag => "#{s.version}" }
  s.source_files = "ProgressBarKit/*.{swift}"

  s.swift_version = "4.2"
end