## Summary

- status:  SUCCESS ✅
- runtime: 2:54.94
- date:    Tue Apr 15 11:12:12 AM WIB 2025
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.77 GB/s (heat-up)
memcpy:   22.68 GB/s ( 1 thread)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   32.65 GB/s ( 2 thread)
memcpy:   34.68 GB/s ( 3 thread)
memcpy:   35.58 GB/s ( 4 thread)
sum:    -3071998046.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.0 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     16.8 GFLOPS (128 runs) | F32     21.0 GFLOPS (128 runs)
 128 x  128: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    86.7 GFLOPS (128 runs)
 128 x  128: Q5_0    89.6 GFLOPS (128 runs) | Q5_1    71.0 GFLOPS (128 runs) | Q8_0    84.9 GFLOPS (128 runs)
 128 x  128: F16     75.0 GFLOPS (128 runs) | F32    105.1 GFLOPS (128 runs)
 256 x  256: Q4_0   217.1 GFLOPS (128 runs) | Q4_1   208.7 GFLOPS (128 runs)
 256 x  256: Q5_0   183.1 GFLOPS (128 runs) | Q5_1   176.2 GFLOPS (128 runs) | Q8_0   241.0 GFLOPS (128 runs)
 256 x  256: F16    179.8 GFLOPS (128 runs) | F32    204.4 GFLOPS (128 runs)
 512 x  512: Q4_0   285.3 GFLOPS (128 runs) | Q4_1   273.1 GFLOPS (128 runs)
 512 x  512: Q5_0   220.6 GFLOPS (128 runs) | Q5_1   213.4 GFLOPS (128 runs) | Q8_0   318.1 GFLOPS (128 runs)
 512 x  512: F16    213.9 GFLOPS (128 runs) | F32    249.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   309.9 GFLOPS (128 runs) | Q4_1   302.2 GFLOPS (128 runs)
1024 x 1024: Q5_0   243.2 GFLOPS (114 runs) | Q5_1   229.3 GFLOPS (107 runs) | Q8_0   336.6 GFLOPS (128 runs)
1024 x 1024: F16    224.5 GFLOPS (105 runs) | F32    233.5 GFLOPS (109 runs)
2048 x 2048: Q4_0   317.4 GFLOPS ( 19 runs) | Q4_1   310.4 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   247.2 GFLOPS ( 15 runs) | Q5_1   229.2 GFLOPS ( 14 runs) | Q8_0   349.6 GFLOPS ( 21 runs)
2048 x 2048: F16    226.6 GFLOPS ( 14 runs) | F32    231.5 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   327.0 GFLOPS (  3 runs) | Q4_1   316.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   256.9 GFLOPS (  3 runs) | Q5_1   234.6 GFLOPS (  3 runs) | Q8_0   346.2 GFLOPS (  3 runs)
4096 x 4096: F16    220.2 GFLOPS (  3 runs) | F32    203.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.90 |    5.49 |    1.91 |    0.05 | f8a3509b |
|             AVX2 |          tiny |   4 |   0 |   15.74 |    5.51 |    1.92 |    0.05 | f8a3509b |
|             AVX2 |       base.en |   4 |   0 |   26.28 |    8.11 |    2.79 |    0.07 | f8a3509b |
|             AVX2 |          base |   4 |   0 |   26.31 |    8.10 |    2.78 |    0.07 | f8a3509b |
|             AVX2 |      small.en |   4 |   0 |   64.35 |   16.26 |    5.51 |    0.15 | f8a3509b |
|             AVX2 |         small |   4 |   0 |   64.06 |   16.27 |    5.49 |    0.15 | f8a3509b |
|             AVX2 |     medium.en |   4 |   0 |  154.43 |   31.19 |   10.98 |    0.32 | f8a3509b |
|             AVX2 |        medium |   4 |   0 |  154.39 |   31.26 |   10.98 |    0.32 | f8a3509b |
|             AVX2 |      large-v1 |   4 |   0 |  243.65 |   42.10 |   14.95 |    0.47 | f8a3509b |
|             AVX2 |      large-v2 |   4 |   0 |  243.86 |   42.09 |   15.00 |    0.47 | f8a3509b |
|             AVX2 |      large-v3 |   4 |   0 |  243.92 |   42.07 |   15.00 |    0.47 | f8a3509b |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.87 |    6.02 |    2.18 |    0.06 | f8a3509b |

