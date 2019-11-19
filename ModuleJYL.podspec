Pod::Spec.new do |s|
  s.name             = 'ModuleJYL'
  s.version          = '0.1.0'
  s.summary          = 'ModuleJYL IS FUN.'
  s.description      = <<-DESC
ModuleJYL IS FUN.
                       DESC
  s.homepage         = 'https://github.com/jiangjiatao/ModuleJYL'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '937840988@qq.com' => '15304072722@163.com' }
  s.source           = { :git => 'https://github.com/jiangjiatao/ModuleJYL.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ModuleJYL/Classes/**/*'
end
