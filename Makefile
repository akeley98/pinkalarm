
# Carnegie-Mellon text-to-speech repository
flite:
	git clone 'git@github.com:festvox/flite.git'

flite/bin/flite: flite
	cd flite && ./configure && make -j

