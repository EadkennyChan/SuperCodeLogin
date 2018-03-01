
Pod::Spec.new do |s|
    s.name         = "Login"
    s.version      = "0.0.1"
    s.summary      = "登录模块"

    s.authors      = "EadkennyChan"
    s.homepage     = "https://github.com/EadkennyChan"
    s.license      = { :type => 'MIT', :file => 'LICENSE'}
    s.author           = { 'Eadkennychan' => 'Eadkennychan@gmail.com' }
    s.requires_arc = true
    s.platform     = :ios
    s.frameworks = 'SystemConfiguration','Security'
    s.library = 'z','c++'
    s.ios.deployment_target = '8.0'
    s.source    = { :git => 'https://github.com/EadkennyChan/SuperCodeLogin.git', :tag => s.version.to_s }

    s.source_files = 'Login/**/*.swift'
    s.resource_bundles = {
        'Login' => ['Login/**/*.xcassets']
    }
end
