#!/usr/bin/ruby -wKU

task :default => :run

task :run do 
	ruby '-Ilib', '/media/sf_ITCS_3155/git_tutorial/work/hello/lib/hello'
end