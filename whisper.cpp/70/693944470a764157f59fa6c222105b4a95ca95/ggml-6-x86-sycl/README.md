## Summary

- status:  SUCCESS ✅
- runtime: 4:05.00
- date:    Jum 27 Jun 2025 03:00:07  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/70693944470a764157f59fa6c222105b4a95ca95
- author:  Daniel Bevenius
```
ci: set fail-fast to false in docker.yml (#3294)

* ci: set fail-fast to false in docker.yml

This commit modifies the GitHub Actions workflow for Docker builds to
disable the fail-fast behavior.

The motivation for this is that currently if one of the strategy jobs
fails any other job that is in progress will be cancelled. There is no
need for this as the jobs are independent.

* ci : update docker.yml to use a single build

This commit updates the docker job to only build the image once instead
of twice (only happens when pushing to the master branch). Instead this
will tag the image with the commit SHA when pushing to master.

The motivation for this change is to reduce the time it takes to run
this job and also it might help with the disk space issues we are
experiencing for this job when it runs on pushes to master.
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

real	0m0,013s
user	0m0,005s
sys	0m0,008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.84 GB/s (heat-up)
memcpy:    9.31 GB/s ( 1 thread)
memcpy:    9.12 GB/s ( 1 thread)
memcpy:   17.36 GB/s ( 2 thread)
memcpy:   25.21 GB/s ( 3 thread)
memcpy:   30.39 GB/s ( 4 thread)
sum:    -3071998479.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    12.2 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    13.2 GFLOPS (128 runs)
  64 x   64: F16     11.7 GFLOPS (128 runs) | F32     15.9 GFLOPS (128 runs)
 128 x  128: Q4_0    31.0 GFLOPS (128 runs) | Q4_1    35.6 GFLOPS (128 runs)
 128 x  128: Q5_0    39.5 GFLOPS (128 runs) | Q5_1    42.2 GFLOPS (128 runs) | Q8_0    53.9 GFLOPS (128 runs)
 128 x  128: F16     47.6 GFLOPS (128 runs) | F32     58.2 GFLOPS (128 runs)
 256 x  256: Q4_0    81.9 GFLOPS (128 runs) | Q4_1    76.7 GFLOPS (128 runs)
 256 x  256: Q5_0    72.8 GFLOPS (128 runs) | Q5_1    69.8 GFLOPS (128 runs) | Q8_0    94.2 GFLOPS (128 runs)
 256 x  256: F16     74.0 GFLOPS (128 runs) | F32     83.1 GFLOPS (128 runs)
 512 x  512: Q4_0    98.0 GFLOPS (128 runs) | Q4_1    92.2 GFLOPS (128 runs)
 512 x  512: Q5_0    83.5 GFLOPS (128 runs) | Q5_1    81.5 GFLOPS (128 runs) | Q8_0   135.7 GFLOPS (128 runs)
 512 x  512: F16    100.4 GFLOPS (128 runs) | F32    101.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   135.2 GFLOPS ( 63 runs) | Q4_1   126.6 GFLOPS ( 59 runs)
1024 x 1024: Q5_0   119.6 GFLOPS ( 56 runs) | Q5_1   111.5 GFLOPS ( 52 runs) | Q8_0   167.9 GFLOPS ( 79 runs)
1024 x 1024: F16    123.5 GFLOPS ( 58 runs) | F32    118.2 GFLOPS ( 56 runs)
2048 x 2048: Q4_0   148.0 GFLOPS (  9 runs) | Q4_1   131.5 GFLOPS (  8 runs)
2048 x 2048: Q5_0   136.6 GFLOPS (  8 runs) | Q5_1   121.0 GFLOPS (  8 runs) | Q8_0   170.3 GFLOPS ( 10 runs)
2048 x 2048: F16    130.8 GFLOPS (  8 runs) | F32    119.7 GFLOPS (  7 runs)
4096 x 4096: Q4_0   162.8 GFLOPS (  3 runs) | Q4_1   141.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   134.5 GFLOPS (  3 runs) | Q5_1   126.8 GFLOPS (  3 runs) | Q8_0   170.7 GFLOPS (  3 runs)
4096 x 4096: F16    114.8 GFLOPS (  3 runs) | F32     96.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.08 |    5.87 |    1.93 |    0.04 | 70693944 |
|             AVX2 |          tiny |   4 |   0 |   20.13 |    8.08 |    2.81 |    0.05 | 70693944 |
|             AVX2 |       base.en |   4 |   0 |   34.02 |   13.09 |    3.14 |    0.07 | 70693944 |
|             AVX2 |          base |   4 |   0 |   33.01 |    8.56 |    2.51 |    0.07 | 70693944 |
|             AVX2 |      small.en |   4 |   0 |   88.66 |   16.24 |    4.67 |    0.16 | 70693944 |
|             AVX2 |         small |   4 |   0 |   88.45 |   16.07 |    4.65 |    0.16 | 70693944 |
|             AVX2 |     medium.en |   4 |   0 |  217.79 |   34.26 |    9.02 |    0.34 | 70693944 |
|             AVX2 |        medium |   4 |   0 |  220.24 |   34.43 |    9.00 |    0.35 | 70693944 |
|             AVX2 |      large-v1 |   4 |   0 |  363.99 |   46.96 |   13.13 |    0.55 | 70693944 |
|             AVX2 |      large-v2 |   4 |   0 |  362.00 |   49.41 |   12.00 |    0.52 | 70693944 |
|             AVX2 |      large-v3 |   4 |   0 |  379.52 |   50.86 |   12.74 |    0.52 | 70693944 |
|             AVX2 | large-v3-turbo |   4 |   0 |  334.50 |    7.54 |    1.91 |    0.07 | 70693944 |

