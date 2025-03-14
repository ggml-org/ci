## Summary

- status:  SUCCESS ✅
- runtime: 3:14.91
- date:    Fri Mar 14 14:43:48 UTC 2025
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

real	0m0.024s
user	0m0.017s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.017s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.48 GB/s (heat-up)
memcpy:   13.40 GB/s ( 1 thread)
memcpy:   13.55 GB/s ( 1 thread)
memcpy:   26.14 GB/s ( 2 thread)
memcpy:   25.10 GB/s ( 3 thread)
memcpy:   28.05 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     16.4 GFLOPS (128 runs) | F32     11.1 GFLOPS (128 runs)
 128 x  128: Q4_0    40.0 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     32.6 GFLOPS (128 runs) | F32     24.7 GFLOPS (128 runs)
 256 x  256: Q4_0    52.1 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.4 GFLOPS (128 runs) | Q5_1    40.4 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     46.5 GFLOPS (128 runs) | F32     36.3 GFLOPS (128 runs)
 512 x  512: Q4_0    60.6 GFLOPS (128 runs) | Q4_1    60.5 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    71.4 GFLOPS (128 runs)
 512 x  512: F16     56.0 GFLOPS (128 runs) | F32     40.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.3 GFLOPS ( 31 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     59.8 GFLOPS ( 28 runs) | F32     40.5 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.2 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.8 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     63.1 GFLOPS (  4 runs) | F32     39.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.4 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.3 GFLOPS (  3 runs)
4096 x 4096: F16     60.3 GFLOPS (  3 runs) | F32     34.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1068.54 |    2.87 |    1.66 |    1.47 | e0f3c9d |
|             AVX2 |          base |   4 |   0 | 2319.65 |    5.33 |    2.90 |    2.55 | e0f3c9d |
|             AVX2 |         small |   4 |   0 | 8240.43 |   15.20 |    8.18 |    7.15 | e0f3c9d |

