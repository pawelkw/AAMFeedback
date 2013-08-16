Pod::Spec.new do |s|
  s.name     = 'AAMFeedback_pawelkw'
  s.version  = '0.0.5'
  s.summary  = 'iOS user feedback component for universal use.'
  s.homepage = 'https://github.com/pawelkw/AAMFeedback'
  s.authors  = { 'pawelkw' => 'pawel.kwiecinski@whallalabs.com', 'fladdict' => 'fukatsu@gmail.com', 'azu' => 'azuciao@gmail.com' }
  s.license  = { :type => 'BSD', :file => 'LICENSE' }
  s.source   = { :git => 'https://github.com/pawelkw/AAMFeedback.git' }
  s.platform = :ios
  s.source_files = 'AAMFeedback/AAMFeedback/*.{h,m}'
  s.resources = 'AAMFeedback/AAMFeedback/*.lproj'
  s.framework = 'MessageUI'
  s.dependency 'UIDeviceIdentifier'
  s.requires_arc = true
end
