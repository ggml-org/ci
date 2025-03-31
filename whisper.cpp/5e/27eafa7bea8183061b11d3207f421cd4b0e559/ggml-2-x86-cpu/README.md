## Summary

- status:  SUCCESS ✅
- runtime: 14:49.11
- date:    Mon Mar 31 11:29:18 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5e27eafa7bea8183061b11d3207f421cd4b0e559
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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

real	0m0.067s
user	0m0.051s
sys	0m0.016s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.047s
sys	0m0.020s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.67 GB/s (heat-up)
memcpy:   13.64 GB/s ( 1 thread)
memcpy:   13.66 GB/s ( 1 thread)
memcpy:   25.54 GB/s ( 2 thread)
memcpy:   35.10 GB/s ( 3 thread)
memcpy:   47.05 GB/s ( 4 thread)
sum:    -3071998228.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.6 GFLOPS (128 runs) | Q4_1    29.6 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    27.5 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
  64 x   64: F16     25.8 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    73.7 GFLOPS (128 runs) | Q4_1    71.6 GFLOPS (128 runs)
 128 x  128: Q5_0    67.9 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    81.6 GFLOPS (128 runs)
 128 x  128: F16     58.3 GFLOPS (128 runs) | F32     36.2 GFLOPS (128 runs)
 256 x  256: Q4_0   112.8 GFLOPS (128 runs) | Q4_1   108.1 GFLOPS (128 runs)
 256 x  256: Q5_0    96.0 GFLOPS (128 runs) | Q5_1    91.7 GFLOPS (128 runs) | Q8_0   133.4 GFLOPS (128 runs)
 256 x  256: F16     90.6 GFLOPS (128 runs) | F32     53.9 GFLOPS (128 runs)
 512 x  512: Q4_0   133.0 GFLOPS (128 runs) | Q4_1   127.9 GFLOPS (128 runs)
 512 x  512: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   102.9 GFLOPS (128 runs) | Q8_0   169.5 GFLOPS (128 runs)
 512 x  512: F16    110.6 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.7 GFLOPS ( 72 runs) | Q4_1   141.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.8 GFLOPS ( 60 runs) | Q5_1   119.8 GFLOPS ( 56 runs) | Q8_0   191.4 GFLOPS ( 90 runs)
1024 x 1024: F16    121.2 GFLOPS ( 57 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.6 GFLOPS ( 10 runs) | Q4_1   149.6 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.4 GFLOPS (  8 runs) | Q5_1   131.8 GFLOPS (  8 runs) | Q8_0   203.5 GFLOPS ( 12 runs)
2048 x 2048: F16    122.1 GFLOPS (  8 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.5 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.4 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   202.5 GFLOPS (  3 runs)
4096 x 4096: F16    119.1 GFLOPS (  3 runs) | F32     61.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  562.60 |    1.98 |    0.98 |    0.78 | 5e27eafa |
|             AVX2 |          tiny |   4 |   0 |  564.53 |    1.90 |    0.96 |    0.77 | 5e27eafa |
|             AVX2 |       base.en |   4 |   0 | 1237.96 |    3.72 |    1.75 |    1.35 | 5e27eafa |
|             AVX2 |          base |   4 |   0 | 1243.87 |    3.65 |    1.74 |    1.35 | 5e27eafa |
|             AVX2 |      small.en |   4 |   0 | 4348.55 |   10.44 |    4.86 |    3.81 | 5e27eafa |
|             AVX2 |         small |   4 |   0 | 4353.00 |   10.42 |    4.88 |    3.82 | 5e27eafa |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.59 |   13.84 |   10.67 | 5e27eafa |
|             AVX2 |        medium |   4 |   0 |      ms |   29.76 |   13.81 |   10.63 | 5e27eafa |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.54 |   25.04 |   19.40 | 5e27eafa |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.48 |   25.04 |   19.43 | 5e27eafa |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   54.65 |   25.34 |   19.55 | 5e27eafa |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.80 |    4.44 |    3.48 | 5e27eafa |

