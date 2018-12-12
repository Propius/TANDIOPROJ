#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/mnt/d/Test/gr-foo/build/gr-hydra/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH=/mnt/d/Test/gr-foo/build/gr-hydra/build/lib:$PATH
export LD_LIBRARY_PATH=/mnt/d/Test/gr-foo/build/gr-hydra/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-hydra 
