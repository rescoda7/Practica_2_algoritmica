
test:
	for t in *.in; do ./aqueducte $$t > sortida; diff -q `donbasename $$t .in`.ans sortida; e
