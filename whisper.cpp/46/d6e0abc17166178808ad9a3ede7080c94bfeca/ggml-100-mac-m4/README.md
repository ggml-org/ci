## Summary

- status:  SUCCESS ✅
- runtime: 141.31
- date:    Fri Mar 28 01:32:14 PDT 2025
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
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   35.47 GB/s (heat-up)
memcpy:   41.62 GB/s ( 1 thread)
memcpy:   41.00 GB/s ( 1 thread)
memcpy:   50.11 GB/s ( 2 thread)
memcpy:   50.50 GB/s ( 3 thread)
memcpy:   50.43 GB/s ( 4 thread)
sum:    -3071999465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.4 GFLOPS (128 runs) | Q4_1    12.6 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    11.3 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     13.4 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    88.0 GFLOPS (128 runs) | Q4_1    86.0 GFLOPS (128 runs)
 128 x  128: Q5_0    61.8 GFLOPS (128 runs) | Q5_1    60.1 GFLOPS (128 runs) | Q8_0    92.7 GFLOPS (128 runs)
 128 x  128: F16     79.4 GFLOPS (128 runs) | F32     61.9 GFLOPS (128 runs)
 256 x  256: Q4_0   264.3 GFLOPS (128 runs) | Q4_1   245.3 GFLOPS (128 runs)
 256 x  256: Q5_0   157.4 GFLOPS (128 runs) | Q5_1   145.9 GFLOPS (128 runs) | Q8_0   291.4 GFLOPS (128 runs)
 256 x  256: F16    187.9 GFLOPS (128 runs) | F32    123.6 GFLOPS (128 runs)
 512 x  512: Q4_0   367.4 GFLOPS (128 runs) | Q4_1   349.0 GFLOPS (128 runs)
 512 x  512: Q5_0   200.1 GFLOPS (128 runs) | Q5_1   179.0 GFLOPS (128 runs) | Q8_0   434.6 GFLOPS (128 runs)
 512 x  512: F16    274.1 GFLOPS (128 runs) | F32    158.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.4 GFLOPS (128 runs) | Q4_1   380.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.4 GFLOPS (100 runs) | Q5_1   190.5 GFLOPS ( 89 runs) | Q8_0   508.6 GFLOPS (128 runs)
1024 x 1024: F16    310.9 GFLOPS (128 runs) | F32    161.0 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   385.1 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.2 GFLOPS ( 13 runs) | Q5_1   193.6 GFLOPS ( 12 runs) | Q8_0   515.6 GFLOPS ( 31 runs)
2048 x 2048: F16    317.4 GFLOPS ( 19 runs) | F32    130.9 GFLOPS (  8 runs)
4096 x 4096: Q4_0   437.0 GFLOPS (  4 runs) | Q4_1   389.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.4 GFLOPS (  3 runs) | Q5_1   195.6 GFLOPS (  3 runs) | Q8_0   518.8 GFLOPS (  4 runs)
4096 x 4096: F16    241.4 GFLOPS (  3 runs) | F32    114.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.98 |    1.32 |    0.38 |    0.03 | 46d6e0ab |
|             NEON |          tiny |   4 |   0 |   34.01 |    1.32 |    0.38 |    0.03 | 46d6e0ab |
|             NEON |       base.en |   4 |   0 |   69.47 |    2.18 |    0.49 |    0.06 | 46d6e0ab |
|             NEON |          base |   4 |   0 |   69.57 |    2.14 |    0.49 |    0.06 | 46d6e0ab |
|             NEON |      small.en |   4 |   0 |  226.79 |    5.51 |    1.19 |    0.18 | 46d6e0ab |
|             NEON |         small |   4 |   0 |  226.77 |    5.51 |    1.19 |    0.18 | 46d6e0ab |
|             NEON |     medium.en |   4 |   0 |  677.70 |   14.29 |    3.06 |    0.49 | 46d6e0ab |
|             NEON |        medium |   4 |   0 |  674.62 |   14.25 |    3.05 |    0.49 | 46d6e0ab |
|             NEON |      large-v1 |   4 |   0 | 1269.01 |   25.62 |    5.32 |    0.89 | 46d6e0ab |
|             NEON |      large-v2 |   4 |   0 | 1267.57 |   24.77 |    5.22 |    0.89 | 46d6e0ab |
|             NEON |      large-v3 |   4 |   0 | 1268.91 |   24.80 |    5.28 |    0.89 | 46d6e0ab |
|             NEON | large-v3-turbo |   4 |   0 | 1158.21 |    4.47 |    0.98 |    0.15 | 46d6e0ab |

