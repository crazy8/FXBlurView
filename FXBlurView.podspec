Pod::Spec.new do |s|
  s.name         = "FXBlurView"
  s.version      = "1.6.5"
  s.summary      = "UIView subclass that replicates the iOS 7 realtime background blur effect, but works on iOS 5 and above."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/crazy8/FXBlurView"

  s.license      = "MIT (example)"

  s.author             = { "Nick Lockwood" => "http://charcoaldesign.co.uk/" }


  s.source       = { :git => "https://github.com/crazy8/FXBlurView.git", :tag => "1.6.5" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
