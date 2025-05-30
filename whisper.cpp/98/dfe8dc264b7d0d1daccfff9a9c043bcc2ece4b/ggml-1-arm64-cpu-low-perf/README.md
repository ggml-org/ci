## Summary

- status:  SUCCESS ✅
- runtime: 2:53.36
- date:    Fri May 30 04:31:46 UTC 2025
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

real	0m0.010s
user	0m0.000s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.52 GB/s (heat-up)
memcpy:   11.64 GB/s ( 1 thread)
memcpy:   11.63 GB/s ( 1 thread)
memcpy:   19.89 GB/s ( 2 thread)
memcpy:   28.36 GB/s ( 3 thread)
memcpy:   35.25 GB/s ( 4 thread)
sum:    783359998619.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.3 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    30.4 GFLOPS (128 runs)
  64 x   64: F16     33.5 GFLOPS (128 runs) | F32     35.2 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.2 GFLOPS (128 runs)
 128 x  128: F16     68.4 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     95.0 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.7 GFLOPS (128 runs) | Q5_1    49.2 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    111.6 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    122.8 GFLOPS ( 58 runs) | F32     62.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    120.2 GFLOPS (  7 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0   100.5 GFLOPS (  3 runs)
4096 x 4096: F16    105.7 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  549.18 |    2.19 |    1.06 |    0.80 | 98dfe8dc |
|             NEON |          base |   4 |   0 | 1235.34 |    4.82 |    1.98 |    1.38 | 98dfe8dc |
|             NEON |         small |   4 |   0 | 4390.13 |   12.81 |    5.58 |    3.82 | 98dfe8dc |

