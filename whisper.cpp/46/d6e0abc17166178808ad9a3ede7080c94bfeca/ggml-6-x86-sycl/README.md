## Summary

- status:  SUCCESS ✅
- runtime: 2:54.42
- date:    Fri Mar 28 03:33:08 PM WIB 2025
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.000s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.77 GB/s (heat-up)
memcpy:   22.74 GB/s ( 1 thread)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   32.28 GB/s ( 2 thread)
memcpy:   34.86 GB/s ( 3 thread)
memcpy:   35.70 GB/s ( 4 thread)
sum:    -3071997580.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.3 GFLOPS (128 runs) | Q4_1    18.6 GFLOPS (128 runs)
  64 x   64: Q5_0    18.9 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     18.8 GFLOPS (128 runs) | F32     21.9 GFLOPS (128 runs)
 128 x  128: Q4_0    77.3 GFLOPS (128 runs) | Q4_1    77.9 GFLOPS (128 runs)
 128 x  128: Q5_0    73.2 GFLOPS (128 runs) | Q5_1    76.9 GFLOPS (128 runs) | Q8_0    90.6 GFLOPS (128 runs)
 128 x  128: F16     76.3 GFLOPS (128 runs) | F32    110.1 GFLOPS (128 runs)
 256 x  256: Q4_0   216.3 GFLOPS (128 runs) | Q4_1   209.1 GFLOPS (128 runs)
 256 x  256: Q5_0   183.3 GFLOPS (128 runs) | Q5_1   176.5 GFLOPS (128 runs) | Q8_0   242.7 GFLOPS (128 runs)
 256 x  256: F16    180.7 GFLOPS (128 runs) | F32    205.1 GFLOPS (128 runs)
 512 x  512: Q4_0   287.1 GFLOPS (128 runs) | Q4_1   279.5 GFLOPS (128 runs)
 512 x  512: Q5_0   221.0 GFLOPS (128 runs) | Q5_1   215.7 GFLOPS (128 runs) | Q8_0   320.7 GFLOPS (128 runs)
 512 x  512: F16    214.2 GFLOPS (128 runs) | F32    249.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   313.3 GFLOPS (128 runs) | Q4_1   305.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   245.2 GFLOPS (115 runs) | Q5_1   228.6 GFLOPS (107 runs) | Q8_0   336.6 GFLOPS (128 runs)
1024 x 1024: F16    224.6 GFLOPS (105 runs) | F32    234.9 GFLOPS (110 runs)
2048 x 2048: Q4_0   321.8 GFLOPS ( 19 runs) | Q4_1   312.6 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   250.4 GFLOPS ( 15 runs) | Q5_1   229.5 GFLOPS ( 14 runs) | Q8_0   348.9 GFLOPS ( 21 runs)
2048 x 2048: F16    227.7 GFLOPS ( 14 runs) | F32    231.7 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   330.7 GFLOPS (  3 runs) | Q4_1   319.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   254.8 GFLOPS (  3 runs) | Q5_1   232.0 GFLOPS (  3 runs) | Q8_0   352.3 GFLOPS (  3 runs)
4096 x 4096: F16    220.6 GFLOPS (  3 runs) | F32    201.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.99 |    5.52 |    1.92 |    0.05 | 46d6e0ab |
|             AVX2 |          tiny |   4 |   0 |   15.86 |    5.49 |    1.91 |    0.05 | 46d6e0ab |
|             AVX2 |       base.en |   4 |   0 |   26.14 |    8.08 |    2.80 |    0.07 | 46d6e0ab |
|             AVX2 |          base |   4 |   0 |   26.36 |    8.12 |    2.79 |    0.07 | 46d6e0ab |
|             AVX2 |      small.en |   4 |   0 |   64.14 |   16.26 |    5.51 |    0.15 | 46d6e0ab |
|             AVX2 |         small |   4 |   0 |   63.94 |   16.27 |    5.50 |    0.15 | 46d6e0ab |
|             AVX2 |     medium.en |   4 |   0 |  154.59 |   31.14 |   10.92 |    0.32 | 46d6e0ab |
|             AVX2 |        medium |   4 |   0 |  154.49 |   31.31 |   10.96 |    0.32 | 46d6e0ab |
|             AVX2 |      large-v1 |   4 |   0 |  244.26 |   42.12 |   15.00 |    0.47 | 46d6e0ab |
|             AVX2 |      large-v2 |   4 |   0 |  244.04 |   42.08 |   14.96 |    0.47 | 46d6e0ab |
|             AVX2 |      large-v3 |   4 |   0 |  244.18 |   42.18 |   15.01 |    0.47 | 46d6e0ab |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.66 |    6.02 |    2.17 |    0.06 | 46d6e0ab |

