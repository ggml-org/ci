## Summary

- status:  SUCCESS ✅
- runtime: 14:27.45
- date:    Fri Jun 13 16:05:48 UTC 2025
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

real	0m0.069s
user	0m0.057s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.070s
user	0m0.059s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.72 GB/s (heat-up)
memcpy:   11.72 GB/s ( 1 thread)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   23.22 GB/s ( 2 thread)
memcpy:   33.07 GB/s ( 3 thread)
memcpy:   43.80 GB/s ( 4 thread)
sum:    -3071998290.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.2 GFLOPS (128 runs) | Q4_1    29.6 GFLOPS (128 runs)
  64 x   64: Q5_0    28.7 GFLOPS (128 runs) | Q5_1    28.2 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     28.9 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.6 GFLOPS (128 runs) | Q4_1    68.6 GFLOPS (128 runs)
 128 x  128: Q5_0    66.9 GFLOPS (128 runs) | Q5_1    61.0 GFLOPS (128 runs) | Q8_0    80.6 GFLOPS (128 runs)
 128 x  128: F16     68.6 GFLOPS (128 runs) | F32     35.9 GFLOPS (128 runs)
 256 x  256: Q4_0   109.6 GFLOPS (128 runs) | Q4_1   105.0 GFLOPS (128 runs)
 256 x  256: Q5_0    95.2 GFLOPS (128 runs) | Q5_1    90.9 GFLOPS (128 runs) | Q8_0   133.4 GFLOPS (128 runs)
 256 x  256: F16     90.9 GFLOPS (128 runs) | F32     52.9 GFLOPS (128 runs)
 512 x  512: Q4_0   130.9 GFLOPS (128 runs) | Q4_1   126.0 GFLOPS (128 runs)
 512 x  512: Q5_0   107.3 GFLOPS (128 runs) | Q5_1   101.9 GFLOPS (128 runs) | Q8_0   165.7 GFLOPS (128 runs)
 512 x  512: F16    109.2 GFLOPS (128 runs) | F32     61.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   151.2 GFLOPS ( 71 runs) | Q4_1   140.7 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   126.8 GFLOPS ( 60 runs) | Q5_1   119.1 GFLOPS ( 56 runs) | Q8_0   190.1 GFLOPS ( 89 runs)
1024 x 1024: F16    119.6 GFLOPS ( 56 runs) | F32     64.6 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   168.6 GFLOPS ( 10 runs) | Q4_1   148.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.9 GFLOPS (  8 runs) | Q5_1   129.2 GFLOPS (  8 runs) | Q8_0   201.9 GFLOPS ( 12 runs)
2048 x 2048: F16    124.6 GFLOPS (  8 runs) | F32     64.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0   179.9 GFLOPS (  3 runs) | Q4_1   151.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.4 GFLOPS (  3 runs) | Q5_1   135.3 GFLOPS (  3 runs) | Q8_0   200.7 GFLOPS (  3 runs)
4096 x 4096: F16    113.9 GFLOPS (  3 runs) | F32     60.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  522.15 |    1.97 |    0.99 |    0.76 | 705db0f7 |
|             AVX2 |          tiny |   4 |   0 |  528.57 |    1.98 |    0.99 |    0.77 | 705db0f7 |
|             AVX2 |       base.en |   4 |   0 | 1168.66 |    3.69 |    1.71 |    1.32 | 705db0f7 |
|             AVX2 |          base |   4 |   0 | 1177.03 |    3.74 |    1.72 |    1.32 | 705db0f7 |
|             AVX2 |      small.en |   4 |   0 | 4208.00 |   10.56 |    4.83 |    3.67 | 705db0f7 |
|             AVX2 |         small |   4 |   0 | 4207.66 |   10.74 |    4.91 |    3.69 | 705db0f7 |
|             AVX2 |     medium.en |   4 |   0 | 13412.89 |   29.65 |   13.67 |   10.36 | 705db0f7 |
|             AVX2 |        medium |   4 |   0 | 13433.09 |   29.51 |   13.71 |   10.37 | 705db0f7 |
|             AVX2 |      large-v1 |   4 |   0 | 25523.99 |   54.48 |   25.13 |   19.06 | 705db0f7 |
|             AVX2 |      large-v2 |   4 |   0 | 25577.49 |   53.18 |   23.99 |   18.20 | 705db0f7 |
|             AVX2 |      large-v3 |   4 |   0 | 24019.57 |   53.03 |   23.74 |   17.96 | 705db0f7 |
|             AVX2 | large-v3-turbo |   4 |   0 | 21844.82 |    9.67 |    4.23 |    3.23 | 705db0f7 |

