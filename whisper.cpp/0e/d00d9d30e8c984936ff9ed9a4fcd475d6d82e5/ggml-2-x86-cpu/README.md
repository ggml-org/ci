## Summary

- status:  SUCCESS ✅
- runtime: 14:29.88
- date:    Tue May 27 16:16:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0ed00d9d30e8c984936ff9ed9a4fcd475d6d82e5
- author:  Daniel Bevenius
```
ci : update windows-blas uploads action (#3192)

This commit modifies windows-blas which was updated previously to use
the zip functionality provided by `actions/upload-artifact`. This turned
out to be incorrect and I should not have done that. The reason for
zipping the archives first is that otherwise the artifacts when
downloaded will be unzipped and just be simple directories. In our case
the release task depends on the artifacts having a .zip extension so
that those archives are include in the release.
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

real	0m0.071s
user	0m0.063s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.049s
sys	0m0.020s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.55 GB/s (heat-up)
memcpy:   14.43 GB/s ( 1 thread)
memcpy:   14.58 GB/s ( 1 thread)
memcpy:   26.28 GB/s ( 2 thread)
memcpy:   32.41 GB/s ( 3 thread)
memcpy:   44.10 GB/s ( 4 thread)
sum:    -3071998784.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.8 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.4 GFLOPS (128 runs) | Q8_0    32.1 GFLOPS (128 runs)
  64 x   64: F16     29.1 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.6 GFLOPS (128 runs) | Q4_1    67.2 GFLOPS (128 runs)
 128 x  128: Q5_0    67.0 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    82.6 GFLOPS (128 runs)
 128 x  128: F16     67.6 GFLOPS (128 runs) | F32     36.5 GFLOPS (128 runs)
 256 x  256: Q4_0   110.1 GFLOPS (128 runs) | Q4_1   106.6 GFLOPS (128 runs)
 256 x  256: Q5_0    95.3 GFLOPS (128 runs) | Q5_1    90.7 GFLOPS (128 runs) | Q8_0   132.4 GFLOPS (128 runs)
 256 x  256: F16     89.9 GFLOPS (128 runs) | F32     53.2 GFLOPS (128 runs)
 512 x  512: Q4_0   129.1 GFLOPS (128 runs) | Q4_1   126.5 GFLOPS (128 runs)
 512 x  512: Q5_0   106.7 GFLOPS (128 runs) | Q5_1   102.5 GFLOPS (128 runs) | Q8_0   168.6 GFLOPS (128 runs)
 512 x  512: F16    110.0 GFLOPS (128 runs) | F32     62.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.1 GFLOPS ( 71 runs) | Q4_1   141.0 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   125.5 GFLOPS ( 59 runs) | Q5_1   117.5 GFLOPS ( 55 runs) | Q8_0   190.1 GFLOPS ( 89 runs)
1024 x 1024: F16    118.9 GFLOPS ( 56 runs) | F32     64.9 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.5 GFLOPS ( 10 runs) | Q4_1   149.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.5 GFLOPS (  9 runs) | Q5_1   130.7 GFLOPS (  8 runs) | Q8_0   202.7 GFLOPS ( 12 runs)
2048 x 2048: F16    124.1 GFLOPS (  8 runs) | F32     64.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.7 GFLOPS (  3 runs) | Q4_1   151.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   141.2 GFLOPS (  3 runs) | Q5_1   132.4 GFLOPS (  3 runs) | Q8_0   198.4 GFLOPS (  3 runs)
4096 x 4096: F16    112.1 GFLOPS (  3 runs) | F32     59.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  530.67 |    2.06 |    1.02 |    0.77 | 0ed00d9d |
|             AVX2 |          tiny |   4 |   0 |  526.69 |    2.06 |    0.99 |    0.76 | 0ed00d9d |
|             AVX2 |       base.en |   4 |   0 | 1184.69 |    3.90 |    1.73 |    1.33 | 0ed00d9d |
|             AVX2 |          base |   4 |   0 | 1192.71 |    3.96 |    1.74 |    1.34 | 0ed00d9d |
|             AVX2 |      small.en |   4 |   0 | 4239.23 |   10.63 |    4.85 |    3.69 | 0ed00d9d |
|             AVX2 |         small |   4 |   0 | 4246.21 |   10.66 |    4.95 |    3.70 | 0ed00d9d |
|             AVX2 |     medium.en |   4 |   0 | 13414.50 |   29.44 |   13.74 |   10.38 | 0ed00d9d |
|             AVX2 |        medium |   4 |   0 | 13667.31 |   31.82 |   13.83 |   10.40 | 0ed00d9d |
|             AVX2 |      large-v1 |   4 |   0 | 25593.54 |   54.82 |   25.19 |   19.05 | 0ed00d9d |
|             AVX2 |      large-v2 |   4 |   0 | 25612.97 |   56.10 |   25.75 |   19.24 | 0ed00d9d |
|             AVX2 |      large-v3 |   4 |   0 | 25975.25 |   54.41 |   25.16 |   19.08 | 0ed00d9d |
|             AVX2 | large-v3-turbo |   4 |   0 | 23180.43 |    9.66 |    4.45 |    3.43 | 0ed00d9d |

