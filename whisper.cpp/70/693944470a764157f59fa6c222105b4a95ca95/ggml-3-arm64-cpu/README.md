## Summary

- status:  SUCCESS ✅
- runtime: 15:37.72
- date:    Fri Jun 27 08:11:38 UTC 2025
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
user	0m0.010s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.010s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.82 GB/s (heat-up)
memcpy:   11.84 GB/s ( 1 thread)
memcpy:   11.78 GB/s ( 1 thread)
memcpy:   22.22 GB/s ( 2 thread)
memcpy:   30.86 GB/s ( 3 thread)
memcpy:   36.03 GB/s ( 4 thread)
sum:    783359998454.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    26.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.0 GFLOPS (128 runs)
  64 x   64: F16     31.9 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.8 GFLOPS (128 runs) | Q8_0    59.7 GFLOPS (128 runs)
 128 x  128: F16     68.1 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    80.5 GFLOPS (128 runs)
 256 x  256: F16     94.7 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    56.1 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    112.2 GFLOPS (128 runs) | F32     67.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.2 GFLOPS ( 29 runs) | Q5_1    53.1 GFLOPS ( 25 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    122.1 GFLOPS ( 57 runs) | F32     62.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.4 GFLOPS (  4 runs) | Q5_1    55.5 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    119.8 GFLOPS (  7 runs) | F32     54.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.6 GFLOPS (  3 runs) | Q5_1    55.7 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.22 |    2.10 |    1.05 |    0.80 | 70693944 |
|             NEON |          tiny |   4 |   0 |  546.10 |    2.10 |    1.05 |    0.79 | 70693944 |
|             NEON |       base.en |   4 |   0 | 1240.39 |    4.40 |    1.95 |    1.39 | 70693944 |
|             NEON |          base |   4 |   0 | 1242.41 |    4.36 |    1.94 |    1.38 | 70693944 |
|             NEON |      small.en |   4 |   0 | 4402.88 |   12.28 |    5.42 |    3.81 | 70693944 |
|             NEON |         small |   4 |   0 | 4399.53 |   12.23 |    5.42 |    3.81 | 70693944 |
|             NEON |     medium.en |   4 |   0 | 14086.99 |   34.05 |   14.78 |   10.72 | 70693944 |
|             NEON |        medium |   4 |   0 | 14091.53 |   34.23 |   14.87 |   10.75 | 70693944 |
|             NEON |      large-v1 |   4 |   0 | 26607.12 |   61.40 |   26.45 |   19.69 | 70693944 |
|             NEON |      large-v2 |   4 |   0 | 26621.35 |   61.51 |   26.49 |   19.71 | 70693944 |
|             NEON |      large-v3 |   4 |   0 | 26622.48 |   61.07 |   26.32 |   19.62 | 70693944 |
|             NEON | large-v3-turbo |   4 |   0 | 24369.41 |   10.30 |    4.64 |    3.45 | 70693944 |

