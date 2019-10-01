

Pod::Spec.new do |spec|


  spec.name         = "KnobControlPiPyL"
  spec.version      = "0.0.1"
  spec.summary      = "Hello World. I am PiPyL."

 
  spec.homepage     = "http://google.com.vn"
  # spec.screenshots  = "https://avatars2.githubusercontent.com/u/34052864?s=400&v=4", "https://avatars2.githubusercontent.com/u/34052864?s=400&v=4"

  spec.license      = "MIT (example)"

  spec.author             = { "viriestelf2" => "viriestelf2@gmail.com" }

  spec.source       = { :path => '.' }

  spec.source_files  = "KnobControl"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2" 
  spec.platform     = :ios, "12.0"

end
