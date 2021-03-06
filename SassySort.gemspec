require './lib/SassySort'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = SassySort::VERSION
  s.date = SassySort::DATE

  # Gem Details
  s.name = "SassySort"
  s.rubyforge_project = "SassySort"
  s.description = %q{Sass sorting function}
  s.summary = %q{A collection of famous sorting algorithms implemented in Sass for Sass.}
  s.authors = ["Hugo Giraudel"]
  s.email = ["hugo.giraudel@gmail.com"]
  s.homepage = "https://github.com/HugoGiraudel/SassySort/"

  # README file
  s.files = ["README.md"]

  # CHANGELOG
  s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
end
