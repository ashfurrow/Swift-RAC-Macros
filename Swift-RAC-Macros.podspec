Pod::Spec.new do |s|
  s.name         = "Swift-RAC-Macros"
  s.version      = "0.2.1"
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
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ashfurrow/Swift-RAC-Macros.git", :tag => s.version }
  s.source_files  = "ReactiveCocoaBindings.swift"
  s.framework  = "Foundation"
  s.dependency "ReactiveCocoa", "3.0.0-alpha.1"
end
