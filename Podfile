# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'
plugin 'cocoapods-xcremotecache'

xcremotecache({
    'cache_addresses' => ['http://localhost:8080/cache'],
    'primary_repo' => 'git@github.com:nuncazzz/XCDemo.git',
    'mode' => 'producer',
    'final_target' => 'XCRCDemo',
    'primary_branch' => 'main'
})

target 'XCRCDemo' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for XCRCDemo
  pod 'Alamofire'

end
