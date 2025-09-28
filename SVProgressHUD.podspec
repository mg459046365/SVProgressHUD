Pod::Spec.new do |s|
  s.name     = 'SVProgressHUD'
  s.version  = '2.3.1'
  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A clean and lightweight progress HUD for your iOS and tvOS app.'
  s.homepage = 'https://github.com/SVProgressHUD/SVProgressHUD'
  s.authors   = { 'Sam Vermette' => 'hello@samvermette.com', 'Tobias Totzek' => 'tobias@totzek.me' }
  s.source   = { :git => 'https://github.com/mg459046365/SVProgressHUD.git', :tag => s.version.to_s }

  s.description = 'SVProgressHUD is a clean and easy-to-use HUD meant to display the progress of an ongoing task on iOS and tvOS. The success and error icons are from Freepik from Flaticon and are licensed under Creative Commons BY 3.0.'

  s.framework    = 'QuartzCore'
  s.requires_arc = true

  s.source_files = 'SVProgressHUD/*.{h,m}'
  s.resources = ['SVProgressHUD/SVProgressHUD.bundle']
  s.resource_bundles = {'SVProgressHUDPrivacy' => ['SVProgressHUD/PrivacyInfo.xcprivacy']}
end
