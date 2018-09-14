Pod::Spec.new do |s|
  s.name = 'FDTextFieldTableViewCell'
  s.version = '2.1.0'
  s.license = 'MIT'
  s.summary = 'A UITableViewCell with an editable text field'
  s.homepage = 'https://github.com/fulldecent/FDTextFieldTableViewCell'
  s.authors = { 'William Entriken' => 'github.com@phor.net' }
  s.source = { :git => 'https://github.com/kennyevo/FDTextFieldTableViewCell.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Source/*.swift'
end
