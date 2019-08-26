Pod::Spec.new do |s|

  s.name         = "OrderModule"
  s.version      = "1.0.1"
  s.summary      = "OrderModule."

  s.description  = <<-DESC
                    this is OrderModule
                   DESC

  s.homepage     = "https://github.com/iOSShop/OrderModule"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "cctomato" => "cctomato@outlook.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/iOSShop/OrderModule.git", :tag => s.version }

  s.source_files  = "OrderModule/OrderModule/**/*.{h,m}"

  s.requires_arc = true

end
