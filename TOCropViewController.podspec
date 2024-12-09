Pod::Spec.new do |s|
  s.name     = 'TOCropViewController_hai'
  s.version  = '1.0.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A view controller that enables cropping and rotation of UIImage objects.'
  s.homepage = 'https://github.com/diankuanghuolong/TOCropViewController_hai'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/diankuanghuolong/TOCropViewController_hai.git', :tag => s.version }
  s.platform = :ios, '11.0'
  s.source_files = 'Objective-C/TOCropViewController/**/*.{h,m}'
  s.exclude_files = 'Objective-C/TOCropViewController/include/**/*.h'
  s.resource_bundles = {
    'TOCropViewControllerBundle' => ['Objective-C/TOCropViewController/**/*.{lproj,xcprivacy}']
  }
  s.requires_arc = true
end
