## Summary

- status:  SUCCESS ✅
- runtime: 14:27.85
- date:    Fri May 30 04:43:24 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/98dfe8dc264b7d0d1daccfff9a9c043bcc2ece4b
- author:  Daniel Bevenius
```
vad : revisit timestamp alignment/mapping (#3173)

* vad : revisit timestamp alignment/mapping

This commit improving the timestamp alignment by introducing a mapping
table, adding intermediate reference points for longer segments, and
binary search for lookups.

The motivation for this changes is to address issues with the currently
solution where zero-length segments are possible, and also to improve
the precision of the VAD timestamps.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3162

* vad : use uint64_t for time mapping

This commit changes the type of the `processed_time` and `original_time`
fields in the `vad_time_mapping` struct from `double` to `uint64_t`.

The motivation for this change is made to improve precision and avoid
floating-point inaccuracies and also be consistent with other part of
the code base that use `uint64_t` for time representation.

This is a part of a refactoring where I'm also going to change the
vad_segment_info struct to use `uint64_t` for the start and end times.
This is the reason for the not so pleasant conversion and casts in the
code at the moment.

* vad : change vad_segment_info and whisper_vad_segment to use uint64_t

* vad : use int64_t instead of uint64_t for timestamps

To be consistent with other timestamps in the codebase.

* vad : add centisecond conversion functions

* vad : extract vad processing from whisper_full_with_state

This commit extracts the VAD processing from the
`whisper_full_with_state` function into the `whisper_full` and
`whisper_full_parallel` functions.

The motivation for this is that I did not take into account that when
`whisper_full_parallel` is called with `n_processors > 1`, then the
vad processing would not be applied correctly. Instead the VAD
processing should be done prior to processing in the case of
`whisper_full_parallel`.

* vad : remove filtered_n_samples from whisper_vad

The commit removes the parameter `filtered_n_samples` from the
`whisper_vad` function signature and its usage, as it is no longer
needed since filtered samples is now a vector (previously it was a
float*)

The motivation for this is to simplify the usage of this function.

* vad : remove vad_mapping_table_initialized flag

* vad : fix leaning (none) of pointer/references
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

real	0m0.066s
user	0m0.054s
sys	0m0.013s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.051s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.80 GB/s (heat-up)
memcpy:   14.77 GB/s ( 1 thread)
memcpy:   14.86 GB/s ( 1 thread)
memcpy:   26.74 GB/s ( 2 thread)
memcpy:   33.94 GB/s ( 3 thread)
memcpy:   45.75 GB/s ( 4 thread)
sum:    -3071998619.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    30.2 GFLOPS (128 runs)
  64 x   64: Q5_0    29.4 GFLOPS (128 runs) | Q5_1    28.7 GFLOPS (128 runs) | Q8_0    31.8 GFLOPS (128 runs)
  64 x   64: F16     30.7 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    74.0 GFLOPS (128 runs) | Q4_1    69.4 GFLOPS (128 runs)
 128 x  128: Q5_0    67.4 GFLOPS (128 runs) | Q5_1    60.5 GFLOPS (128 runs) | Q8_0    81.3 GFLOPS (128 runs)
 128 x  128: F16     67.7 GFLOPS (128 runs) | F32     35.9 GFLOPS (128 runs)
 256 x  256: Q4_0   111.1 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    92.3 GFLOPS (128 runs) | Q5_1    92.5 GFLOPS (128 runs) | Q8_0   135.7 GFLOPS (128 runs)
 256 x  256: F16     95.4 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 512 x  512: Q4_0   132.4 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   103.1 GFLOPS (128 runs) | Q8_0   170.9 GFLOPS (128 runs)
 512 x  512: F16    115.5 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.4 GFLOPS ( 72 runs) | Q4_1   143.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.8 GFLOPS ( 60 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   192.5 GFLOPS ( 90 runs)
1024 x 1024: F16    124.8 GFLOPS ( 59 runs) | F32     64.9 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   169.4 GFLOPS ( 10 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.8 GFLOPS (  9 runs) | Q5_1   131.8 GFLOPS (  8 runs) | Q8_0   204.3 GFLOPS ( 12 runs)
2048 x 2048: F16    130.5 GFLOPS (  8 runs) | F32     65.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.6 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.2 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   203.0 GFLOPS (  3 runs)
4096 x 4096: F16    125.1 GFLOPS (  3 runs) | F32     62.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  498.21 |    1.74 |    0.91 |    0.71 | 98dfe8dc |
|             AVX2 |          tiny |   4 |   0 |  506.42 |    1.77 |    0.92 |    0.71 | 98dfe8dc |
|             AVX2 |       base.en |   4 |   0 | 1144.08 |    3.54 |    1.69 |    1.29 | 98dfe8dc |
|             AVX2 |          base |   4 |   0 | 1162.41 |    3.82 |    1.71 |    1.31 | 98dfe8dc |
|             AVX2 |      small.en |   4 |   0 | 4248.82 |   11.05 |    4.92 |    3.64 | 98dfe8dc |
|             AVX2 |         small |   4 |   0 | 4163.54 |   10.58 |    4.82 |    3.65 | 98dfe8dc |
|             AVX2 |     medium.en |   4 |   0 | 13234.01 |   28.93 |   13.39 |   10.19 | 98dfe8dc |
|             AVX2 |        medium |   4 |   0 | 13270.21 |   29.17 |   13.45 |   10.17 | 98dfe8dc |
|             AVX2 |      large-v1 |   4 |   0 | 25097.28 |   53.26 |   24.79 |   18.68 | 98dfe8dc |
|             AVX2 |      large-v2 |   4 |   0 | 24974.13 |   52.06 |   24.61 |   18.86 | 98dfe8dc |
|             AVX2 |      large-v3 |   4 |   0 | 25110.36 |   53.83 |   24.74 |   18.76 | 98dfe8dc |
|             AVX2 | large-v3-turbo |   4 |   0 | 22741.19 |    9.50 |    4.32 |    3.36 | 98dfe8dc |

