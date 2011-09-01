# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{notify}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jugyo"]
  s.date = %q{2011-09-01}
  s.default_executable = %q{notify}
  s.description = %q{The "notify" provides a function to notify on cross platform.}
  s.email = %q{jugyo.org@gmail.com}
  s.executables = ["notify"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/notify",
     "lib/notify.rb",
     "lib/notify/growlnotify.rb",
     "lib/notify/kdialog.rb",
     "lib/notify/libnotify.rb",
     "lib/notify/notify-send.rb",
     "lib/notify/ruby-growl.rb",
     "lib/notify/ruby_gntp.rb",
     "sample.rb"
  ]
  s.homepage = %q{http://github.com/jugyo/notify}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A function to notify on cross platform.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

