Gem::Specification.new do |s|
  s.name = 'ruby-omegle'
  s.version = '1.0.0-M1-SNAPSHOT'
  s.date = '2011-07-25'
  s.authors = ["yagh MR"]
  s.email = 'yaghmr@gmail.com'
  s.summary = 'ruby-omegle is a library for interfacing with omegle.com.'
  s.homepage = 'https://github.com/yaghmr/ruby-omegle'
  s.description = 'ruby-omegle is a library for interfacing with ' +
                  'omegle.com.'
  s.files = ['LICENSE', 'README', 'lib/omegle.rb']
  s.licenses = ['GPL v3']
  s.add_dependency 'json', '>=1.0.0'
end
