Pod::Spec.new do |s|

    # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.name         = "CatPrinterTest"
    s.module_name  = "CatPrinterTest"
    s.version      = "0.0.1"
    s.summary      = "Testing framework with pods"
    s.description  = <<-DESC
    Cat printer test with framework and coaco pods.
    DESC
    s.homepage     = "https://github.com/cmsund/"

    # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.license      = { :type => "Commercial", :file => "LICENSE.txt" }
    
    # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.authors            = { "Christina Sund" => "christina.m.sund@gmail.com" }
    s.social_media_url   = "http://twitter.com/xtinasund"

    # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.swift_version = "4.0"
    s.platform     = :ios, "9.0"
    s.ios.deployment_target = "9.0"    

    # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.source       = { :git => "https://github.com/cmsund/CatPrinterTest.git", :tag => "#{s.version}" }

    # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.ios.source_files      = "Sources/*.{swift}"

    # ――― Dependencies ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.ios.dependency 'tealium-swift'
    s.ios.dependency 'Appboy-iOS-SDK'

    # ――― Swift Version ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.swift_version = "4.2"

end