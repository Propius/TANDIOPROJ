#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/mnt/d/Test/gr-foo/build/gr-hydra/python
export GR_CONF_CONTROLPORT_ON=False
export PATH=/mnt/d/Test/gr-foo/build/gr-hydra/build/python:$PATH
export LD_LIBRARY_PATH=/mnt/d/Test/gr-foo/build/gr-hydra/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/mnt/d/Test/gr-foo/build/gr-hydra/build/swig:$PYTHONPATH
/usr/bin/python2 /mnt/d/Test/gr-foo/build/gr-hydra/python/qa_hydra_source.py 
