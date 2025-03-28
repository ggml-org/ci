## Summary

- status:  SUCCESS ✅
- runtime: 14:39.92
- date:    Fri Mar 28 08:45:10 UTC 2025
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
user	0m0.053s
sys	0m0.015s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.058s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.92 GB/s (heat-up)
memcpy:   12.88 GB/s ( 1 thread)
memcpy:   12.93 GB/s ( 1 thread)
memcpy:   25.40 GB/s ( 2 thread)
memcpy:   35.41 GB/s ( 3 thread)
memcpy:   47.53 GB/s ( 4 thread)
sum:    -3071998821.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.2 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    28.1 GFLOPS (128 runs) | Q8_0    31.2 GFLOPS (128 runs)
  64 x   64: F16     26.2 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0    74.1 GFLOPS (128 runs) | Q4_1    71.5 GFLOPS (128 runs)
 128 x  128: Q5_0    66.5 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    81.6 GFLOPS (128 runs)
 128 x  128: F16     56.7 GFLOPS (128 runs) | F32     35.2 GFLOPS (128 runs)
 256 x  256: Q4_0   113.8 GFLOPS (128 runs) | Q4_1   108.0 GFLOPS (128 runs)
 256 x  256: Q5_0    96.2 GFLOPS (128 runs) | Q5_1    92.3 GFLOPS (128 runs) | Q8_0   132.2 GFLOPS (128 runs)
 256 x  256: F16     90.8 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 512 x  512: Q4_0   133.4 GFLOPS (128 runs) | Q4_1   128.5 GFLOPS (128 runs)
 512 x  512: Q5_0   108.5 GFLOPS (128 runs) | Q5_1   101.3 GFLOPS (128 runs) | Q8_0   160.8 GFLOPS (128 runs)
 512 x  512: F16    108.9 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.8 GFLOPS ( 72 runs) | Q4_1   142.8 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   123.1 GFLOPS ( 58 runs) | Q5_1   120.0 GFLOPS ( 56 runs) | Q8_0   188.3 GFLOPS ( 88 runs)
1024 x 1024: F16    120.1 GFLOPS ( 56 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.9 GFLOPS ( 10 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.1 GFLOPS (  8 runs) | Q5_1   131.1 GFLOPS (  8 runs) | Q8_0   200.0 GFLOPS ( 12 runs)
2048 x 2048: F16    121.9 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.0 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.9 GFLOPS (  3 runs) | Q5_1   136.8 GFLOPS (  3 runs) | Q8_0   201.4 GFLOPS (  3 runs)
4096 x 4096: F16    119.8 GFLOPS (  3 runs) | F32     61.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  563.72 |    1.91 |    0.97 |    0.77 | 46d6e0ab |
|             AVX2 |          tiny |   4 |   0 |  566.37 |    1.88 |    0.98 |    0.77 | 46d6e0ab |
|             AVX2 |       base.en |   4 |   0 | 1243.95 |    3.60 |    1.74 |    1.35 | 46d6e0ab |
|             AVX2 |          base |   4 |   0 | 1243.70 |    3.66 |    1.72 |    1.36 | 46d6e0ab |
|             AVX2 |      small.en |   4 |   0 | 4374.14 |   10.42 |    4.89 |    3.82 | 46d6e0ab |
|             AVX2 |         small |   4 |   0 | 4360.80 |   10.46 |    4.90 |    3.81 | 46d6e0ab |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.53 |   13.76 |   10.64 | 46d6e0ab |
|             AVX2 |        medium |   4 |   0 |      ms |   29.47 |   13.84 |   10.66 | 46d6e0ab |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.88 |   25.16 |   19.54 | 46d6e0ab |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.80 |   25.11 |   19.45 | 46d6e0ab |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.78 |   25.18 |   19.53 | 46d6e0ab |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.57 |    4.35 |    3.46 | 46d6e0ab |

