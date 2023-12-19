```
$ pants --no-local-cache test test_script.sh 
23:06:57.25 [ERROR] Completed: Run tests with Shunit2 - //test_script.sh:tests - failed (exit code 1).
testScript
ASSERT:expected:<Found existing installation: setuptools 58.1.0
Uninstalling setuptools-58.1.0:
  Successfully uninstalled setuptools-58.1.0
//:file> but was:<//:file>

Ran 1 test.

FAILED (failures=2)

Bootstrapping Pants 2.19.0rc2
Installing pantsbuild.pants==2.19.0rc2 into a virtual environment at /home/grihabor/.cache/nce/3d6643e46b53e4cc0b2a0d5c768866226ddce3de1f57f80c4a02d8d39800fa8e/bindings/venvs/2.19.0rc2
New virtual environment successfully created at /home/grihabor/.cache/nce/3d6643e46b53e4cc0b2a0d5c768866226ddce3de1f57f80c4a02d8d39800fa8e/bindings/venvs/2.19.0rc2.
23:06:56.99 [INFO] Initializing scheduler...
23:06:57.13 [INFO] Scheduler initialized.
shunit2:ERROR testScript() returned non-zero return code.



✕ //test_script.sh:tests failed in 22.08s.
```
