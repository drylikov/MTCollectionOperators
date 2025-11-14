Pod::Spec.new do |s|
  s.name         = "MTCollectionOperators"
  s.version      = "0.1.1"
  s.summary      = "Adds map, intersect, subtract, etc operators to collection classes."
  s.description  = <<-DESC
                    A set of handy add-ons to Cocoa's basic collection classes.
                    Supports NSSet and NSArray, as well as their
                    mutable subclasses. Provides map, intersect and subtract
                    operations.
                   DESC
  s.homepage     = "https://github.com/drylikov/MTCollectionOperators"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Denis Rylikov" => "denis.rylikov@protonmail.com" }
  s.source       = { :git => "https://github.com/drylikov/MTCollectionOperators.git", :tag => "0.1.1" }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.platform = :ios
end