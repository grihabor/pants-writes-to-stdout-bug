#!/bin/bash

testScript() {
    assertEquals "$(./script.sh)" "//:file"
}

oneTimeSetUp() {
	echo '
[GLOBAL]
pants_version = "2.19.0rc2"

backend_packages = []
    ' >pants.toml
	echo 'data' >file.txt
	echo 'file(name="file", source="file.txt")' >BUILD
}
