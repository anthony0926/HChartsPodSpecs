Pod::Spec.new do |s|
  s.name         = "HCharts"
  s.version      = "0.1.0"
  s.summary      = "HCharts is a powerful & easy to use chart library for iOS"
  s.homepage     = "https://github.com/anthony0926/HChart"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Anthony Zahra" => "anthony.zahra926@gmail.com" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/anthony0926/HChart.git", :commit => "55837120a0e1d3dee56ae982b76db77cdb25ee81" }
  s.source_files  = "HCharts/**/*.{swift}"
end
