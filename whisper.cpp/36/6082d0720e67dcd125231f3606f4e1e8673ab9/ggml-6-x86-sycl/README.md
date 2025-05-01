## Summary

- status:  SUCCESS ✅
- runtime: 2:40.67
- date:    Kam 01 Mei 2025 09:07:39  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/366082d0720e67dcd125231f3606f4e1e8673ab9
- author:  KITAITI Makoto
```
ruby : refine HTTP cache feature (#3109)

* Use cache file when model host doesn't support if-modified-since

* Update gem date

* Revert "ruby : ignore "Downloading" output in test_log_suppress (#3106)"

This reverts commit edbd4cb7f526897b48bf396e6cf3fccc3d74b378.
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

real	0m0,008s
user	0m0,005s
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.82 GB/s (heat-up)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   32.18 GB/s ( 2 thread)
memcpy:   34.89 GB/s ( 3 thread)
memcpy:   35.62 GB/s ( 4 thread)
sum:    -3071998452.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    14.5 GFLOPS (128 runs) | Q4_1    19.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.0 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    19.8 GFLOPS (128 runs)
  64 x   64: F16     19.0 GFLOPS (128 runs) | F32     21.1 GFLOPS (128 runs)
 128 x  128: Q4_0    77.3 GFLOPS (128 runs) | Q4_1    80.8 GFLOPS (128 runs)
 128 x  128: Q5_0    79.1 GFLOPS (128 runs) | Q5_1    75.5 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 128 x  128: F16     76.7 GFLOPS (128 runs) | F32     98.5 GFLOPS (128 runs)
 256 x  256: Q4_0   216.9 GFLOPS (128 runs) | Q4_1   209.5 GFLOPS (128 runs)
 256 x  256: Q5_0   182.3 GFLOPS (128 runs) | Q5_1   175.5 GFLOPS (128 runs) | Q8_0   241.7 GFLOPS (128 runs)
 256 x  256: F16    181.7 GFLOPS (128 runs) | F32    205.1 GFLOPS (128 runs)
 512 x  512: Q4_0   280.3 GFLOPS (128 runs) | Q4_1   269.7 GFLOPS (128 runs)
 512 x  512: Q5_0   215.3 GFLOPS (128 runs) | Q5_1   207.3 GFLOPS (128 runs) | Q8_0   314.3 GFLOPS (128 runs)
 512 x  512: F16    216.7 GFLOPS (128 runs) | F32    249.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   300.3 GFLOPS (128 runs) | Q4_1   293.2 GFLOPS (128 runs)
1024 x 1024: Q5_0   235.2 GFLOPS (110 runs) | Q5_1    72.3 GFLOPS ( 34 runs) | Q8_0   214.3 GFLOPS (100 runs)
1024 x 1024: F16    225.9 GFLOPS (106 runs) | F32    232.9 GFLOPS (109 runs)
2048 x 2048: Q4_0   254.6 GFLOPS ( 17 runs) | Q4_1   140.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   247.8 GFLOPS ( 15 runs) | Q5_1   231.0 GFLOPS ( 14 runs) | Q8_0   301.7 GFLOPS ( 19 runs)
2048 x 2048: F16    100.3 GFLOPS (  6 runs) | F32    226.1 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   326.5 GFLOPS (  3 runs) | Q4_1   185.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   252.7 GFLOPS (  3 runs) | Q5_1   202.2 GFLOPS (  3 runs) | Q8_0   348.3 GFLOPS (  3 runs)
4096 x 4096: F16    209.3 GFLOPS (  3 runs) | F32    128.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.05 |    5.39 |    1.90 |    0.05 | 366082d0 |
|             AVX2 |          tiny |   4 |   0 |   15.99 |    5.40 |    1.91 |    0.05 | 366082d0 |
|             AVX2 |       base.en |   4 |   0 |   26.10 |    7.92 |    2.78 |    0.07 | 366082d0 |
|             AVX2 |          base |   4 |   0 |   26.20 |    7.94 |    2.79 |    0.07 | 366082d0 |
|             AVX2 |      small.en |   4 |   0 |   63.94 |   16.04 |    5.46 |    0.15 | 366082d0 |
|             AVX2 |         small |   4 |   0 |   63.98 |   16.05 |    5.48 |    0.15 | 366082d0 |
|             AVX2 |     medium.en |   4 |   0 |  154.22 |   31.12 |   10.90 |    0.32 | 366082d0 |
|             AVX2 |        medium |   4 |   0 |  154.22 |   31.12 |   10.90 |    0.32 | 366082d0 |
|             AVX2 |      large-v1 |   4 |   0 |  243.92 |   42.07 |   14.94 |    0.47 | 366082d0 |
|             AVX2 |      large-v3 |   4 |   0 |  243.69 |   42.07 |   14.94 |    0.47 | 366082d0 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.70 |    5.99 |    2.18 |    0.06 | 366082d0 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

