## Summary

- status:  SUCCESS ✅
- runtime: 8:50.81
- date:    Wed Jun 11 12:02:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ebbc874e85b518f963a87612f6d79f5c71a55e84
- author:  Daniel Bevenius
```
ci : update windows runner to windows-2022 (#3242)

* ci : update windows runner to windows-2022

This commit changes the windows-2019 runner to windows-2022.

The motiation for this is that the windows-2019 runner is scheduled for
deprection and will be removed 2025-06-30. There are currently "burnout"
periods that started 2025-06-01 and during these times jobs with
windows-2019 will fail which has happened lately on our CI.

Refs: https://github.com/actions/runner-images/issues/12045
```

## Environment

```
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.08 GB/s (heat-up)
memcpy:   10.43 GB/s ( 1 thread)
memcpy:   10.45 GB/s ( 1 thread)
memcpy:   19.38 GB/s ( 2 thread)
memcpy:   27.72 GB/s ( 3 thread)
memcpy:   37.20 GB/s ( 4 thread)
sum:    -3071997780.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.2 GFLOPS (128 runs) | Q4_1    23.6 GFLOPS (128 runs)
  64 x   64: Q5_0    24.3 GFLOPS (128 runs) | Q5_1    23.9 GFLOPS (128 runs) | Q8_0    25.7 GFLOPS (128 runs)
  64 x   64: F16     23.7 GFLOPS (128 runs) | F32     14.6 GFLOPS (128 runs)
 128 x  128: Q4_0    67.4 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 128 x  128: Q5_0    61.8 GFLOPS (128 runs) | Q5_1    61.2 GFLOPS (128 runs) | Q8_0    71.3 GFLOPS (128 runs)
 128 x  128: F16     59.6 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
 256 x  256: Q4_0   129.9 GFLOPS (128 runs) | Q4_1   125.8 GFLOPS (128 runs)
 256 x  256: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   109.0 GFLOPS (128 runs) | Q8_0   148.1 GFLOPS (128 runs)
 256 x  256: F16    107.8 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   164.6 GFLOPS (128 runs) | Q4_1   165.8 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   195.4 GFLOPS (128 runs)
 512 x  512: F16    144.2 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   184.2 GFLOPS ( 86 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   155.6 GFLOPS ( 73 runs) | Q8_0   212.1 GFLOPS ( 99 runs)
1024 x 1024: F16    155.9 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   203.1 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   167.4 GFLOPS ( 10 runs) | Q8_0   228.7 GFLOPS ( 14 runs)
2048 x 2048: F16    160.1 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   210.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.2 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.52 |    1.23 |    0.67 |    0.50 | ebbc874e |
|             AVX2 |          tiny |   4 |   0 |  293.02 |    1.25 |    0.68 |    0.50 | ebbc874e |
|             AVX2 |       base.en |   4 |   0 |  620.37 |    2.98 |    1.27 |    0.82 | ebbc874e |
|             AVX2 |          base |   4 |   0 |  624.21 |    2.97 |    1.28 |    0.82 | ebbc874e |
|             AVX2 |      small.en |   4 |   0 | 2115.69 |   11.09 |    4.41 |    2.14 | ebbc874e |
|             AVX2 |         small |   4 |   0 | 2133.28 |   11.12 |    4.38 |    2.15 | ebbc874e |
|             AVX2 |     medium.en |   4 |   0 | 6558.55 |   32.15 |   11.66 |    5.42 | ebbc874e |
|             AVX2 |        medium |   4 |   0 | 6547.29 |   32.16 |   11.66 |    5.46 | ebbc874e |
|             AVX2 |      large-v1 |   4 |   0 | 12458.77 |   59.99 |   21.85 |   10.05 | ebbc874e |
|             AVX2 |      large-v2 |   4 |   0 | 12424.69 |   60.11 |   21.91 |   10.06 | ebbc874e |
|             AVX2 |      large-v3 |   4 |   0 | 12409.50 |   59.70 |   21.96 |   10.05 | ebbc874e |
|             AVX2 | large-v3-turbo |   4 |   0 | 11486.24 |   10.02 |    3.94 |    2.08 | ebbc874e |

