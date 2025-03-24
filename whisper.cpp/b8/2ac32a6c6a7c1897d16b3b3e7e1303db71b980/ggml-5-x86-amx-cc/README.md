## Summary

- status:  SUCCESS ✅
- runtime: 12:07.22
- date:    Mon Mar 24 09:13:36 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b82ac32a6c6a7c1897d16b3b3e7e1303db71b980
- author:  Daniel Bevenius
```
ggml : add logging for native build options/vars (#2935)

This commit adds debug level logging for the native build options and
variables to ggml/CMakeLists.txt.

The motivation for this is that it can be useful to see the effective
result of `GGML_NATIVE`, `GGML_NATIVE_DEFAULT`, and `INS_ENB` for a
cmake build. I've found myself adding similar logging a few times now,
so I thought it might be a good idea to add this.

Example output, specifying `-DCMAKE_MESSAGE_LOG_LEVEL=DEBUG` when
running cmake produces the following output:
```console
-- GGML_NATIVE         : OFF
-- GGML_NATIVE_DEFAULT : OFF
-- INS_ENB             : OFF
```
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
user	0m0.005s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.47 GB/s (heat-up)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   19.44 GB/s ( 2 thread)
memcpy:   27.64 GB/s ( 3 thread)
memcpy:   37.15 GB/s ( 4 thread)
sum:    -3071998450.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    22.9 GFLOPS (128 runs)
  64 x   64: Q5_0    23.9 GFLOPS (128 runs) | Q5_1    22.9 GFLOPS (128 runs) | Q8_0    21.4 GFLOPS (128 runs)
  64 x   64: F16     22.8 GFLOPS (128 runs) | F32     14.1 GFLOPS (128 runs)
 128 x  128: Q4_0    67.2 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 128 x  128: Q5_0    61.8 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    71.1 GFLOPS (128 runs)
 128 x  128: F16     56.8 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
 256 x  256: Q4_0   130.7 GFLOPS (128 runs) | Q4_1   126.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   109.8 GFLOPS (128 runs) | Q8_0   150.2 GFLOPS (128 runs)
 256 x  256: F16    110.9 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0   167.2 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.7 GFLOPS (128 runs) | Q5_1   137.6 GFLOPS (128 runs) | Q8_0   195.7 GFLOPS (128 runs)
 512 x  512: F16    142.6 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.2 GFLOPS ( 88 runs) | Q4_1   189.2 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.4 GFLOPS ( 71 runs) | Q5_1   156.6 GFLOPS ( 73 runs) | Q8_0   213.0 GFLOPS (100 runs)
1024 x 1024: F16    153.9 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.2 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   229.7 GFLOPS ( 14 runs)
2048 x 2048: F16    159.4 GFLOPS ( 10 runs) | F32     73.3 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   210.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   222.0 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  440.27 |    1.25 |    0.72 |    0.60 | b82ac32 |
|             AVX2 |          tiny |   4 |   0 |  441.37 |    1.25 |    0.73 |    0.59 | b82ac32 |
|             AVX2 |       base.en |   4 |   0 |  964.51 |    2.96 |    1.41 |    1.05 | b82ac32 |
|             AVX2 |          base |   4 |   0 |  964.85 |    3.00 |    1.40 |    1.05 | b82ac32 |
|             AVX2 |      small.en |   4 |   0 | 3399.95 |   10.94 |    4.46 |    2.98 | b82ac32 |
|             AVX2 |         small |   4 |   0 | 3422.29 |   10.95 |    4.48 |    2.99 | b82ac32 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.36 |   12.94 |    8.38 | b82ac32 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.22 |   12.93 |    8.37 | b82ac32 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.27 |   24.43 |   15.41 | b82ac32 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.12 |   24.37 |   15.40 | b82ac32 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.21 |   24.36 |   15.39 | b82ac32 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.10 |    4.14 |    2.75 | b82ac32 |

