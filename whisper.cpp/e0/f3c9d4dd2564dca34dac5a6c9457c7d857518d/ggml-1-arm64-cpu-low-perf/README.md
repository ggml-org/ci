## Summary

- status:  SUCCESS ✅
- runtime: 2:28.28
- date:    Fri Mar 14 14:42:58 UTC 2025
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

real	0m0.008s
user	0m0.000s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.84 GB/s (heat-up)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   11.87 GB/s ( 1 thread)
memcpy:   21.85 GB/s ( 2 thread)
memcpy:   29.06 GB/s ( 3 thread)
memcpy:   35.70 GB/s ( 4 thread)
sum:    783359998615.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.9 GFLOPS (128 runs)
  64 x   64: F16     31.3 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    33.9 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     96.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.5 GFLOPS (128 runs) | Q5_1    48.6 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    111.5 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.5 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.4 GFLOPS ( 28 runs) | Q5_1    51.5 GFLOPS ( 24 runs) | Q8_0    97.6 GFLOPS ( 46 runs)
1024 x 1024: F16    122.3 GFLOPS ( 57 runs) | F32     62.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    53.5 GFLOPS (  4 runs) | Q8_0   101.8 GFLOPS (  6 runs)
2048 x 2048: F16    122.0 GFLOPS (  8 runs) | F32     55.6 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  553.93 |    2.09 |    1.07 |    0.80 | e0f3c9d |
|             NEON |          base |   4 |   0 | 1249.35 |    4.49 |    1.98 |    1.40 | e0f3c9d |
|             NEON |         small |   4 |   0 | 4453.61 |   12.38 |    5.53 |    3.83 | e0f3c9d |

