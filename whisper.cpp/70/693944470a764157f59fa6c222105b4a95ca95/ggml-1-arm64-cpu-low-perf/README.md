## Summary

- status:  SUCCESS ✅
- runtime: 2:28.83
- date:    Fri Jun 27 07:58:38 UTC 2025
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

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.02 GB/s (heat-up)
memcpy:   11.96 GB/s ( 1 thread)
memcpy:   11.89 GB/s ( 1 thread)
memcpy:   20.14 GB/s ( 2 thread)
memcpy:   28.71 GB/s ( 3 thread)
memcpy:   35.67 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.0 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.9 GFLOPS (128 runs) | Q5_1    20.8 GFLOPS (128 runs) | Q8_0    30.2 GFLOPS (128 runs)
  64 x   64: F16     33.6 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.4 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 128 x  128: F16     69.0 GFLOPS (128 runs) | F32     56.0 GFLOPS (128 runs)
 256 x  256: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    80.6 GFLOPS (128 runs)
 256 x  256: F16     96.3 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    49.3 GFLOPS (128 runs) | Q8_0    91.8 GFLOPS (128 runs)
 512 x  512: F16    113.8 GFLOPS (128 runs) | F32     67.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    78.4 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.3 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    122.1 GFLOPS ( 57 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    54.5 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.0 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    54.4 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.6 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  544.26 |    2.10 |    1.06 |    0.79 | 70693944 |
|             NEON |          base |   4 |   0 | 1232.90 |    4.40 |    1.94 |    1.39 | 70693944 |
|             NEON |         small |   4 |   0 | 4410.44 |   12.56 |    5.46 |    3.81 | 70693944 |

