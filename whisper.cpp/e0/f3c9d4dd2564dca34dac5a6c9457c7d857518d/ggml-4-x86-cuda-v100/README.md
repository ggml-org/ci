## Summary

- status:  SUCCESS ✅
- runtime: 2:32.29
- date:    Fri Mar 14 14:43:02 UTC 2025
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
GG_BUILD_CUDA=1
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

real	0m0.033s
user	0m0.021s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.023s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.53 GB/s (heat-up)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   10.53 GB/s ( 1 thread)
memcpy:   19.86 GB/s ( 2 thread)
memcpy:   24.58 GB/s ( 3 thread)
memcpy:   28.07 GB/s ( 4 thread)
sum:    -3071998548.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    15.8 GFLOPS (128 runs) | Q5_1    18.1 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     17.6 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    42.2 GFLOPS (128 runs) | Q4_1    41.3 GFLOPS (128 runs)
 128 x  128: Q5_0    36.9 GFLOPS (128 runs) | Q5_1    35.1 GFLOPS (128 runs) | Q8_0    28.6 GFLOPS (128 runs)
 128 x  128: F16     32.6 GFLOPS (128 runs) | F32     22.1 GFLOPS (128 runs)
 256 x  256: Q4_0    57.2 GFLOPS (128 runs) | Q4_1    52.5 GFLOPS (128 runs)
 256 x  256: Q5_0    50.6 GFLOPS (128 runs) | Q5_1    50.2 GFLOPS (128 runs) | Q8_0    68.3 GFLOPS (128 runs)
 256 x  256: F16     55.0 GFLOPS (128 runs) | F32     32.9 GFLOPS (128 runs)
 512 x  512: Q4_0    69.6 GFLOPS (128 runs) | Q4_1    72.6 GFLOPS (128 runs)
 512 x  512: Q5_0    64.1 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    87.5 GFLOPS (128 runs)
 512 x  512: F16     71.2 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.7 GFLOPS ( 40 runs) | Q4_1    86.2 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.9 GFLOPS ( 34 runs) | Q5_1    70.1 GFLOPS ( 33 runs) | Q8_0   101.9 GFLOPS ( 48 runs)
1024 x 1024: F16     74.7 GFLOPS ( 35 runs) | F32     41.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.5 GFLOPS (  6 runs) | Q4_1    92.3 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.3 GFLOPS (  5 runs) | Q5_1    74.6 GFLOPS (  5 runs) | Q8_0   108.5 GFLOPS (  7 runs)
2048 x 2048: F16     78.7 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.4 GFLOPS (  3 runs) | Q4_1    97.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    77.3 GFLOPS (  3 runs) | Q8_0   115.1 GFLOPS (  3 runs)
4096 x 4096: F16     80.6 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    9.17 |    1.02 |    0.28 |    0.01 | e0f3c9d4 |
|             AVX2 |          tiny |   4 |   0 |    5.86 |    0.99 |    0.31 |    0.01 | e0f3c9d4 |
|             AVX2 |       base.en |   4 |   0 |   10.65 |    1.46 |    0.41 |    0.02 | e0f3c9d4 |
|             AVX2 |          base |   4 |   0 |   10.59 |    1.43 |    0.42 |    0.02 | e0f3c9d4 |
|             AVX2 |      small.en |   4 |   0 |   30.14 |    2.75 |    0.89 |    0.04 | e0f3c9d4 |
|             AVX2 |         small |   4 |   0 |   29.92 |    2.78 |    0.84 |    0.04 | e0f3c9d4 |
|             AVX2 |     medium.en |   4 |   0 |   81.37 |    5.98 |    1.79 |    0.09 | e0f3c9d4 |
|             AVX2 |        medium |   4 |   0 |   81.41 |    5.99 |    1.79 |    0.09 | e0f3c9d4 |
|             AVX2 |      large-v1 |   4 |   0 |  134.64 |    8.56 |    2.68 |    0.14 | e0f3c9d4 |
|             AVX2 |      large-v2 |   4 |   0 |  134.74 |    8.61 |    2.69 |    0.14 | e0f3c9d4 |
|             AVX2 |      large-v3 |   4 |   0 |  134.95 |    8.67 |    2.67 |    0.14 | e0f3c9d4 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.47 |    1.59 |    0.44 |    0.02 | e0f3c9d4 |

