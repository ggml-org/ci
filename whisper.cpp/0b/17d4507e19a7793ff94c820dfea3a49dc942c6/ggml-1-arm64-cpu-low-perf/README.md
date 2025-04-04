## Summary

- status:  SUCCESS ✅
- runtime: 2:29.15
- date:    Fri Apr  4 08:26:30 UTC 2025
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

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.93 GB/s (heat-up)
memcpy:   11.87 GB/s ( 1 thread)
memcpy:   11.81 GB/s ( 1 thread)
memcpy:   22.00 GB/s ( 2 thread)
memcpy:   28.49 GB/s ( 3 thread)
memcpy:   35.47 GB/s ( 4 thread)
sum:    783359997274.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     32.3 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    58.6 GFLOPS (128 runs)
 128 x  128: F16     64.9 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.7 GFLOPS (128 runs) | Q5_1    43.0 GFLOPS (128 runs) | Q8_0    79.7 GFLOPS (128 runs)
 256 x  256: F16     94.5 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    78.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    48.3 GFLOPS (128 runs) | Q8_0    90.1 GFLOPS (128 runs)
 512 x  512: F16    110.5 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    51.4 GFLOPS ( 24 runs) | Q8_0    97.7 GFLOPS ( 46 runs)
1024 x 1024: F16    122.7 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    121.9 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    53.3 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.8 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  549.78 |    2.15 |    1.07 |    0.80 | 0b17d450 |
|             NEON |          base |   4 |   0 | 1242.66 |    4.48 |    1.99 |    1.40 | 0b17d450 |
|             NEON |         small |   4 |   0 | 4406.24 |   12.40 |    5.49 |    3.81 | 0b17d450 |

