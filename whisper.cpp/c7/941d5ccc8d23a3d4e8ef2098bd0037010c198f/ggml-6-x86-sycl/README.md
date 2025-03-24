## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:04.77
- date:    Mon Mar 24 08:33:58 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c7941d5ccc8d23a3d4e8ef2098bd0037010c198f
- author:  Daniel Bevenius
```
examples : fix request path for local worker files (#2937)

This commit adds a fix to the server.py file to handle requests for
web worker files when running the local python server to test the wasm
examples.

The motivation for this is that currently the server is serving files
from the build-em/bin directory which is where the .worker.js files
exist. But when examples access these resources they do so with the
application context path, for example /whisper.wasm/libmain.worker.js
but this will not be found as it currently works.
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 2
```

```
