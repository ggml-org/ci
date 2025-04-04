## Summary

- status:  SUCCESS ✅
- runtime: 3:08.96
- date:    Fri Apr  4 08:27:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0b17d4507e19a7793ff94c820dfea3a49dc942c6
- author:  Daniel Bevenius
```
examples : update server.py to match github pages app [no ci] (#3004)

This commit updates examples/server.py which is used to serve the wasm
examples locally. The changes include:

- Added a redirect from the root URL to /whisper.cpp.
  So now accessing http://localhost:8000/ will redirect to
  http://localhost:8000/whisper.cpp/ which matches the url for the app
  deployed to github pages.

- Custom handling for coi-serviceworker.js to serve it to avoid
  and error in the console. This file is not strictly necessary
  for the local server to work as the headers are provided already but
  it is nice to not have an error in the console.

- Fixed the shutdown of the server to ensure it exits cleanly
  on Ctrl+C. Previously it would continue to hang onto the port even
  after the processed had exited.
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
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.012s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.21 GB/s (heat-up)
memcpy:   13.26 GB/s ( 1 thread)
memcpy:   13.26 GB/s ( 1 thread)
memcpy:   25.97 GB/s ( 2 thread)
memcpy:   24.83 GB/s ( 3 thread)
memcpy:   28.09 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    21.0 GFLOPS (128 runs)
  64 x   64: Q5_0    19.9 GFLOPS (128 runs) | Q5_1    18.8 GFLOPS (128 runs) | Q8_0    22.8 GFLOPS (128 runs)
  64 x   64: F16     17.1 GFLOPS (128 runs) | F32     12.2 GFLOPS (128 runs)
 128 x  128: Q4_0    40.0 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.7 GFLOPS (128 runs)
 128 x  128: F16     35.5 GFLOPS (128 runs) | F32     26.8 GFLOPS (128 runs)
 256 x  256: Q4_0    52.3 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    44.4 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    61.0 GFLOPS (128 runs)
 256 x  256: F16     49.8 GFLOPS (128 runs) | F32     37.3 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.1 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     60.2 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.3 GFLOPS ( 27 runs) | Q5_1    50.3 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     64.7 GFLOPS ( 31 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     68.4 GFLOPS (  4 runs) | F32     40.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.6 GFLOPS (  3 runs) | Q4_1    69.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.9 GFLOPS (  3 runs)
4096 x 4096: F16     65.1 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  987.54 |    2.66 |    1.58 |    1.36 | 0b17d450 |
|             AVX2 |          base |   4 |   0 | 2185.05 |    5.11 |    2.79 |    2.39 | 0b17d450 |
|             AVX2 |         small |   4 |   0 | 7793.42 |   14.90 |    7.73 |    6.72 | 0b17d450 |

