#!/usr/bin/ruby
require 'mkmf'

dir_config('charguess')

if have_header('charguess.h') && have_library('charguess') && have_library('stdc++')
  create_makefile('charguess')
end

