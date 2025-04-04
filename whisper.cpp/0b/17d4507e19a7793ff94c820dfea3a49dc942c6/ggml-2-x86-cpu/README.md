## Summary

- status:  SUCCESS ✅
- runtime: 13:56.14
- date:    Fri Apr  4 08:41:58 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.068s
user	0m0.048s
sys	0m0.019s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.063s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.98 GB/s (heat-up)
memcpy:   12.87 GB/s ( 1 thread)
memcpy:   12.99 GB/s ( 1 thread)
memcpy:   25.51 GB/s ( 2 thread)
memcpy:   35.58 GB/s ( 3 thread)
memcpy:   47.61 GB/s ( 4 thread)
sum:    -3071998818.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.3 GFLOPS (128 runs) | Q8_0    31.9 GFLOPS (128 runs)
  64 x   64: F16     25.7 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.5 GFLOPS (128 runs) | Q4_1    70.9 GFLOPS (128 runs)
 128 x  128: Q5_0    66.9 GFLOPS (128 runs) | Q5_1    61.4 GFLOPS (128 runs) | Q8_0    80.6 GFLOPS (128 runs)
 128 x  128: F16     60.9 GFLOPS (128 runs) | F32     37.1 GFLOPS (128 runs)
 256 x  256: Q4_0   113.3 GFLOPS (128 runs) | Q4_1   107.6 GFLOPS (128 runs)
 256 x  256: Q5_0    96.3 GFLOPS (128 runs) | Q5_1    92.3 GFLOPS (128 runs) | Q8_0   132.1 GFLOPS (128 runs)
 256 x  256: F16     97.0 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 512 x  512: Q4_0   134.0 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   104.0 GFLOPS (128 runs) | Q8_0   162.0 GFLOPS (128 runs)
 512 x  512: F16    118.4 GFLOPS (128 runs) | F32     62.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.9 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   123.2 GFLOPS ( 58 runs) | Q5_1   120.3 GFLOPS ( 57 runs) | Q8_0   188.5 GFLOPS ( 88 runs)
1024 x 1024: F16    127.9 GFLOPS ( 60 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.5 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   133.8 GFLOPS (  8 runs) | Q5_1   132.1 GFLOPS (  8 runs) | Q8_0   199.2 GFLOPS ( 12 runs)
2048 x 2048: F16    129.5 GFLOPS (  8 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.3 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.7 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   201.3 GFLOPS (  3 runs)
4096 x 4096: F16    125.7 GFLOPS (  3 runs) | F32     61.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  534.29 |    1.76 |    0.90 |    0.73 | 0b17d450 |
|             AVX2 |          tiny |   4 |   0 |  535.23 |    1.78 |    0.92 |    0.73 | 0b17d450 |
|             AVX2 |       base.en |   4 |   0 | 1188.50 |    3.55 |    1.68 |    1.28 | 0b17d450 |
|             AVX2 |          base |   4 |   0 | 1178.25 |    3.55 |    1.64 |    1.28 | 0b17d450 |
|             AVX2 |      small.en |   4 |   0 | 4133.55 |   10.17 |    4.64 |    3.62 | 0b17d450 |
|             AVX2 |         small |   4 |   0 | 4144.31 |   10.20 |    4.62 |    3.61 | 0b17d450 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   28.90 |   13.00 |   10.02 | 0b17d450 |
|             AVX2 |        medium |   4 |   0 |      ms |   28.70 |   13.05 |   10.04 | 0b17d450 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   52.91 |   23.79 |   18.35 | 0b17d450 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   52.65 |   23.78 |   18.36 | 0b17d450 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   52.84 |   23.86 |   18.37 | 0b17d450 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.40 |    4.13 |    3.26 | 0b17d450 |

