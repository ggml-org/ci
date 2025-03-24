## Summary

- status:  SUCCESS ✅
- runtime: 3:17.71
- date:    Mon Mar 24 13:37:20 UTC 2025
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
user	0m0.021s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.016s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.27 GB/s (heat-up)
memcpy:   13.29 GB/s ( 1 thread)
memcpy:   13.31 GB/s ( 1 thread)
memcpy:   25.73 GB/s ( 2 thread)
memcpy:   24.92 GB/s ( 3 thread)
memcpy:   28.14 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.0 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     17.2 GFLOPS (128 runs) | F32     11.7 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    39.1 GFLOPS (128 runs)
 128 x  128: Q5_0    35.3 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    43.9 GFLOPS (128 runs)
 128 x  128: F16     32.3 GFLOPS (128 runs) | F32     25.5 GFLOPS (128 runs)
 256 x  256: Q4_0    52.2 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 256 x  256: F16     44.7 GFLOPS (128 runs) | F32     35.1 GFLOPS (128 runs)
 512 x  512: Q4_0    60.6 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    51.7 GFLOPS (128 runs) | Q5_1    46.5 GFLOPS (128 runs) | Q8_0    71.3 GFLOPS (128 runs)
 512 x  512: F16     55.8 GFLOPS (128 runs) | F32     40.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.7 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    78.7 GFLOPS ( 37 runs)
1024 x 1024: F16     59.4 GFLOPS ( 28 runs) | F32     40.5 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.9 GFLOPS (  5 runs) | Q4_1    68.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.8 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     63.1 GFLOPS (  4 runs) | F32     39.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.4 GFLOPS (  3 runs) | Q4_1    69.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.6 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    84.1 GFLOPS (  3 runs)
4096 x 4096: F16     59.9 GFLOPS (  3 runs) | F32     35.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1083.80 |    3.00 |    1.72 |    1.51 | c7941d5 |
|             AVX2 |          base |   4 |   0 | 2435.98 |    5.40 |    2.96 |    2.63 | c7941d5 |
|             AVX2 |         small |   4 |   0 | 8526.88 |   15.71 |    8.39 |    7.33 | c7941d5 |

