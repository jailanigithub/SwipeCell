Pod::Spec.new do |s|
  s.name         = "SwipeCell"
  s.platform 	 = :ios, '5.0'
  s.summary      = "This project has been modified to fix the cell's background icon"
  s.homepage     = "https://github.com/jailanigithub/SwipeCell"
  s.author       = { "Jailani" => "jailaninice@gmail.com" }
  s.source       = { :git => "https://github.com/jailanigithub/SwipeCell.git"}
  s.source_files = 'MCSwipeTableViewCell.h,m'
  s.requires_arc = true
end  