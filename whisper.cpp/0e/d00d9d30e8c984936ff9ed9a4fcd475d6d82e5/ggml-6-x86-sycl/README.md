## Summary

- status:  SUCCESS ✅
- runtime: 2:40.25
- date:    Sel 27 Mei 2025 11:04:30  WIB
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

real	0m0,007s
user	0m0,002s
sys	0m0,005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.73 GB/s (heat-up)
memcpy:   22.75 GB/s ( 1 thread)
memcpy:   22.74 GB/s ( 1 thread)
memcpy:   32.39 GB/s ( 2 thread)
memcpy:   34.93 GB/s ( 3 thread)
memcpy:   35.72 GB/s ( 4 thread)
sum:    -3071998218.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    41.1 GFLOPS (128 runs) | Q4_1    63.3 GFLOPS (128 runs)
  64 x   64: Q5_0    68.5 GFLOPS (128 runs) | Q5_1    53.3 GFLOPS (128 runs) | Q8_0    74.2 GFLOPS (128 runs)
  64 x   64: F16     48.4 GFLOPS (128 runs) | F32     71.7 GFLOPS (128 runs)
 128 x  128: Q4_0   129.2 GFLOPS (128 runs) | Q4_1   132.2 GFLOPS (128 runs)
 128 x  128: Q5_0   124.6 GFLOPS (128 runs) | Q5_1   126.6 GFLOPS (128 runs) | Q8_0   155.8 GFLOPS (128 runs)
 128 x  128: F16    135.2 GFLOPS (128 runs) | F32    171.8 GFLOPS (128 runs)
 256 x  256: Q4_0   235.4 GFLOPS (128 runs) | Q4_1   226.5 GFLOPS (128 runs)
 256 x  256: Q5_0   196.5 GFLOPS (128 runs) | Q5_1   187.4 GFLOPS (128 runs) | Q8_0   265.4 GFLOPS (128 runs)
 256 x  256: F16    193.1 GFLOPS (128 runs) | F32    225.6 GFLOPS (128 runs)
 512 x  512: Q4_0   284.5 GFLOPS (128 runs) | Q4_1   270.8 GFLOPS (128 runs)
 512 x  512: Q5_0   217.6 GFLOPS (128 runs) | Q5_1   205.9 GFLOPS (128 runs) | Q8_0   316.7 GFLOPS (128 runs)
 512 x  512: F16    218.8 GFLOPS (128 runs) | F32    252.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   299.1 GFLOPS (128 runs) | Q4_1   292.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   235.1 GFLOPS (110 runs) | Q5_1   172.5 GFLOPS ( 85 runs) | Q8_0   128.4 GFLOPS ( 60 runs)
1024 x 1024: F16    207.2 GFLOPS ( 97 runs) | F32    232.7 GFLOPS (109 runs)
2048 x 2048: Q4_0   307.8 GFLOPS ( 18 runs) | Q4_1   131.0 GFLOPS (  8 runs)
2048 x 2048: Q5_0   153.7 GFLOPS (  9 runs) | Q5_1   226.4 GFLOPS ( 14 runs) | Q8_0   340.4 GFLOPS ( 20 runs)
2048 x 2048: F16    140.1 GFLOPS ( 11 runs) | F32    134.2 GFLOPS (  8 runs)
4096 x 4096: Q4_0   320.5 GFLOPS (  3 runs) | Q4_1   175.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   247.3 GFLOPS (  3 runs) | Q5_1   137.9 GFLOPS (  3 runs) | Q8_0   340.2 GFLOPS (  3 runs)
4096 x 4096: F16    134.6 GFLOPS (  3 runs) | F32    135.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.22 |    5.41 |    1.92 |    0.05 | 0ed00d9d |
|             AVX2 |          tiny |   4 |   0 |   16.27 |    5.39 |    1.90 |    0.05 | 0ed00d9d |
|             AVX2 |       base.en |   4 |   0 |   26.96 |    7.97 |    2.79 |    0.07 | 0ed00d9d |
|             AVX2 |          base |   4 |   0 |   26.97 |    7.97 |    2.79 |    0.07 | 0ed00d9d |
|             AVX2 |      small.en |   4 |   0 |   66.16 |   16.07 |    5.48 |    0.15 | 0ed00d9d |
|             AVX2 |         small |   4 |   0 |   66.17 |   16.07 |    5.47 |    0.15 | 0ed00d9d |
|             AVX2 |     medium.en |   4 |   0 |  160.18 |   31.26 |   10.97 |    0.33 | 0ed00d9d |
|             AVX2 |        medium |   4 |   0 |  160.04 |   31.32 |   10.94 |    0.33 | 0ed00d9d |
|             AVX2 |      large-v1 |   4 |   0 |  253.43 |   42.21 |   14.99 |    0.48 | 0ed00d9d |
|             AVX2 |      large-v3 |   4 |   0 |  253.36 |   42.38 |   15.01 |    0.48 | 0ed00d9d |
|             AVX2 | large-v3-turbo |   4 |   0 |  229.38 |    6.03 |    2.18 |    0.07 | 0ed00d9d |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

