target 'hello' do
  use_frameworks!
  pod 'Commander', '~> 0.6'
end

target 'helloFramework' do
  use_frameworks!
  pod 'RainbowSwift', '~> 2.0'
  target 'helloFrameworkTests' do
    inherit! :search_paths
  end
end