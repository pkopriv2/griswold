# Griswold

Need to pack up some files?  Want to easily change the context of the files
without the context existing?  Then let griswold *pack* your files!  

# Requirements

* GNU Tar (Not that BSD crap...)

# Installation (Not yet implemented)

* Install the current version.
	
	curl https://raw.github.com/pkopriv2/griswold/master/install.sh | bash -s 

* Install a specific version.

	curl https://raw.github.com/pkopriv2/griswold/master/install.sh | bash -s "1.0.0"

# Usage

## Basic Case (Pack a file under a different context)

	griswold -b "base" -o out.tar file.txt

Tar structure:

	base/
	base/file.txt
