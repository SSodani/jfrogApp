Pod::Spec.new do |s|
s.name             = 'jfrogAppPod'
s.version          = '0.0.1'
s.summary          = 'Custom pod creation for iOS'
s.description      = 'Testing JFrog Artifactory'



s.homepage         = 'https://github.com/SSodani/jfrogApp/'

s.author           = { 'username' => 'sodani.sonam@gmail.com' }
s.source           = { :git => 'https://github.com/SSodani/jfrogApp.git', :tag => "#{s.version}" }

s.ios.deployment_target = '10.0'
 s.source_files = 'jfrogApp/**/*.{h,m}'
end
