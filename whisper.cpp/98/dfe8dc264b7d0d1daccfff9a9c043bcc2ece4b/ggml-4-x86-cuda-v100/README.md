## Summary

- status:  SUCCESS ✅
- runtime: 2:59.12
- date:    Fri May 30 04:31:55 UTC 2025
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

real	0m0.035s
user	0m0.021s
sys	0m0.013s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.025s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.52 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.63 GB/s ( 1 thread)
memcpy:   19.80 GB/s ( 2 thread)
memcpy:   24.70 GB/s ( 3 thread)
memcpy:   27.57 GB/s ( 4 thread)
sum:    -3071999080.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.6 GFLOPS (128 runs) | Q5_1    17.5 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     21.9 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    42.0 GFLOPS (128 runs) | Q4_1    39.1 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    32.3 GFLOPS (128 runs) | Q8_0    45.7 GFLOPS (128 runs)
 128 x  128: F16     38.1 GFLOPS (128 runs) | F32     22.8 GFLOPS (128 runs)
 256 x  256: Q4_0    54.1 GFLOPS (128 runs) | Q4_1    53.6 GFLOPS (128 runs)
 256 x  256: Q5_0    47.6 GFLOPS (128 runs) | Q5_1    43.1 GFLOPS (128 runs) | Q8_0    66.3 GFLOPS (128 runs)
 256 x  256: F16     61.5 GFLOPS (128 runs) | F32     32.1 GFLOPS (128 runs)
 512 x  512: Q4_0    69.4 GFLOPS (128 runs) | Q4_1    70.2 GFLOPS (128 runs)
 512 x  512: Q5_0    60.6 GFLOPS (128 runs) | Q5_1    59.5 GFLOPS (128 runs) | Q8_0    82.7 GFLOPS (128 runs)
 512 x  512: F16     73.4 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    81.7 GFLOPS ( 39 runs) | Q4_1    83.9 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    69.3 GFLOPS ( 33 runs) | Q5_1    68.8 GFLOPS ( 33 runs) | Q8_0    99.6 GFLOPS ( 47 runs)
1024 x 1024: F16     78.1 GFLOPS ( 37 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.0 GFLOPS (  6 runs) | Q4_1    90.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.2 GFLOPS (  5 runs) | Q5_1    73.2 GFLOPS (  5 runs) | Q8_0   108.5 GFLOPS (  7 runs)
2048 x 2048: F16     78.7 GFLOPS (  5 runs) | F32     42.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.9 GFLOPS (  3 runs) | Q4_1    96.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    76.2 GFLOPS (  3 runs) | Q8_0   114.9 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.43 |    1.07 |    0.30 |    0.01 | 98dfe8dc |
|             AVX2 |          tiny |   4 |   0 |    6.05 |    1.01 |    0.33 |    0.01 | 98dfe8dc |
|             AVX2 |       base.en |   4 |   0 |   10.99 |    1.48 |    0.43 |    0.02 | 98dfe8dc |
|             AVX2 |          base |   4 |   0 |   11.06 |    1.46 |    0.43 |    0.02 | 98dfe8dc |
|             AVX2 |      small.en |   4 |   0 |   31.03 |    2.85 |    0.85 |    0.04 | 98dfe8dc |
|             AVX2 |         small |   4 |   0 |   31.07 |    2.83 |    0.94 |    0.04 | 98dfe8dc |
|             AVX2 |     medium.en |   4 |   0 |   84.11 |    6.03 |    1.80 |    0.09 | 98dfe8dc |
|             AVX2 |        medium |   4 |   0 |   90.52 |    6.00 |    1.83 |    0.09 | 98dfe8dc |
|             AVX2 |      large-v1 |   4 |   0 |  138.64 |    8.72 |    2.71 |    0.15 | 98dfe8dc |
|             AVX2 |      large-v2 |   4 |   0 |  139.12 |    8.86 |    2.74 |    0.15 | 98dfe8dc |
|             AVX2 |      large-v3 |   4 |   0 |  138.93 |    8.64 |    2.69 |    0.15 | 98dfe8dc |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.09 |    1.40 |    0.45 |    0.02 | 98dfe8dc |

