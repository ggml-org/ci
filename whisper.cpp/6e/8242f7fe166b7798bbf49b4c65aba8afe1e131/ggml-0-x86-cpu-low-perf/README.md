## Summary

- status:  SUCCESS ✅
- runtime: 3:15.89
- date:    Thu Mar 20 06:05:43 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/6e8242f7fe166b7798bbf49b4c65aba8afe1e131
- author:  Daniel Bevenius
```
examples : command.wasm updates (#2904)

This commit updates the command.wasm example by adding a server.py script to make it easy to start a local http server to try out the example, updates the build instructions, and also addresses some of the compiler warnings that were being generated.

* emscripten : fix TOTAL_STACK for wasm

This commit moves the TOTAL_STACK setting from the compile flags to the
linker flags. This is because the TOTAL_STACK setting is a linker
setting.

The motivation for this change is that currently the following warnings
are generated when building:
```console
em++: warning: linker setting ignored during compilation: 'TOTAL_STACK' [-Wunused-command-line-argument]
em++: warning: linker setting ignored during compilation: 'TOTAL_STACK' [-Wunused-command-line-argument]
em++: warning: linker setting ignored during compilation: 'TOTAL_STACK' [-Wunused-command-line-argument]
em++: warning: linker setting ignored during compilation: 'TOTAL_STACK' [-Wunused-command-line-argument]
em++: warning: linker setting ignored during compilation: 'TOTAL_STACK' [-Wunused-command-line-argument]
em++: warning: linker setting ignored during compilation: 'TOTAL_STACK' [-Wunused-command-line-argument]
```

* examples : suppress C++17 deprecation warning for std::codecvt_utf8

This commit suppresses the C++17 deprecation warning for
std::codecvt_utf8 similar to what is done in
examples/talk-llama/unicode.cpp.

The motivation for this change is to suppress these warnings:
```console
/Users/danbev/work/ai/whisper-work/examples/common.cpp:251:31: warning: 'codecvt_utf8<wchar_t>' is deprecated [-Wdeprecated-declarations]
  251 |     std::wstring_convert<std::codecvt_utf8<wchar_t>> converter;
      |                               ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/codecvt:193:28: note: 'codecvt_utf8<wchar_t>' has been explicitly marked deprecated here
  193 | class _LIBCPP_TEMPLATE_VIS _LIBCPP_DEPRECATED_IN_CXX17 codecvt_utf8 : public __codecvt_utf8<_Elem> {
      |                            ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/__config:723:41: note: expanded from macro '_LIBCPP_DEPRECATED_IN_CXX17'
  723 | #    define _LIBCPP_DEPRECATED_IN_CXX17 _LIBCPP_DEPRECATED
      |                                         ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/__config:688:49: note: expanded from macro '_LIBCPP_DEPRECATED'
  688 | #      define _LIBCPP_DEPRECATED __attribute__((__deprecated__))
      |                                                 ^
/Users/danbev/work/ai/whisper-work/examples/common.cpp:251:10: warning: 'wstring_convert<std::codecvt_utf8<wchar_t>>' is deprecated [-Wdeprecated-declarations]
  251 |     std::wstring_convert<std::codecvt_utf8<wchar_t>> converter;
      |          ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/locale:3145:28: note: 'wstring_convert<std::codecvt_utf8<wchar_t>>' has been explicitly marked deprecated here
 3145 | class _LIBCPP_TEMPLATE_VIS _LIBCPP_DEPRECATED_IN_CXX17 wstring_convert {
      |                            ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/__config:723:41: note: expanded from macro '_LIBCPP_DEPRECATED_IN_CXX17'
  723 | #    define _LIBCPP_DEPRECATED_IN_CXX17 _LIBCPP_DEPRECATED
      |                                         ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/__config:688:49: note: expanded from macro '_LIBCPP_DEPRECATED'
  688 | #      define _LIBCPP_DEPRECATED __attribute__((__deprecated__))
      |                                                 ^
/Users/danbev/work/ai/whisper-work/examples/common.cpp:257:31: warning: 'codecvt_utf8<wchar_t>' is deprecated [-Wdeprecated-declarations]
  257 |     std::wstring_convert<std::codecvt_utf8<wchar_t>> converter;
      |                               ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/codecvt:193:28: note: 'codecvt_utf8<wchar_t>' has been explicitly marked deprecated here
  193 | class _LIBCPP_TEMPLATE_VIS _LIBCPP_DEPRECATED_IN_CXX17 codecvt_utf8 : public __codecvt_utf8<_Elem> {
      |                            ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/__config:723:41: note: expanded from macro '_LIBCPP_DEPRECATED_IN_CXX17'
  723 | #    define _LIBCPP_DEPRECATED_IN_CXX17 _LIBCPP_DEPRECATED
      |                                         ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/__config:688:49: note: expanded from macro '_LIBCPP_DEPRECATED'
  688 | #      define _LIBCPP_DEPRECATED __attribute__((__deprecated__))
      |                                                 ^
/Users/danbev/work/ai/whisper-work/examples/common.cpp:257:10: warning: 'wstring_convert<std::codecvt_utf8<wchar_t>>' is deprecated [-Wdeprecated-declarations]
  257 |     std::wstring_convert<std::codecvt_utf8<wchar_t>> converter;
      |          ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/locale:3145:28: note: 'wstring_convert<std::codecvt_utf8<wchar_t>>' has been explicitly marked deprecated here
 3145 | class _LIBCPP_TEMPLATE_VIS _LIBCPP_DEPRECATED_IN_CXX17 wstring_convert {
      |                            ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/__config:723:41: note: expanded from macro '_LIBCPP_DEPRECATED_IN_CXX17'
  723 | #    define _LIBCPP_DEPRECATED_IN_CXX17 _LIBCPP_DEPRECATED
      |                                         ^
/Users/danbev/work/wasm/emsdk/upstream/emscripten/cache/sysroot/include/c++/v1/__config:688:49: note: expanded from macro '_LIBCPP_DEPRECATED'
  688 | #      define _LIBCPP_DEPRECATED __attribute__((__deprecated__))
      |                                                 ^
4 warnings generated.
```

* ggml : suppress double-promotion warning in GGML_F16x4_REDUCE

This commit adds a cast to `ggml_float` in the `GGML_F16x4_REDUCE` macro
to suppress a double-promotion warning.

Currently the following warning is generated when compiling the
command.wasm example:
```console
/whisper-work/ggml/src/ggml-cpu/ggml-cpu.c:1592:5: warning: implicit conversion increases floating-point precision: 'float' to 'ggml_float' (aka 'double') [-Wdouble-promotion]
 1592 |     GGML_F16_VEC_REDUCE(sumf, sum);
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/danbev/work/ai/whisper-work/ggml/src/ggml-cpu/ggml-cpu.c:932:37: note: expanded from macro 'GGML_F16_VEC_REDUCE'
  932 | #define GGML_F16_VEC_REDUCE         GGML_F16x4_REDUCE
      |                                     ^
/Users/danbev/work/ai/whisper-work/ggml/src/ggml-cpu/ggml-cpu.c:920:44: note: expanded from macro 'GGML_F16x4_REDUCE'
  918 |     res = wasm_f32x4_extract_lane(x[0], 0) +       \
      |         ~ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  919 |           wasm_f32x4_extract_lane(x[0], 1) +       \
      |           ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  920 |           wasm_f32x4_extract_lane(x[0], 2) +       \
      |           ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~
  921 |           wasm_f32x4_extract_lane(x[0], 3);        \
      |           ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/whisper-work/ggml/src/ggml-cpu/ggml-cpu.c:1640:9: warning: implicit conversion increases floating-point precision: 'float' to 'ggml_float' (aka 'double') [-Wdouble-promotion]
 1640 |         GGML_F16_VEC_REDUCE(sumf[k], sum[k]);
      |         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/Users/danbev/work/ai/whisper-work/ggml/src/ggml-cpu/ggml-cpu.c:932:37: note: expanded from macro 'GGML_F16_VEC_REDUCE'
  932 | #define GGML_F16_VEC_REDUCE         GGML_F16x4_REDUCE
      |                                     ^
/Users/danbev/work/ai/whisper-work/ggml/src/ggml-cpu/ggml-cpu.c:920:44: note: expanded from macro 'GGML_F16x4_REDUCE'
  918 |     res = wasm_f32x4_extract_lane(x[0], 0) +       \
      |         ~ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  919 |           wasm_f32x4_extract_lane(x[0], 1) +       \
      |           ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  920 |           wasm_f32x4_extract_lane(x[0], 2) +       \
      |           ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~~
  921 |           wasm_f32x4_extract_lane(x[0], 3);        \
      |           ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
2 warnings generated.
```
wasm_f32x4_extract_lane returns a 32-bit float and this is what the
addition is performed on. But there is an implicit conversion from
32-bit float to 64-bit double when the result is assigned to `res`,
which is of type `ggml_float`. My understanding here is that this is
intentional and adding a cast to `ggml_float` should suppress the
warning.

* emscripten : add -Wno-deprecated to for emscripten

This commit adds -Wno-deprecated to the CMAKE_CXX_FLAGS for emscripten
builds.

The motivation for this is that currently there a number of warnings
generated like the following:
```console
warning: JS library symbol '$print' is deprecated. Please open a bug if you have a continuing need for this symbol [-Wdeprecated]
warning: JS library symbol '$printErr' is deprecated. Please open a bug if you have a continuing need for this symbol [-Wdeprecated]
em++: warning: warnings in JS library compilation [-Wjs-compiler]
em++: warning: linker setting ignored during compilation: 'ENVIRONMENT' [-Wunused-command-line-argument]
warning: JS library symbol '$print' is deprecated. Please open a bug if you have a continuing need for this symbol [-Wdeprecated]
warning: JS library symbol '$printErr' is deprecated. Please open a bug if you have a continuing need for this symbol [-Wdeprecated]
em++: warning: warnings in JS library compilation [-Wjs-compiler]
warning: JS library symbol '$print' is deprecated. Please open a bug if you have a continuing need for this symbol [-Wdeprecated]
warning: JS library symbol '$printErr' is deprecated. Please open a bug if you have a continuing need for this symbol [-Wdeprecated]
em++: warning: warnings in JS library compilation [-Wjs-compiler]
em++: warning: linker setting ignored during compilation: 'ENVIRONMENT' [-Wunused-command-line-argument]
em++: warning: linker setting ignored during compilation: 'ENVIRONMENT' [-Wunused-command-line-argument]
```

The downside of this is that we might miss other deprecation warnings
in the future so I'm not sure if this is acceptable. But it make the
wasm examples cleaner without the warnings.

* examples : fix tautological-compare warning in stb_vorbis.c [no ci]

This commit applies a fix to address a tautological-compare warning
in stb_vorbis.c.

The motivation for this is that currently the following warning is
generated when compiling the commmand-wasm example:
```console
/Users/danbev/work/ai/whisper-work/examples/stb_vorbis.c:1404:75: warning: pointer comparison always evaluates to false [-Wtautological-compare]
 1404 |       if (f->stream_start + loc >= f->stream_end || f->stream_start + loc < f->stream_start) {
      |                                                                           ^
1 warning generated.
```

This fix was taken from an open pull request on the stb repository
that addreses this issue:
https://github.com/nothings/stb/pull/1746

* squash! examples : update command.wasm instructions [no ci]

This commit adds a Python script to serve the the wasm examples build
in the `build-em` directory. Initially I thought that it would be enough
to start a simple python server but I did not notice that there was an
error in the browser console when I did that:
```console
command.js:1 Uncaught (in promise) DataCloneError: Failed to execute 'postMessage' on 'Worker': SharedArrayBuffer transfer requires self.crossOriginIsolated.
    at command.js:1:1206224
    at new Promise (<anonymous>)
    at loadWasmModuleToWorker (command.js:1:1204981)
    at Array.map (<anonymous>)
    at Object.loadWasmModuleToAllWorkers (command.js:1:1206428)
    at command.js:1:1204318
    at callRuntimeCallbacks (command.js:1:1202062)
    at preRun (command.js:1:6136)
    at run (command.js:1:1294094)
    at removeRunDependency (command.js:1:7046)
```
We need a few CORS headers to be set and in order hopefully make this
easy for users a Python script is added to the examples directory.
This should be able to server all the wasm examples provided they have
been built. command.wasm's README.md is updated to reflect this change.

* examples : remove unused functions

This commit removed the unused functions convert_to_utf8 and
convert_to_wstring from examples/common.cpp.

* Revert "examples : fix tautological-compare warning in stb_vorbis.c [no ci]"

This reverts commit 8e3c47d96141c7675c985562ebdc705e839e338a.

We should not make this change here and instead when the upstream PR is
merged we can sync with it.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2784
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.024s
user	0m0.016s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.37 GB/s (heat-up)
memcpy:   13.40 GB/s ( 1 thread)
memcpy:   13.40 GB/s ( 1 thread)
memcpy:   26.23 GB/s ( 2 thread)
memcpy:   25.70 GB/s ( 3 thread)
memcpy:   28.45 GB/s ( 4 thread)
sum:    -3071997465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.6 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    22.3 GFLOPS (128 runs)
  64 x   64: F16     18.4 GFLOPS (128 runs) | F32     12.0 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    33.1 GFLOPS (128 runs) | Q8_0    44.9 GFLOPS (128 runs)
 128 x  128: F16     34.9 GFLOPS (128 runs) | F32     27.1 GFLOPS (128 runs)
 256 x  256: Q4_0    52.4 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 256 x  256: Q5_0    43.2 GFLOPS (128 runs) | Q5_1    40.4 GFLOPS (128 runs) | Q8_0    53.3 GFLOPS (128 runs)
 256 x  256: F16     49.7 GFLOPS (128 runs) | F32     37.9 GFLOPS (128 runs)
 512 x  512: Q4_0    59.4 GFLOPS (128 runs) | Q4_1    59.7 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    71.1 GFLOPS (128 runs)
 512 x  512: F16     60.1 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.2 GFLOPS ( 24 runs) | Q8_0    79.2 GFLOPS ( 37 runs)
1024 x 1024: F16     65.3 GFLOPS ( 31 runs) | F32     41.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.6 GFLOPS (  4 runs) | F32     41.1 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.5 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.1 GFLOPS (  3 runs)
4096 x 4096: F16     64.7 GFLOPS (  3 runs) | F32     35.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  993.99 |    2.72 |    1.57 |    1.37 | 6e8242f |
|             AVX2 |          base |   4 |   0 | 2194.17 |    5.19 |    2.74 |    2.39 | 6e8242f |
|             AVX2 |         small |   4 |   0 | 7798.88 |   14.88 |    7.76 |    6.73 | 6e8242f |

