# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

GEM = "flying_saucer"
GEM_VERSION = "0.8.0"
AUTHOR = "Clinton R. Nixon"
EMAIL = "crnixon@gmail.com"
HOMEPAGE = "http://clintonrnixon.net/projects/jruby-gems/"
SUMMARY = "A gem that packages the R8 Flying Saucer XML renderer for Java."

spec = Gem::Specification.new do |s|
  s.name = GEM
  s.version = GEM_VERSION
  s.platform = 'jruby'
  s.has_rdoc = true
  s.summary = SUMMARY
  s.description = s.summary
  s.author = AUTHOR
  s.email = EMAIL
  s.homepage = HOMEPAGE
  s.require_path = 'lib'
  s.files = %w(Rakefile) + Dir.glob("README*") + Dir.glob("LICENSE*") + Dir.glob("lib/*")
end
