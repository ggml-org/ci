## Summary

- status:  SUCCESS ✅
- runtime: 140.62
- date:    Mon Apr 14 21:11:17 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f8a3509b6d4b4836ee0a3f648cbca65dcfd5b69e
- author:  Fujimoto Seiji
```
examples : add FFmpeg v7.0 support to ffmpeg-transcode.cpp (#3038)

FFmpeg introduced a new channel layout API that uses `AVChannelLayout`
interface in v6.0. It subsequently dropped the old bitmask-based API
in v7.0.

This updates decode_audio() to support the new channel layout API,
so that we can compile `whisper-cli` and `whisper-server` with FFmpeg
v7.0 or later.

Tested on on Ubuntu 24.10 with FFmpeg v7.0.2.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.030s
user	0m0.003s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.12 GB/s (heat-up)
memcpy:   41.56 GB/s ( 1 thread)
memcpy:   40.38 GB/s ( 1 thread)
memcpy:   50.04 GB/s ( 2 thread)
memcpy:   50.51 GB/s ( 3 thread)
memcpy:   50.17 GB/s ( 4 thread)
sum:    -3072000745.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     13.5 GFLOPS (128 runs) | F32     13.4 GFLOPS (128 runs)
 128 x  128: Q4_0    88.4 GFLOPS (128 runs) | Q4_1    86.6 GFLOPS (128 runs)
 128 x  128: Q5_0    61.7 GFLOPS (128 runs) | Q5_1    60.8 GFLOPS (128 runs) | Q8_0    92.9 GFLOPS (128 runs)
 128 x  128: F16     77.6 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
 256 x  256: Q4_0   268.1 GFLOPS (128 runs) | Q4_1   245.8 GFLOPS (128 runs)
 256 x  256: Q5_0   157.1 GFLOPS (128 runs) | Q5_1   146.1 GFLOPS (128 runs) | Q8_0   292.3 GFLOPS (128 runs)
 256 x  256: F16    191.3 GFLOPS (128 runs) | F32    125.7 GFLOPS (128 runs)
 512 x  512: Q4_0   368.5 GFLOPS (128 runs) | Q4_1   350.4 GFLOPS (128 runs)
 512 x  512: Q5_0   194.8 GFLOPS (128 runs) | Q5_1   178.5 GFLOPS (128 runs) | Q8_0   437.3 GFLOPS (128 runs)
 512 x  512: F16    282.2 GFLOPS (128 runs) | F32    158.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.6 GFLOPS (128 runs) | Q4_1   379.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.8 GFLOPS (100 runs) | Q5_1   190.4 GFLOPS ( 89 runs) | Q8_0   509.2 GFLOPS (128 runs)
1024 x 1024: F16    317.9 GFLOPS (128 runs) | F32    161.7 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.5 GFLOPS ( 25 runs) | Q4_1   378.9 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.5 GFLOPS ( 13 runs) | Q5_1   194.0 GFLOPS ( 12 runs) | Q8_0   517.5 GFLOPS ( 31 runs)
2048 x 2048: F16    316.7 GFLOPS ( 19 runs) | F32    132.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   429.8 GFLOPS (  4 runs) | Q4_1   392.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.4 GFLOPS (  3 runs) | Q5_1   196.0 GFLOPS (  3 runs) | Q8_0   520.0 GFLOPS (  4 runs)
4096 x 4096: F16    245.9 GFLOPS (  3 runs) | F32    118.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.91 |    1.32 |    0.38 |    0.03 | f8a3509b |
|             NEON |          tiny |   4 |   0 |   33.96 |    1.31 |    0.37 |    0.03 | f8a3509b |
|             NEON |       base.en |   4 |   0 |   69.44 |    2.15 |    0.49 |    0.06 | f8a3509b |
|             NEON |          base |   4 |   0 |   69.37 |    2.12 |    0.48 |    0.06 | f8a3509b |
|             NEON |      small.en |   4 |   0 |  226.63 |    5.49 |    1.13 |    0.18 | f8a3509b |
|             NEON |         small |   4 |   0 |  226.53 |    5.49 |    1.19 |    0.18 | f8a3509b |
|             NEON |     medium.en |   4 |   0 |  679.00 |   14.28 |    3.04 |    0.49 | f8a3509b |
|             NEON |        medium |   4 |   0 |  678.74 |   14.29 |    3.05 |    0.49 | f8a3509b |
|             NEON |      large-v1 |   4 |   0 | 1268.43 |   24.70 |    5.42 |    0.90 | f8a3509b |
|             NEON |      large-v2 |   4 |   0 | 1268.04 |   24.72 |    5.25 |    0.89 | f8a3509b |
|             NEON |      large-v3 |   4 |   0 | 1270.62 |   25.01 |    5.26 |    0.89 | f8a3509b |
|             NEON | large-v3-turbo |   4 |   0 | 1155.63 |    4.51 |    0.95 |    0.15 | f8a3509b |

