## Summary

- status:  SUCCESS ✅
- runtime: 3:14.06
- date:    Tue Apr 15 04:12:24 UTC 2025
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

real	0m0.025s
user	0m0.021s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.01 GB/s (heat-up)
memcpy:   13.07 GB/s ( 1 thread)
memcpy:   13.01 GB/s ( 1 thread)
memcpy:   25.61 GB/s ( 2 thread)
memcpy:   24.98 GB/s ( 3 thread)
memcpy:   27.98 GB/s ( 4 thread)
sum:    -3071997856.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.5 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     15.7 GFLOPS (128 runs) | F32     11.1 GFLOPS (128 runs)
 128 x  128: Q4_0    40.1 GFLOPS (128 runs) | Q4_1    39.0 GFLOPS (128 runs)
 128 x  128: Q5_0    34.1 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     32.5 GFLOPS (128 runs) | F32     26.4 GFLOPS (128 runs)
 256 x  256: Q4_0    52.7 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.9 GFLOPS (128 runs)
 256 x  256: F16     47.2 GFLOPS (128 runs) | F32     36.6 GFLOPS (128 runs)
 512 x  512: Q4_0    61.2 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     55.7 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.7 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     60.0 GFLOPS ( 28 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     63.5 GFLOPS (  4 runs) | F32     40.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    84.9 GFLOPS (  3 runs)
4096 x 4096: F16     61.6 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1054.49 |    2.86 |    1.68 |    1.47 | f8a3509b |
|             AVX2 |          base |   4 |   0 | 2301.95 |    5.38 |    2.92 |    2.53 | f8a3509b |
|             AVX2 |         small |   4 |   0 | 8291.79 |   15.38 |    8.20 |    7.12 | f8a3509b |

