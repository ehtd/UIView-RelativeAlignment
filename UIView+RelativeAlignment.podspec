Pod::Spec.new do |s|
  s.name         = 'UIView+RelativeAlignment'
  s.version      = '0.1.1'
  s.summary      = 'Libraries for UI alignment'
  s.homepage     = 'https://github.com/ehtd/UIView-RelativeAlignment'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Ernesto Torres' => 'ernesto.torres.d@gmail.com' }

  s.platform     = :ios, '5.0'
  s.source_files = 'UIView+RelativeAlignment/*.{h,m}'
  s.source       = { 
    :git => "https://github.com/ehtd/UIView-RelativeAlignment.git", 
    :tag => "0.1.0"
  }
  s.requires_arc = false
end

