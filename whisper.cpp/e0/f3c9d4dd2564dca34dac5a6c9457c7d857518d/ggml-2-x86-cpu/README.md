## Summary

- status:  SUCCESS ✅
- runtime: 14:38.94
- date:    Fri Mar 14 14:55:01 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e0f3c9d4dd2564dca34dac5a6c9457c7d857518d
- author:  Daniel Bevenius
```
examples : add GGML_USE_CPU=ON flag to whisper.objc (#2880)

This commit adds the GGML_USE_CPU=ON flag to the whisper.objc project in
order to enable the CPU backend for the whisper.objc project.

The motivation for this change is that currently the following error
is generated when running the example:
```console
ggml_backend_buffer_type_t ggml_backend_get_default_buffer_type(ggml_backend_t backend) {
    return ggml_backend_dev_buffer_type(backend->device); <- Thread 1: EXC_BAD_ACCESS (code=1, address=0x70)
}
```
If we inspect the `backend` variable we can see that it is a `nullptr`.
```console
(lldb) p backend
(ggml_backend_t) nullptr
```
When running in a simulator and that automatically means that there will
be no gpu as there is a check for this in the code. But the CPU backend
should still be present.

The objective-c code will compile the whisper sources including the ggml
sources. And if `-DGGMLL_USE_CPU` is not defined then there will be no
CPU backend, and in this particular case of backend at all.

Resolves: https://github.com/ggerganov/whisper.cpp/issues/2870
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

real	0m0.068s
user	0m0.060s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.061s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.11 GB/s (heat-up)
memcpy:   13.13 GB/s ( 1 thread)
memcpy:   13.13 GB/s ( 1 thread)
memcpy:   25.55 GB/s ( 2 thread)
memcpy:   35.26 GB/s ( 3 thread)
memcpy:   48.15 GB/s ( 4 thread)
sum:    -3071998917.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.3 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    28.7 GFLOPS (128 runs) | Q5_1    27.3 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
  64 x   64: F16     26.3 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    74.3 GFLOPS (128 runs) | Q4_1    71.8 GFLOPS (128 runs)
 128 x  128: Q5_0    68.6 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    82.6 GFLOPS (128 runs)
 128 x  128: F16     60.2 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 256 x  256: Q4_0   111.4 GFLOPS (128 runs) | Q4_1   107.3 GFLOPS (128 runs)
 256 x  256: Q5_0    95.9 GFLOPS (128 runs) | Q5_1    91.8 GFLOPS (128 runs) | Q8_0   132.7 GFLOPS (128 runs)
 256 x  256: F16     91.0 GFLOPS (128 runs) | F32     54.7 GFLOPS (128 runs)
 512 x  512: Q4_0   131.0 GFLOPS (128 runs) | Q4_1   127.3 GFLOPS (128 runs)
 512 x  512: Q5_0   107.6 GFLOPS (128 runs) | Q5_1   102.5 GFLOPS (128 runs) | Q8_0   169.3 GFLOPS (128 runs)
 512 x  512: F16    109.2 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.6 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.8 GFLOPS ( 60 runs) | Q5_1   120.0 GFLOPS ( 56 runs) | Q8_0   190.7 GFLOPS ( 89 runs)
1024 x 1024: F16    121.4 GFLOPS ( 57 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.0 GFLOPS ( 10 runs) | Q4_1   149.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.1 GFLOPS (  9 runs) | Q5_1   131.4 GFLOPS (  8 runs) | Q8_0   202.7 GFLOPS ( 12 runs)
2048 x 2048: F16    126.1 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.8 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   142.3 GFLOPS (  3 runs) | Q5_1   135.7 GFLOPS (  3 runs) | Q8_0   201.8 GFLOPS (  3 runs)
4096 x 4096: F16    120.6 GFLOPS (  3 runs) | F32     61.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  563.87 |    1.86 |    0.96 |    0.76 | e0f3c9d |
|             AVX2 |          tiny |   4 |   0 |  563.55 |    1.84 |    0.98 |    0.77 | e0f3c9d |
|             AVX2 |       base.en |   4 |   0 | 1263.05 |    3.67 |    1.74 |    1.36 | e0f3c9d |
|             AVX2 |          base |   4 |   0 | 1245.60 |    3.58 |    1.74 |    1.35 | e0f3c9d |
|             AVX2 |      small.en |   4 |   0 | 4379.11 |   10.44 |    4.93 |    3.81 | e0f3c9d |
|             AVX2 |         small |   4 |   0 | 4350.64 |   10.43 |    4.90 |    3.81 | e0f3c9d |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.44 |   13.90 |   10.67 | e0f3c9d |
|             AVX2 |        medium |   4 |   0 |      ms |   29.35 |   13.85 |   10.59 | e0f3c9d |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.76 |   25.23 |   19.43 | e0f3c9d |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.50 |   25.01 |   19.46 | e0f3c9d |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.76 |   25.00 |   19.50 | e0f3c9d |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.63 |    4.38 |    3.46 | e0f3c9d |

