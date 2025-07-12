## Summary

- status:  SUCCESS ✅
- runtime: 14:00.11
- date:    Sat Jul 12 21:36:35 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a16da91365700f396da916d16a7f5a2ec99364b9
- author:  Greg Sadetsky
```
examples : update links in  wasm examples (#3318)

* fix 404 link

* update link in whisper.wasm example

* update example in command.wasm

* update link in bench.wasm example

* update link in stream.wasm example
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

real	0m0.066s
user	0m0.059s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.058s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.66 GB/s (heat-up)
memcpy:   13.60 GB/s ( 1 thread)
memcpy:   13.62 GB/s ( 1 thread)
memcpy:   23.38 GB/s ( 2 thread)
memcpy:   35.63 GB/s ( 3 thread)
memcpy:   48.23 GB/s ( 4 thread)
sum:    -3071998160.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    29.4 GFLOPS (128 runs)
  64 x   64: Q5_0    28.4 GFLOPS (128 runs) | Q5_1    27.8 GFLOPS (128 runs) | Q8_0    31.2 GFLOPS (128 runs)
  64 x   64: F16     30.7 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    71.5 GFLOPS (128 runs)
 128 x  128: Q5_0    65.7 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    82.4 GFLOPS (128 runs)
 128 x  128: F16     69.8 GFLOPS (128 runs) | F32     36.3 GFLOPS (128 runs)
 256 x  256: Q4_0   112.7 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    96.6 GFLOPS (128 runs) | Q5_1    91.6 GFLOPS (128 runs) | Q8_0   134.1 GFLOPS (128 runs)
 256 x  256: F16     94.2 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   134.3 GFLOPS (128 runs) | Q4_1   127.5 GFLOPS (128 runs)
 512 x  512: Q5_0   109.7 GFLOPS (128 runs) | Q5_1   102.7 GFLOPS (128 runs) | Q8_0   168.5 GFLOPS (128 runs)
 512 x  512: F16    119.0 GFLOPS (128 runs) | F32     63.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.4 GFLOPS ( 72 runs) | Q4_1   142.6 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.5 GFLOPS ( 59 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   190.5 GFLOPS ( 89 runs)
1024 x 1024: F16    125.1 GFLOPS ( 59 runs) | F32     64.9 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.3 GFLOPS ( 11 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   139.1 GFLOPS (  9 runs) | Q5_1   131.8 GFLOPS (  8 runs) | Q8_0   203.4 GFLOPS ( 12 runs)
2048 x 2048: F16    131.1 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.8 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.4 GFLOPS (  3 runs) | Q5_1   137.0 GFLOPS (  3 runs) | Q8_0   203.3 GFLOPS (  3 runs)
4096 x 4096: F16    123.5 GFLOPS (  3 runs) | F32     61.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  512.29 |    1.85 |    0.93 |    0.71 | a16da913 |
|             AVX2 |          tiny |   4 |   0 |  508.42 |    1.85 |    0.97 |    0.73 | a16da913 |
|             AVX2 |       base.en |   4 |   0 | 1145.46 |    3.59 |    1.70 |    1.29 | a16da913 |
|             AVX2 |          base |   4 |   0 | 1152.66 |    3.71 |    1.70 |    1.28 | a16da913 |
|             AVX2 |      small.en |   4 |   0 | 4053.23 |   10.45 |    4.67 |    3.54 | a16da913 |
|             AVX2 |         small |   4 |   0 | 4079.06 |   10.57 |    4.73 |    3.56 | a16da913 |
|             AVX2 |     medium.en |   4 |   0 | 13028.70 |   29.73 |   13.19 |    9.97 | a16da913 |
|             AVX2 |        medium |   4 |   0 | 13014.97 |   29.68 |   13.24 |    9.99 | a16da913 |
|             AVX2 |      large-v1 |   4 |   0 | 24538.19 |   54.36 |   24.81 |   18.40 | a16da913 |
|             AVX2 |      large-v2 |   4 |   0 | 24611.40 |   54.46 |   24.31 |   18.36 | a16da913 |
|             AVX2 |      large-v3 |   4 |   0 | 24628.81 |   54.29 |   24.47 |   18.36 | a16da913 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22254.35 |    9.51 |    4.22 |    3.28 | a16da913 |

