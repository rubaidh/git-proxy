spec = Gem::Specification.new do |s|
  s.name              = 'git-proxy'
  s.version           = '1.0.0'
  s.date              = '2009-06-02'
  s.authors           = ['Graeme Mathieson', 'Rubaidh Ltd']
  s.email             = 'support@rubaidh.com'
  s.homepage          = 'http://github.com/rubaidh/git-proxy'
  s.summary           = 'A caching proxy for speeding up the clone of git projects'
  s.rubyforge_project = 'rubaidh'

  s.description = "We use git submodules a lot. This means that, when we "   +
    "clone a shiny new Ruby on Rails application, typically we have a "      +
    "submodule for Rails itself. And that means cloning a 10MB repository. " +
    "It's not the end of the world, but it's a little bit slow and "         +
    "frustrating. The purpose of this ruby gem is to make it just that "     +
    "little bit faster."

  s.files = %w(
    git-proxy.gemspec CHANGELOG MIT-LICENSE README.rdoc
  )

  s.has_rdoc          = true
  s.extra_rdoc_files += ['README.rdoc', 'CHANGELOG', 'MIT-LICENSE']
  s.rdoc_options     += [
    '--title', 'Git Proxy', '--main', 'README.rdoc', '--line-numbers'
  ]
end
