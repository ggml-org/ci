## Summary

- status:  SUCCESS ✅
- runtime: 15:46.52
- date:    Tue Apr  1 15:20:27 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/04b9508fb3bb4556763f6addf3e53a6edabdef4b
- author:  Daniel Bevenius
```
ci : add coreml job that converts base.en to coreml [no ci] (#2981)

* ci : add coreml job that converts base.en to coreml [no ci]

This commit adds a new job to the CI pipeline that downloads the base.en
model and converts it to CoreML format. The CoreML model is then packed
into a zip file and uploaded as an artifact.

This will only be done for pushes to master, releases, or pre-releases.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2783

* coreml : remove publishing of coreml model

* ci : add GGML_OPENMP=OFF to ubuntu-22-gcc-sanitized
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

real	0m0.009s
user	0m0.005s
sys	0m0.004s
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
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.21 GB/s (heat-up)
memcpy:   11.15 GB/s ( 1 thread)
memcpy:   11.18 GB/s ( 1 thread)
memcpy:   19.06 GB/s ( 2 thread)
memcpy:   27.08 GB/s ( 3 thread)
memcpy:   33.87 GB/s ( 4 thread)
sum:    783359997847.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     32.0 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     95.6 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    54.8 GFLOPS (128 runs) | Q5_1    48.9 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    111.9 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    122.7 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.0 GFLOPS (  4 runs) | Q5_1    53.6 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    122.4 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    105.7 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  551.71 |    2.21 |    1.07 |    0.81 | 04b9508f |
|             NEON |          tiny |   4 |   0 |  550.85 |    2.23 |    1.08 |    0.80 | 04b9508f |
|             NEON |       base.en |   4 |   0 | 1240.77 |    4.84 |    2.00 |    1.40 | 04b9508f |
|             NEON |          base |   4 |   0 | 1251.04 |    4.82 |    1.99 |    1.40 | 04b9508f |
|             NEON |      small.en |   4 |   0 | 4402.48 |   13.22 |    5.59 |    3.82 | 04b9508f |
|             NEON |         small |   4 |   0 | 4406.75 |   12.97 |    5.59 |    3.83 | 04b9508f |
|             NEON |     medium.en |   4 |   0 |      ms |   36.78 |   14.98 |   10.74 | 04b9508f |
|             NEON |        medium |   4 |   0 |      ms |   36.48 |   15.15 |   10.75 | 04b9508f |
|             NEON |      large-v1 |   4 |   0 |      ms |   65.55 |   27.26 |   19.67 | 04b9508f |
|             NEON |      large-v2 |   4 |   0 |      ms |   67.14 |   27.44 |   19.70 | 04b9508f |
|             NEON |      large-v3 |   4 |   0 |      ms |   66.06 |   27.29 |   19.65 | 04b9508f |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   11.35 |    4.80 |    3.46 | 04b9508f |

