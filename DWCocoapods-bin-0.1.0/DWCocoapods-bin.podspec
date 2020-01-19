Pod::Spec.new do |s|
  s.name = "DWCocoapods-bin"
  s.version = "0.1.0"
  s.summary = "A short description of DWCocoapods-bin."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"丁巍"=>"378804441@qq.com"}
  s.homepage = "https://github.com/378804441/DWCocoapods-bin"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/DWCocoapods-bin.framework'
end
