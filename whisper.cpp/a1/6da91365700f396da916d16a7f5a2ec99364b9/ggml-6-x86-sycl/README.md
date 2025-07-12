## Summary

- status:  SUCCESS ✅
- runtime: 5:20.17
- date:    Min 13 Jul 2025 04:28:03  WIB
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,037s
user	0m0,014s
sys	0m0,023s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.63 GB/s (heat-up)
memcpy:    9.14 GB/s ( 1 thread)
memcpy:    8.62 GB/s ( 1 thread)
memcpy:   17.00 GB/s ( 2 thread)
memcpy:   24.00 GB/s ( 3 thread)
memcpy:   32.22 GB/s ( 4 thread)
sum:    -3071998555.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    11.8 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    12.3 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    12.3 GFLOPS (128 runs)
  64 x   64: F16     11.6 GFLOPS (128 runs) | F32     16.8 GFLOPS (128 runs)
 128 x  128: Q4_0    32.1 GFLOPS (128 runs) | Q4_1    36.2 GFLOPS (128 runs)
 128 x  128: Q5_0    42.1 GFLOPS (128 runs) | Q5_1    44.5 GFLOPS (128 runs) | Q8_0    55.0 GFLOPS (128 runs)
 128 x  128: F16     45.2 GFLOPS (128 runs) | F32     59.5 GFLOPS (128 runs)
 256 x  256: Q4_0    83.3 GFLOPS (128 runs) | Q4_1    76.5 GFLOPS (128 runs)
 256 x  256: Q5_0    73.4 GFLOPS (128 runs) | Q5_1    69.1 GFLOPS (128 runs) | Q8_0    96.0 GFLOPS (128 runs)
 256 x  256: F16     77.3 GFLOPS (128 runs) | F32     83.4 GFLOPS (128 runs)
 512 x  512: Q4_0    97.8 GFLOPS (128 runs) | Q4_1    89.7 GFLOPS (128 runs)
 512 x  512: Q5_0    82.7 GFLOPS (128 runs) | Q5_1    75.7 GFLOPS (128 runs) | Q8_0   122.8 GFLOPS (128 runs)
 512 x  512: F16     90.5 GFLOPS (128 runs) | F32     94.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   112.0 GFLOPS ( 53 runs) | Q4_1   105.7 GFLOPS ( 50 runs)
1024 x 1024: Q5_0   110.3 GFLOPS ( 52 runs) | Q5_1    93.3 GFLOPS ( 44 runs) | Q8_0   133.5 GFLOPS ( 63 runs)
1024 x 1024: F16     99.7 GFLOPS ( 47 runs) | F32     96.6 GFLOPS ( 45 runs)
2048 x 2048: Q4_0   134.7 GFLOPS (  8 runs) | Q4_1   107.8 GFLOPS (  7 runs)
2048 x 2048: Q5_0   109.0 GFLOPS (  7 runs) | Q5_1   102.3 GFLOPS (  6 runs) | Q8_0   164.6 GFLOPS ( 10 runs)
2048 x 2048: F16    116.1 GFLOPS (  7 runs) | F32    111.2 GFLOPS (  7 runs)
4096 x 4096: Q4_0   145.4 GFLOPS (  3 runs) | Q4_1   121.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   127.7 GFLOPS (  3 runs) | Q5_1   112.8 GFLOPS (  3 runs) | Q8_0   159.4 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     91.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.35 |    8.65 |    2.29 |    0.05 | a16da913 |
|             AVX2 |          tiny |   4 |   0 |   19.80 |   12.85 |    2.68 |    0.05 | a16da913 |
|             AVX2 |       base.en |   4 |   0 |   33.06 |   11.94 |    3.34 |    0.08 | a16da913 |
|             AVX2 |          base |   4 |   0 |   34.53 |   18.07 |    3.25 |    0.07 | a16da913 |
|             AVX2 |      small.en |   4 |   0 |   90.19 |   28.13 |    6.24 |    0.16 | a16da913 |
|             AVX2 |         small |   4 |   0 |   90.56 |   30.84 |    5.69 |    0.17 | a16da913 |
|             AVX2 |     medium.en |   4 |   0 |  222.62 |   42.36 |    9.08 |    0.35 | a16da913 |
|             AVX2 |        medium |   4 |   0 |  224.01 |   47.00 |   10.32 |    0.35 | a16da913 |
|             AVX2 |      large-v1 |   4 |   0 |  367.02 |   52.74 |   12.06 |    0.53 | a16da913 |
|             AVX2 |      large-v2 |   4 |   0 |  366.73 |   48.42 |   12.08 |    0.52 | a16da913 |
|             AVX2 |      large-v3 |   4 |   0 |  365.30 |   48.61 |   12.04 |    0.52 | a16da913 |
|             AVX2 | large-v3-turbo |   4 |   0 |  336.98 |   10.57 |    2.43 |    0.08 | a16da913 |

