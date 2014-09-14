Pod::Spec.new do |s|
  s.name         = "KIProgressView"
  s.version      = "0.1.0"
  s.summary      = "A Progress View like YouTube, Medium."
  s.homepage     = "https://github.com/kaiinui/KIProgressView"
  s.license      = "MIT"
  s.author       = { "kaiinui" => "lied.der.optik@gmail.com" }
  s.source       = { :git => "https://github.com/kaiinui/KIProgressView.git", :tag => "v0.1.0" }
  s.source_files  = "Progress/Classes/**/*.{h,m}"
  s.requires_arc = true
  s.platform = "ios", '7.0'
end