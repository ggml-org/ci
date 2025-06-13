## Summary

- status:  SUCCESS ✅
- runtime: 2:58.46
- date:    Fri Jun 13 15:56:38 UTC 2025
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

real	0m0.034s
user	0m0.034s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.030s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.26 GB/s (heat-up)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   19.59 GB/s ( 2 thread)
memcpy:   24.18 GB/s ( 3 thread)
memcpy:   27.36 GB/s ( 4 thread)
sum:    -3071998866.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    16.9 GFLOPS (128 runs)
  64 x   64: Q5_0    17.4 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    19.3 GFLOPS (128 runs)
  64 x   64: F16     22.3 GFLOPS (128 runs) | F32      9.0 GFLOPS (128 runs)
 128 x  128: Q4_0    35.1 GFLOPS (128 runs) | Q4_1    38.8 GFLOPS (128 runs)
 128 x  128: Q5_0    36.9 GFLOPS (128 runs) | Q5_1    25.2 GFLOPS (128 runs) | Q8_0    36.8 GFLOPS (128 runs)
 128 x  128: F16     23.8 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 256 x  256: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    57.1 GFLOPS (128 runs)
 256 x  256: Q5_0    51.1 GFLOPS (128 runs) | Q5_1    49.6 GFLOPS (128 runs) | Q8_0    68.4 GFLOPS (128 runs)
 256 x  256: F16     61.5 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 512 x  512: Q4_0    76.0 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    64.3 GFLOPS (128 runs) | Q5_1    62.3 GFLOPS (128 runs) | Q8_0    84.5 GFLOPS (128 runs)
 512 x  512: F16     74.8 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    86.9 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.9 GFLOPS ( 34 runs) | Q5_1    71.0 GFLOPS ( 34 runs) | Q8_0   101.9 GFLOPS ( 48 runs)
1024 x 1024: F16     77.2 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.4 GFLOPS (  6 runs) | Q4_1    92.5 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.9 GFLOPS (  5 runs) | Q5_1    74.9 GFLOPS (  5 runs) | Q8_0   109.8 GFLOPS (  7 runs)
2048 x 2048: F16     80.7 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.6 GFLOPS (  3 runs) | Q4_1    97.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    77.6 GFLOPS (  3 runs) | Q8_0   115.3 GFLOPS (  3 runs)
4096 x 4096: F16     80.3 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.39 |    1.06 |    0.29 |    0.01 | 705db0f7 |
|             AVX2 |          tiny |   4 |   0 |    6.02 |    1.00 |    0.31 |    0.01 | 705db0f7 |
|             AVX2 |       base.en |   4 |   0 |   10.97 |    1.45 |    0.43 |    0.02 | 705db0f7 |
|             AVX2 |          base |   4 |   0 |   10.96 |    1.46 |    0.45 |    0.02 | 705db0f7 |
|             AVX2 |      small.en |   4 |   0 |   31.09 |    2.83 |    0.85 |    0.04 | 705db0f7 |
|             AVX2 |         small |   4 |   0 |   31.02 |    2.86 |    0.90 |    0.04 | 705db0f7 |
|             AVX2 |     medium.en |   4 |   0 |   84.02 |    5.99 |    1.79 |    0.09 | 705db0f7 |
|             AVX2 |        medium |   4 |   0 |   84.09 |    5.99 |    1.82 |    0.09 | 705db0f7 |
|             AVX2 |      large-v1 |   4 |   0 |  138.73 |    8.76 |    2.75 |    0.15 | 705db0f7 |
|             AVX2 |      large-v2 |   4 |   0 |  138.61 |    8.76 |    3.62 |    0.15 | 705db0f7 |
|             AVX2 |      large-v3 |   4 |   0 |  138.93 |    8.66 |    2.68 |    0.15 | 705db0f7 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.28 |    1.39 |    0.45 |    0.02 | 705db0f7 |

