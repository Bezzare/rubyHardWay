# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) uunless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
    spec.name           = "lexicon"
    spec.version        = "1.0"
    spec.authors        = ["Name here"]
    spec.email          = ["email@domain.com"]
    spec.summary        = %q{Short summary of project}
    spec.description    = %q{Longer description of project}
    spec.homepage       = "http://domainforproject.com/"
    spec.license        = "MIT"

    spec.files          = ['lib/lexicon.rb']
    spec.executables    = ['bin/lexicon']
    spec.test_files     = ['tests/test_lexicon.rb']
    spec.requre_paths   = ["lib"]
end
