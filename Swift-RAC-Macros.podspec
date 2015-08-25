Pod::Spec.new do |s|
  s.name         = "Swift-RAC-Macros"
  s.version      = "0.3.1"
  s.summary      = "(Temporary) Replacements for the RAC and RACObserve macros in Swift"

  s.description  = <<-DESC
                   Swift struct called "RAC" replaces the RAC macro from 
                   ReactiveCocoa 2.x. A Swift function named RACObserve replaces
                   that macro. Combined with the custom `<~` operator, you can 
                   bind to `dynamic` properties.
                   DESC

  s.homepage     = "https://github.com/ashfurrow/Swift-RAC-Macros"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Ash Furrow" => "ash@ashfurrow.com" }
  s.social_media_url   = "http://twitter.com/ashfurrow"
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.source       = { :git => "https://github.com/ashfurrow/Swift-RAC-Macros.git", :tag => s.version }
  s.source_files  = "ReactiveCocoaBindings.swift"
  s.framework  = "Foundation"
  s.dependency "ReactiveCocoa", ">= 2.0", "< 4.0"
  s.requires_arc = true
end
