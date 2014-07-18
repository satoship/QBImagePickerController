Pod::Spec.new do |s|
  s.name         = "QBImagePickerController"
  s.version      = "2.1"
  s.summary      = "A short description of QBImagePickerController."
  s.homepage     = "https://github.com/questbeat/QBImagePickerController"
  s.license      = "MIT"
  s.author       = { "questbeat" => "questbeat@gmail.com" }
  s.framework    = "AssetsLibrary"
  s.source       = { :git => "https://github.com/questbeat/QBImagePickerController.git" }
  s.source_files  = "QBImagePickerController", "QBImagePickerController/**/*.{h,m}"
  s.requires_arc = true
end
