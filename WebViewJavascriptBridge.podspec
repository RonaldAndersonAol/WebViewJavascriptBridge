Pod::Spec.new do |s|
  s.name         = 'WebViewJavascriptBridge'
  s.version      = '6.0.3'
  s.summary      = 'An iOS & OSX bridge for sending messages between Obj-C/Swift and JavaScript in WKWebViews, UIWebViews & WebViews.'
  s.homepage     = 'https://github.com/marcuswestin/WebViewJavascriptBridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'marcuswestin' => 'marcus.westin@gmail.com' }
  s.source       = { :git => 'https://github.com/marcuswestin/WebViewJavascriptBridge.git', :tag => 'v'+s.version.to_s }
  s.platforms    = { :ios => "5.0", :osx => "10.10", :tvos => "10.0", :watchos => "3.0" }
  s.requires_arc = true
  
  s.ios.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.ios.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.osx.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.osx.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.tvos.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.tvos.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.watchos.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.watchos.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  
  s.ios.frameworks   = 'UIKit', 'WebKit'
  s.tvos.frameworks   = 'UIKit'
  s.watchos.frameworks   = 'WatchKit', 'WebKit'
  s.osx.frameworks   = 'AppKit', 'WebKit'
end
