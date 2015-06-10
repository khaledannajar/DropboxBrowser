Pod::Spec.new do |s|
  s.name         = "DropboxBrowser"
  s.version      = "v5.1""
  s.summary      = "Dropbox Browser provides a simple and effective way to browse, view, and download files using the iOS Dropbox SDK."
  s.homepage     = "https://github.com/danielbierwirth/DropboxBrowser"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sam-Spencer" => "contact@iraremedia.com" }
  s.source       = { 
    :git => "https://github.com/danielbierwirth/DropboxBrowser.git", 
    :tag => "v5.1"
  }

  s.platform     = :ios, '7.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
