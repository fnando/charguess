CHARGUESS
=========

Library
-------

Site: <http://libcharguess.sourceforge.net/>

### How to install

	cd $dir/libcharguess
	./configure --prefix=/usr/local/charguess
	make
	sudo make install
	sudo cp -R $dir/libcharguess /usr/local/charguess/src
	
Gem
---

Site: <http://raa.ruby-lang.org/project/charguess/>

### How to install

	cd $dir/gem
	ruby extconf.rb --with-charguess-include=/usr/local/charguess/src/ --with-charguess-lib=/usr/local/charguess/lib
	make
	sudo make install

Usage
-----

	require "rubygems"
	require "charguess"
	
	CharGuess.guess("áéíóú")
	#=> "UTF-8"

