Pod::Spec.new do |s|
    s.name                      = "Dschee-FileKit"
    s.module_name               = "FileKit"
    s.version                   = "2.1.0"
    s.summary                   = "Simple and expressive file management in Swift."
    s.homepage                  = "https://github.com/Dschee/FileKit.git"
    s.license                   = { :type => "MIT", :file => "LICENSE.md" }
    s.author                    = "Nikolai Vazquez"
    s.ios.deployment_target     = "8.0"
    s.osx.deployment_target     = "10.9"
    s.osx.exclude_files         = "Sources/FileProtection.swift"
    s.watchos.deployment_target = '2.0'
    s.tvos.deployment_target    = '9.0'
    s.source                    = { :git => "https://github.com/Dschee/FileKit.git", :tag => "v#{s.version}" }
    s.source_files              = "Sources/*.swift"
end
