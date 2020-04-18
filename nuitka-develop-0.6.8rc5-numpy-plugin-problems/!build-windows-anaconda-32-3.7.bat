rem
set PATH=C:\anaconda32-3.7;C:\anaconda32-3.7\Scripts;%PATH%;
set NUITKA_CLCACHE_BINARY=C:\anaconda32-3.7\Scripts\clcache.exe
rem C:\anaconda32-3.7\python -m nuitka --version
python -m nuitka --recurse-none --standalone demo.py --verbose --jobs=4   --plugin-enable=numpy  --output-dir=w32-wtf