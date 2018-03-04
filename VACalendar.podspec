Pod::Spec.new do |s|
  s.name             = 'VACalendar'
  s.version          = '0.1.0'
  s.summary          = 'Custom Calendar for iOS in Swift'
  s.swift_version    = '4.0'

  s.description      = <<-DESC
VACalendar helps create customizable calendar for your app. It also supports vertical and horizontal scroll directions!
                       DESC

  s.homepage         = 'https://github.com/Vodolazkyi/VACalendar'
  s.license          = 'MIT'
  s.author           = { 'Anton Vodolazkyi' => 'vodolazky@me.com' }
  s.platform         = :ios, '10.0'
  s.source           = { :git => 'https://github.com/Vodolazkyi/VACalendar.git', :tag => s.version.to_s }
  s.source_files     = 'VACalendar/Sources/*.swift'

end