## Summary

- status:  SUCCESS ✅
- runtime: 2:32.75
- date:    Fri Mar 28 08:41:59 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/46d6e0abc17166178808ad9a3ede7080c94bfeca
- author:  Daniel Bevenius
```
ruby : fix test failures in test_whisper (#2955)

* bindings.ruby : fix test failures in test_whisper

This commit updates the parallel tests to use 2 processors instead of
the number of processors on the system. It also comments out the setting
of the log callback to an empty lambda as this causes a segfault when
enabled.

The motivation for the change to the number of processors is that if one
has a large number of processors, for example I have 16 on the machine I
used to test this, this would cause the following warning to be printed:
```console
whisper_full_with_state: input is too short - 680 ms < 1000 ms. consider padding the input audio with silence
```

This is logged from:
```c++
int whisper_full_with_state(
        struct whisper_context * ctx,
          struct whisper_state * state,
    struct whisper_full_params   params,
                   const float * samples,
                           int   n_samples) {
   ...
    if (seek_end < seek_start + 100) {
        WHISPER_LOG_WARN("%s: input is too short - %d ms < 1000 ms. consider padding the input audio with silence\n", __func__, (seek_end - seek_start)*10);
        return 0;
    }
```
This will return early and there will be segment callbacks to be invoked
which in turn will cause the tests to fail.

* bindings.ruby : fix warnings in tests

This commit fixes the following warnings in the Ruby tests:
```console
/whisper/bindings/ruby/tests/test_segment.rb:52:
warning: ambiguity between regexp and two divisions:
wrap regexp in parentheses or add a space after `/' operator
```
And also adds a '_' prefix to some unused variables to avoid warnings.

* bindings.ruby : enable Wisper.log_set in tests

The commit reverts the commenting out of the Whisper.log_set call in
the test_whisper.rb tests.

I'm no longer getting segfaults when running the tests with this
which was the case earlier. One theory could be that I rebased this to
include the latest ggml sync to master to make sure things still worked.
With the latest changes in ggml, I can't reproduce the segfaults.
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

real	0m0.034s
user	0m0.030s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.033s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.57 GB/s (heat-up)
memcpy:   10.53 GB/s ( 1 thread)
memcpy:   10.57 GB/s ( 1 thread)
memcpy:   19.91 GB/s ( 2 thread)
memcpy:   24.37 GB/s ( 3 thread)
memcpy:   27.60 GB/s ( 4 thread)
sum:    -3071998963.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    19.9 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    16.7 GFLOPS (128 runs) | Q8_0    20.7 GFLOPS (128 runs)
  64 x   64: F16     17.8 GFLOPS (128 runs) | F32      8.8 GFLOPS (128 runs)
 128 x  128: Q4_0    32.6 GFLOPS (128 runs) | Q4_1    40.4 GFLOPS (128 runs)
 128 x  128: Q5_0     1.8 GFLOPS (128 runs) | Q5_1    35.9 GFLOPS (128 runs) | Q8_0    47.0 GFLOPS (128 runs)
 128 x  128: F16     36.6 GFLOPS (128 runs) | F32     22.6 GFLOPS (128 runs)
 256 x  256: Q4_0    60.6 GFLOPS (128 runs) | Q4_1    57.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.3 GFLOPS (128 runs) | Q5_1    50.4 GFLOPS (128 runs) | Q8_0    62.2 GFLOPS (128 runs)
 256 x  256: F16     53.9 GFLOPS (128 runs) | F32     30.6 GFLOPS (128 runs)
 512 x  512: Q4_0    74.7 GFLOPS (128 runs) | Q4_1    73.9 GFLOPS (128 runs)
 512 x  512: Q5_0    61.7 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    87.9 GFLOPS (128 runs)
 512 x  512: F16     69.8 GFLOPS (128 runs) | F32     39.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    86.4 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.5 GFLOPS ( 34 runs) | Q5_1    68.2 GFLOPS ( 32 runs) | Q8_0   101.1 GFLOPS ( 48 runs)
1024 x 1024: F16     54.9 GFLOPS ( 26 runs) | F32     41.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.5 GFLOPS (  6 runs) | Q4_1    91.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    73.8 GFLOPS (  5 runs) | Q5_1    72.4 GFLOPS (  5 runs) | Q8_0   107.8 GFLOPS (  7 runs)
2048 x 2048: F16     80.1 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.2 GFLOPS (  3 runs) | Q4_1    97.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.9 GFLOPS (  3 runs) | Q5_1    76.9 GFLOPS (  3 runs) | Q8_0   115.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.4 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.06 |    0.29 |    0.01 | 46d6e0ab |
|             AVX2 |          tiny |   4 |   0 |    5.83 |    1.00 |    0.29 |    0.01 | 46d6e0ab |
|             AVX2 |       base.en |   4 |   0 |   10.59 |    1.43 |    0.41 |    0.02 | 46d6e0ab |
|             AVX2 |          base |   4 |   0 |   10.60 |    1.43 |    0.42 |    0.02 | 46d6e0ab |
|             AVX2 |      small.en |   4 |   0 |   30.02 |    2.75 |    0.84 |    0.04 | 46d6e0ab |
|             AVX2 |         small |   4 |   0 |   30.00 |    2.75 |    0.85 |    0.04 | 46d6e0ab |
|             AVX2 |     medium.en |   4 |   0 |   81.47 |    6.09 |    1.79 |    0.09 | 46d6e0ab |
|             AVX2 |        medium |   4 |   0 |   81.45 |    6.02 |    1.80 |    0.09 | 46d6e0ab |
|             AVX2 |      large-v1 |   4 |   0 |  134.74 |    8.57 |    2.68 |    0.14 | 46d6e0ab |
|             AVX2 |      large-v2 |   4 |   0 |  134.74 |    8.65 |    2.71 |    0.14 | 46d6e0ab |
|             AVX2 |      large-v3 |   4 |   0 |  134.94 |    8.57 |    2.65 |    0.14 | 46d6e0ab |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.76 |    1.37 |    0.44 |    0.02 | 46d6e0ab |

