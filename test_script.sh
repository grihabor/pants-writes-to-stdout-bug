#!/bin/bash

testScript() {
    assertEquals "$(pants list ::)" "//:file"
}

oneTimeSetUp() {
	echo '
[GLOBAL]
pants_version = "2.20.0dev1"

backend_packages = []
    ' >pants.toml
	echo 'data' >file.txt
	echo 'file(name="file", source="file.txt")' >BUILD
}
