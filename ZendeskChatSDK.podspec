Pod::Spec.new do |s|
  s.name         = "ZendeskChatSDK"
  s.version      = "2.10.0"
  s.summary      = "ZendeskChatSDK #{s.version.to_s}"
  s.homepage     = "https://developer.zendesk.com/embeddables"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
    ZendeskSDKs
    Created by Zendesk on  1/09/2020
    Copyright (c) 2020 Zendesk. All rights reserved.
    By downloading or using the Zendesk Mobile SDK, You agree to the Zendesk Master
    Subscription Agreement https://www.zendesk.com/company/customers-partners/#master-subscription-agreement and Application Developer and API License
    Agreement https://www.zendesk.com/company/customers-partners/#application-developer-api-license-agreement and
    acknowledge that such terms govern Your use of and access to the Mobile SDK.
    LICENSE
  }
  s.author       = 'Zendesk'
  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.swift_version = '5.3'
  s.cocoapods_version = '>= 1.9.3'
  s.source       = { :git => "https://github.com/zendesk/chat_sdk_ios.git", :tag => s.version }
  s.vendored_frameworks = 'ChatSDK.xcframework'
  s.preserve_paths = 'ChatSDK.xcframework', 'ChatSDK.dSYMs/*.dSYM'
end
