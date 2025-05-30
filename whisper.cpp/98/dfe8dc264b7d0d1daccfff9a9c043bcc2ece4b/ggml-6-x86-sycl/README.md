## Summary

- status:  SUCCESS ✅
- runtime: 2:43.91
- date:    Jum 30 Mei 2025 11:31:33  WIB
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
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,007s
user	0m0,004s
sys	0m0,002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.78 GB/s (heat-up)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   31.86 GB/s ( 2 thread)
memcpy:   35.12 GB/s ( 3 thread)
memcpy:   35.82 GB/s ( 4 thread)
sum:    -3071998457.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    53.0 GFLOPS (128 runs) | Q4_1    56.3 GFLOPS (128 runs)
  64 x   64: Q5_0    51.6 GFLOPS (128 runs) | Q5_1    51.1 GFLOPS (128 runs) | Q8_0    63.6 GFLOPS (128 runs)
  64 x   64: F16     50.2 GFLOPS (128 runs) | F32     68.3 GFLOPS (128 runs)
 128 x  128: Q4_0   110.6 GFLOPS (128 runs) | Q4_1   106.2 GFLOPS (128 runs)
 128 x  128: Q5_0    99.5 GFLOPS (128 runs) | Q5_1   114.7 GFLOPS (128 runs) | Q8_0   156.0 GFLOPS (128 runs)
 128 x  128: F16    137.7 GFLOPS (128 runs) | F32    175.4 GFLOPS (128 runs)
 256 x  256: Q4_0   236.7 GFLOPS (128 runs) | Q4_1   227.2 GFLOPS (128 runs)
 256 x  256: Q5_0   197.4 GFLOPS (128 runs) | Q5_1   188.7 GFLOPS (128 runs) | Q8_0   266.8 GFLOPS (128 runs)
 256 x  256: F16    194.5 GFLOPS (128 runs) | F32    225.3 GFLOPS (128 runs)
 512 x  512: Q4_0   290.3 GFLOPS (128 runs) | Q4_1   282.1 GFLOPS (128 runs)
 512 x  512: Q5_0   223.7 GFLOPS (128 runs) | Q5_1   217.0 GFLOPS (128 runs) | Q8_0   326.1 GFLOPS (128 runs)
 512 x  512: F16    217.7 GFLOPS (128 runs) | F32    252.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   311.2 GFLOPS (128 runs) | Q4_1   302.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   245.5 GFLOPS (115 runs) | Q5_1    98.9 GFLOPS ( 48 runs) | Q8_0   181.7 GFLOPS ( 85 runs)
1024 x 1024: F16    226.3 GFLOPS (106 runs) | F32    235.6 GFLOPS (110 runs)
2048 x 2048: Q4_0   320.1 GFLOPS ( 19 runs) | Q4_1    65.3 GFLOPS (  4 runs)
2048 x 2048: Q5_0   179.5 GFLOPS ( 11 runs) | Q5_1   234.6 GFLOPS ( 14 runs) | Q8_0   352.2 GFLOPS ( 21 runs)
2048 x 2048: F16    131.5 GFLOPS (  8 runs) | F32    134.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   333.3 GFLOPS (  3 runs) | Q4_1   184.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   257.4 GFLOPS (  3 runs) | Q5_1   138.4 GFLOPS (  3 runs) | Q8_0   353.1 GFLOPS (  3 runs)
4096 x 4096: F16    123.2 GFLOPS (  3 runs) | F32    189.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.20 |    5.42 |    1.92 |    0.05 | 98dfe8dc |
|             AVX2 |          tiny |   4 |   0 |   16.22 |    5.42 |    1.92 |    0.05 | 98dfe8dc |
|             AVX2 |       base.en |   4 |   0 |   26.93 |    7.98 |    2.77 |    0.07 | 98dfe8dc |
|             AVX2 |          base |   4 |   0 |   26.99 |    7.98 |    2.77 |    0.07 | 98dfe8dc |
|             AVX2 |      small.en |   4 |   0 |   66.17 |   16.06 |    5.49 |    0.15 | 98dfe8dc |
|             AVX2 |         small |   4 |   0 |   65.97 |   16.10 |    5.49 |    0.15 | 98dfe8dc |
|             AVX2 |     medium.en |   4 |   0 |  159.94 |   31.28 |   10.97 |    0.33 | 98dfe8dc |
|             AVX2 |        medium |   4 |   0 |  160.03 |   31.28 |   10.94 |    0.33 | 98dfe8dc |
|             AVX2 |      large-v1 |   4 |   0 |  253.03 |   42.14 |   14.99 |    0.48 | 98dfe8dc |
|             AVX2 |      large-v3 |   4 |   0 |  253.43 |   42.37 |   15.05 |    0.48 | 98dfe8dc |
|             AVX2 | large-v3-turbo |   4 |   0 |  229.64 |    6.02 |    2.18 |    0.07 | 98dfe8dc |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

