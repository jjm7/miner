#!/bin/bash

/cpp-ethereum/build/ethminer/ethminer \
	--farm-recheck 2000 \
	-U \
	-S us1.ethermine.org:4444 \
	-F http://127.0.0.1:8080/rig1 \
	-SP 1
