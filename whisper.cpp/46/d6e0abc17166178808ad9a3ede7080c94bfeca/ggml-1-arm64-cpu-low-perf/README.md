## Summary

- status:  SUCCESS ✅
- runtime: 2:29.91
- date:    Fri Mar 28 08:32:32 UTC 2025
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

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.83 GB/s (heat-up)
memcpy:   11.80 GB/s ( 1 thread)
memcpy:   11.77 GB/s ( 1 thread)
memcpy:   21.88 GB/s ( 2 thread)
memcpy:   30.40 GB/s ( 3 thread)
memcpy:   36.66 GB/s ( 4 thread)
sum:    783359998894.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.1 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     32.7 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.1 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     65.8 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.1 GFLOPS (128 runs) | Q5_1    43.1 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     95.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    79.3 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.4 GFLOPS (128 runs) | Q5_1    48.5 GFLOPS (128 runs) | Q8_0    90.9 GFLOPS (128 runs)
 512 x  512: F16    111.8 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    77.6 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.4 GFLOPS ( 28 runs) | Q5_1    51.3 GFLOPS ( 24 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    121.5 GFLOPS ( 57 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.3 GFLOPS (  4 runs) | Q5_1    53.5 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.8 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.5 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     48.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  554.05 |    2.20 |    1.06 |    0.80 | 46d6e0ab |
|             NEON |          base |   4 |   0 | 1255.53 |    4.68 |    2.03 |    1.40 | 46d6e0ab |
|             NEON |         small |   4 |   0 | 4445.28 |   12.57 |    5.54 |    3.84 | 46d6e0ab |

