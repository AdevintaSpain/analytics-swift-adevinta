Pod::Spec.new do |s|
    s.name = "AnalyticsSwiftAdevinta"
    s.version = "1.5.9"
    s.license = { :type => 'MIT', :file => './LICENSE' }
    s.summary = "Adevinta's fork of Segment which brings compatibility with CocoaPods"
    s.homepage = "https://github.com/AdevintaSpain/analytics-swift-adevinta"
    s.authors = "Adevinta"

    s.source = { :git => 'https://github.com/AdevintaSpain/analytics-swift-adevinta.git', :tag => '1.5.9' }

    s.ios.deployment_target = "13.0"
    s.requires_arc = true

    s.swift_version = '5.3'
    s.cocoapods_version = '>= 1.11.0'
    s.module_name = "Segment"

    s.source_files = "Sources/**/*.swift"
    s.resource_bundles = {
        "Segment_Privacy" => "Sources/Segment/Resources/PrivacyInfo.xcprivacy"
    }

    s.dependency 'Sovran', '~> 1.1.1'
    s.dependency 'JSONSafeEncoder', '~> 1.0.2'
end