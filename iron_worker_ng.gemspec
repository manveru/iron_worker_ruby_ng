# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "iron_worker_ng"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Kirilenko", "Iron.io, Inc"]
  s.date = "2012-04-15"
  s.description = "New generation ruby client for IronWorker"
  s.email = "info@iron.io"
  s.executables = ["iron_worker_ng"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "LICENSE",
    "README.md",
    "VERSION",
    "bin/iron_worker_ng",
    "examples/ruby/hello/hello.rb",
    "examples/ruby/hello/hello_worker.rb",
    "examples/ruby/master_slave/master_slave.rb",
    "examples/ruby/master_slave/master_worker.rb",
    "examples/ruby/master_slave/slave_worker.rb",
    "examples/ruby/simple/Gemfile",
    "examples/ruby/simple/sample_worker.rb",
    "examples/ruby/simple/simple.rb",
    "lib/iron_worker_ng.rb",
    "lib/iron_worker_ng/api_client.rb",
    "lib/iron_worker_ng/api_client_error.rb",
    "lib/iron_worker_ng/client.rb",
    "lib/iron_worker_ng/code/base.rb",
    "lib/iron_worker_ng/code/binary.rb",
    "lib/iron_worker_ng/code/java.rb",
    "lib/iron_worker_ng/code/node.rb",
    "lib/iron_worker_ng/code/ruby.rb",
    "lib/iron_worker_ng/feature/base.rb",
    "lib/iron_worker_ng/feature/binary/merge_worker.rb",
    "lib/iron_worker_ng/feature/common/merge_dir.rb",
    "lib/iron_worker_ng/feature/common/merge_file.rb",
    "lib/iron_worker_ng/feature/java/merge_jar.rb",
    "lib/iron_worker_ng/feature/java/merge_worker.rb",
    "lib/iron_worker_ng/feature/node/merge_worker.rb",
    "lib/iron_worker_ng/feature/ruby/merge_gem.rb",
    "lib/iron_worker_ng/feature/ruby/merge_gemfile.rb",
    "lib/iron_worker_ng/feature/ruby/merge_worker.rb",
    "lib/iron_worker_ng/logger.rb",
    "lib/iron_worker_ng/version.rb",
    "test/hello.rb",
    "test/helpers.rb",
    "test/test_basic.rb"
  ]
  s.homepage = "https://github.com/iron-io/iron_worker_ruby_ng"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.19"
  s.summary = "New generation ruby client for IronWorker"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<zip>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<rest>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
    else
      s.add_dependency(%q<zip>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<rest>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    end
  else
    s.add_dependency(%q<zip>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<rest>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<bundler>, ["> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
  end
end

