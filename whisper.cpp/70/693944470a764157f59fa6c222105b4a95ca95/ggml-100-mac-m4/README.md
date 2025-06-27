## Summary

- status:  SUCCESS ✅
- runtime: 143.44
- date:    Fri Jun 27 01:01:21 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.030s
user	0m0.003s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.77 GB/s (heat-up)
memcpy:   40.68 GB/s ( 1 thread)
memcpy:   40.84 GB/s ( 1 thread)
memcpy:   49.92 GB/s ( 2 thread)
memcpy:   49.88 GB/s ( 3 thread)
memcpy:   49.59 GB/s ( 4 thread)
sum:    -3072000232.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.2 GFLOPS (128 runs) | Q4_1    12.3 GFLOPS (128 runs)
  64 x   64: Q5_0    10.8 GFLOPS (128 runs) | Q5_1    11.8 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.6 GFLOPS (128 runs) | F32     13.8 GFLOPS (128 runs)
 128 x  128: Q4_0    90.6 GFLOPS (128 runs) | Q4_1    88.8 GFLOPS (128 runs)
 128 x  128: Q5_0    62.6 GFLOPS (128 runs) | Q5_1    60.1 GFLOPS (128 runs) | Q8_0    93.6 GFLOPS (128 runs)
 128 x  128: F16     76.2 GFLOPS (128 runs) | F32     62.3 GFLOPS (128 runs)
 256 x  256: Q4_0   267.8 GFLOPS (128 runs) | Q4_1   245.8 GFLOPS (128 runs)
 256 x  256: Q5_0   155.6 GFLOPS (128 runs) | Q5_1   142.7 GFLOPS (128 runs) | Q8_0   290.9 GFLOPS (128 runs)
 256 x  256: F16    187.4 GFLOPS (128 runs) | F32    118.6 GFLOPS (128 runs)
 512 x  512: Q4_0   359.9 GFLOPS (128 runs) | Q4_1   336.4 GFLOPS (128 runs)
 512 x  512: Q5_0   202.9 GFLOPS (128 runs) | Q5_1   177.5 GFLOPS (128 runs) | Q8_0   437.1 GFLOPS (128 runs)
 512 x  512: F16    279.4 GFLOPS (128 runs) | F32    157.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   421.2 GFLOPS (128 runs) | Q4_1   378.2 GFLOPS (128 runs)
1024 x 1024: Q5_0   211.6 GFLOPS ( 99 runs) | Q5_1   189.2 GFLOPS ( 89 runs) | Q8_0   501.5 GFLOPS (128 runs)
1024 x 1024: F16    314.6 GFLOPS (128 runs) | F32    149.1 GFLOPS ( 70 runs)
2048 x 2048: Q4_0   406.4 GFLOPS ( 24 runs) | Q4_1   376.9 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   217.1 GFLOPS ( 13 runs) | Q5_1   192.6 GFLOPS ( 12 runs) | Q8_0   509.4 GFLOPS ( 30 runs)
2048 x 2048: F16    312.9 GFLOPS ( 19 runs) | F32    130.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   430.4 GFLOPS (  4 runs) | Q4_1   380.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.5 GFLOPS (  3 runs) | Q5_1   193.1 GFLOPS (  3 runs) | Q8_0   447.6 GFLOPS (  4 runs)
4096 x 4096: F16    240.1 GFLOPS (  3 runs) | F32    115.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.26 |    1.37 |    0.38 |    0.03 | 70693944 |
|             NEON |          tiny |   4 |   0 |   34.02 |    1.37 |    0.39 |    0.03 | 70693944 |
|             NEON |       base.en |   4 |   0 |   70.08 |    2.17 |    0.47 |    0.06 | 70693944 |
|             NEON |          base |   4 |   0 |   70.09 |    2.17 |    0.49 |    0.06 | 70693944 |
|             NEON |      small.en |   4 |   0 |  227.94 |    5.57 |    1.20 |    0.18 | 70693944 |
|             NEON |         small |   4 |   0 |  231.02 |    5.55 |    1.21 |    0.18 | 70693944 |
|             NEON |     medium.en |   4 |   0 |  682.36 |   14.45 |    3.09 |    0.49 | 70693944 |
|             NEON |        medium |   4 |   0 |  685.49 |   14.46 |    3.18 |    0.49 | 70693944 |
|             NEON |      large-v1 |   4 |   0 | 1281.80 |   25.11 |    5.31 |    0.90 | 70693944 |
|             NEON |      large-v2 |   4 |   0 | 1281.39 |   25.04 |    5.32 |    0.90 | 70693944 |
|             NEON |      large-v3 |   4 |   0 | 1283.84 |   25.05 |    5.32 |    0.90 | 70693944 |
|             NEON | large-v3-turbo |   4 |   0 | 1169.81 |    4.56 |    0.95 |    0.15 | 70693944 |

