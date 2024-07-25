require 'rake/testtask'
require 'simplecov'

SimpleCov.command_name 'Unit Tests'
SimpleCov.start

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList['test/**/*_test.rb']
  t.verbose = true
end

desc "Run all tests"
task default: :test
