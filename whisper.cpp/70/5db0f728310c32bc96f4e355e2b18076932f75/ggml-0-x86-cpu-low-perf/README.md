## Summary

- status:  SUCCESS ✅
- runtime: 3:23.42
- date:    Fri Jun 13 15:40:34 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/705db0f728310c32bc96f4e355e2b18076932f75
- author:  Daniel Bevenius
```
whisper : fix VAD processing for skipped audio segments (#3230)

This commit addresses an issue with token timestamps when audio segments
are skipped, in `whisper_exp_compute_token_level_timestamps` related to
the VAD processing and the energy levels.

The motivation for this is that the token timestamps exceed the energy
array bounds due to segment timing misalignment:
```console
                  (skipped introduction)
                    ↓
Audio segment:     [2600ms → 5600ms]  (3 seconds of actual audio)
Energy array:      [0 → 480652]       (samples for 3 seconds)
Token timestamps:  [3266ms → 3408ms]  (absolute timestamps)
```
So both `s0` and `t1` get clamped to the maximum sample index (480652)
which causes the start/end timestamps to be the same for all the tokens
after a certain point.

This is addressed by using segment-relative timestamps in the
`timestamp_to_sample` and `sample_to_timestamp`.
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
user	0m0.016s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.027s
user	0m0.023s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.05 GB/s (heat-up)
memcpy:   14.14 GB/s ( 1 thread)
memcpy:   14.13 GB/s ( 1 thread)
memcpy:   26.15 GB/s ( 2 thread)
memcpy:   24.26 GB/s ( 3 thread)
memcpy:   28.88 GB/s ( 4 thread)
sum:    -3071999131.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    15.4 GFLOPS (128 runs) | Q4_1    20.0 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.3 GFLOPS (128 runs)
  64 x   64: F16     19.7 GFLOPS (128 runs) | F32     10.9 GFLOPS (128 runs)
 128 x  128: Q4_0    38.4 GFLOPS (128 runs) | Q4_1    38.1 GFLOPS (128 runs)
 128 x  128: Q5_0    35.0 GFLOPS (128 runs) | Q5_1    31.5 GFLOPS (128 runs) | Q8_0    43.9 GFLOPS (128 runs)
 128 x  128: F16     38.2 GFLOPS (128 runs) | F32     26.2 GFLOPS (128 runs)
 256 x  256: Q4_0    51.1 GFLOPS (128 runs) | Q4_1    50.7 GFLOPS (128 runs)
 256 x  256: Q5_0    43.7 GFLOPS (128 runs) | Q5_1    38.3 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 256 x  256: F16     52.2 GFLOPS (128 runs) | F32     36.0 GFLOPS (128 runs)
 512 x  512: Q4_0    59.5 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     59.9 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.2 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     63.6 GFLOPS ( 30 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     66.5 GFLOPS (  4 runs) | F32     40.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.5 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    86.2 GFLOPS (  3 runs)
4096 x 4096: F16     64.8 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  931.74 |    2.63 |    1.56 |    1.35 | 705db0f7 |
|             AVX2 |          base |   4 |   0 | 2082.44 |    4.98 |    2.66 |    2.32 | 705db0f7 |
|             AVX2 |         small |   4 |   0 | 7545.54 |   14.37 |    7.54 |    6.55 | 705db0f7 |

