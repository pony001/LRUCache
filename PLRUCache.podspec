Pod::Spec.new do |s|
  s.name         = "PLRUCache"
  s.version      = "0.0.1"
  s.summary      = "A short description of PLRUCache."
  s.homepage     = "https://github.com/pony001/LRUCache"
  s.license      = { :type => "MIT" }
  s.author       = { "pony" => "maminghan001@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/pony001/LRUCache.git", :tag => "0.0.1" }

  s.source_files  = 'LruCache/*'
  s.requires_arc = true

end
