## Summary

- status:  SUCCESS ✅
- runtime: 16:30.64
- date:    Sat Jul 12 21:39:11 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.010s
user	0m0.000s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.22 GB/s (heat-up)
memcpy:   12.22 GB/s ( 1 thread)
memcpy:   12.24 GB/s ( 1 thread)
memcpy:   20.27 GB/s ( 2 thread)
memcpy:   29.10 GB/s ( 3 thread)
memcpy:   36.62 GB/s ( 4 thread)
sum:    783359998552.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    26.9 GFLOPS (128 runs)
  64 x   64: Q5_0    20.7 GFLOPS (128 runs) | Q5_1    19.5 GFLOPS (128 runs) | Q8_0    28.5 GFLOPS (128 runs)
  64 x   64: F16     28.1 GFLOPS (128 runs) | F32     33.1 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    33.7 GFLOPS (128 runs) | Q8_0    59.0 GFLOPS (128 runs)
 128 x  128: F16     61.0 GFLOPS (128 runs) | F32     55.0 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.7 GFLOPS (128 runs) | Q5_1    41.9 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     89.3 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.2 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    107.1 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.1 GFLOPS ( 28 runs) | Q5_1    49.4 GFLOPS ( 24 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    120.5 GFLOPS ( 57 runs) | F32     63.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.4 GFLOPS (  4 runs) | Q5_1    51.1 GFLOPS (  3 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.6 GFLOPS (  8 runs) | F32     55.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    51.6 GFLOPS (  3 runs) | Q8_0   101.3 GFLOPS (  3 runs)
4096 x 4096: F16    106.8 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  608.73 |    2.25 |    1.11 |    0.84 | a16da913 |
|             NEON |          tiny |   4 |   0 |  609.16 |    2.24 |    1.11 |    0.84 | a16da913 |
|             NEON |       base.en |   4 |   0 | 1352.08 |    4.80 |    2.05 |    1.47 | a16da913 |
|             NEON |          base |   4 |   0 | 1355.54 |    4.79 |    2.05 |    1.47 | a16da913 |
|             NEON |      small.en |   4 |   0 | 4720.13 |   13.12 |    5.75 |    4.05 | a16da913 |
|             NEON |         small |   4 |   0 | 4734.33 |   13.13 |    5.82 |    4.06 | a16da913 |
|             NEON |     medium.en |   4 |   0 | 14932.26 |   37.04 |   15.76 |   11.37 | a16da913 |
|             NEON |        medium |   4 |   0 | 14951.29 |   37.06 |   15.87 |   11.37 | a16da913 |
|             NEON |      large-v1 |   4 |   0 | 28095.03 |   65.62 |   28.23 |   20.85 | a16da913 |
|             NEON |      large-v2 |   4 |   0 | 28347.65 |   65.13 |   28.04 |   20.80 | a16da913 |
|             NEON |      large-v3 |   4 |   0 | 28052.95 |   65.65 |   28.09 |   20.75 | a16da913 |
|             NEON | large-v3-turbo |   4 |   0 | 25681.46 |   10.66 |    4.80 |    3.57 | a16da913 |

