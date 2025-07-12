## Summary

- status:  SUCCESS ✅
- runtime: 3:10.84
- date:    Sat Jul 12 21:25:50 UTC 2025
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
user	0m0.020s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.018s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.69 GB/s (heat-up)
memcpy:   13.68 GB/s ( 1 thread)
memcpy:   13.62 GB/s ( 1 thread)
memcpy:   22.57 GB/s ( 2 thread)
memcpy:   23.57 GB/s ( 3 thread)
memcpy:   25.93 GB/s ( 4 thread)
sum:    -3071999301.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    20.0 GFLOPS (128 runs)
  64 x   64: Q5_0    19.1 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    21.4 GFLOPS (128 runs)
  64 x   64: F16     19.1 GFLOPS (128 runs) | F32     11.1 GFLOPS (128 runs)
 128 x  128: Q4_0    38.9 GFLOPS (128 runs) | Q4_1    39.0 GFLOPS (128 runs)
 128 x  128: Q5_0    34.6 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    43.9 GFLOPS (128 runs)
 128 x  128: F16     37.4 GFLOPS (128 runs) | F32     25.2 GFLOPS (128 runs)
 256 x  256: Q4_0    51.4 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 256 x  256: F16     50.3 GFLOPS (128 runs) | F32     36.4 GFLOPS (128 runs)
 512 x  512: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    60.5 GFLOPS (128 runs)
 512 x  512: Q5_0    51.7 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    71.6 GFLOPS (128 runs)
 512 x  512: F16     57.3 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.7 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    78.8 GFLOPS ( 37 runs)
1024 x 1024: F16     62.1 GFLOPS ( 29 runs) | F32     40.3 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.1 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     64.2 GFLOPS (  4 runs) | F32     38.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.4 GFLOPS (  3 runs) | Q4_1    69.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.7 GFLOPS (  3 runs)
4096 x 4096: F16     62.3 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  960.30 |    2.82 |    1.61 |    1.38 | a16da913 |
|             AVX2 |          base |   4 |   0 | 2130.12 |    5.24 |    2.75 |    2.38 | a16da913 |
|             AVX2 |         small |   4 |   0 | 7719.39 |   15.28 |    7.85 |    6.68 | a16da913 |

