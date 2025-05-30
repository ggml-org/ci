## Summary

- status:  SUCCESS ✅
- runtime: 3:26.09
- date:    Fri May 30 04:32:25 UTC 2025
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

real	0m0.024s
user	0m0.013s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.012s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.71 GB/s (heat-up)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   11.75 GB/s ( 1 thread)
memcpy:   23.21 GB/s ( 2 thread)
memcpy:   23.84 GB/s ( 3 thread)
memcpy:   26.26 GB/s ( 4 thread)
sum:    -3071999148.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.8 GFLOPS (128 runs) | Q4_1    20.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.2 GFLOPS (128 runs)
  64 x   64: F16     20.3 GFLOPS (128 runs) | F32     11.5 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    23.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    31.7 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     37.8 GFLOPS (128 runs) | F32     26.1 GFLOPS (128 runs)
 256 x  256: Q4_0    50.1 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.9 GFLOPS (128 runs)
 256 x  256: F16     50.7 GFLOPS (128 runs) | F32     34.1 GFLOPS (128 runs)
 512 x  512: Q4_0    60.1 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     58.3 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     63.1 GFLOPS ( 30 runs) | F32     40.6 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     64.4 GFLOPS (  4 runs) | F32     40.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.8 GFLOPS (  3 runs)
4096 x 4096: F16     63.6 GFLOPS (  3 runs) | F32     35.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  935.74 |    2.63 |    1.58 |    1.35 | 98dfe8dc |
|             AVX2 |          base |   4 |   0 | 2101.19 |    5.10 |    2.70 |    2.35 | 98dfe8dc |
|             AVX2 |         small |   4 |   0 | 7606.62 |   14.53 |    7.67 |    6.60 | 98dfe8dc |

