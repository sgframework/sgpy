require 'rake/clean'
require 'rake/gempackagetask'
require 'rake/extensiontask'

# get the sgpy version
require 'src/sgapi/inc/version'

$dlext = Config::CONFIG['DLEXT']

CLEAN.include("ext/**/*.#{$dlext}", "ext/**/*.log", "ext/**/*.o", "ext/**/*~", "ext/**/*#*", "ext/**/*.obj", "ext/**/*.def", "ext/**/*.pdb")
CLOBBER.include("**/*.#{$dlext}", "**/*~", "**/*#*", "**/*.log", "**/*.o")

specification = Gem::Specification.new do |s|
    s.name = "sgpy"
    s.summary = "SGPY is a light-weight framework for Python"
    s.version = sgpy::VERSION
    s.date = Time.now.strftime '%Y-%m-%d'
    s.author = "John Mair (banisterfiend)"
    s.email = 'jrmair@gmail.com'
    s.description = s.summary
    s.require_path = 'src/sgapi/inc'
    s.add_dependency("gosu",">=0.7.14")
    s.platform = Gem::Platform::RUBY
    s.homepage = "http://banisterfiend.wordpress.com/2008/08/23/sgpy-an-image-manipulation-tool-for-ruby-and-gosu/"
    s.has_rdoc = false

    s.extensions = ["ext/extconf.rb"]
    s.files =  ["Rakefile", "README.md", "CHANGELOG", 
                "src/sgapi/inc/sgpy.rb", "src/sgapi/inc/sgpy-contrib.rb", "src/sgapi/inc/sgpy/version.rb"] +
        FileList["ext/**/extconf.rb", "ext/**/*.h", "ext/**/*.c", "examples/*.rb",
                 "examples/media/*"].to_a 
end

Rake::GemPackageTask.new(specification) do |package|
    package.need_zip = false
    package.need_tar = false
end

Rake::ExtensionTask.new('texplay', specification)  do |ext|
#    ext.config_script = 'extconf.rb' 
#    ext.cross_compile = true                
#    ext.cross_platform = 'i386-mswin32'
end