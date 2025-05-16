## Summary

- status:  SUCCESS ✅
- runtime: 15:49.32
- date:    Fri May 16 06:09:30 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bae5d074c7b050855f904059b10f69e44e712574
- author:  Daniel Bevenius
```
vad : store VAD context in whisper_state (#3156)

* vad : store VAD context in whisper_state

This commit stores the VAD context in the whisper_state structure,
allowing for better management and reuse of the VAD context across
multiple calls to the whisper_vad function.

The motivation for this change is that when updating the stream example
I noticed that the VAD context was being re-initialized every time the
whisper_vad function was called. This involved loading the VAD model
which is expensive and unnecessary if the context can be reused.

Storing this in the whisper_state seems follow the pattern simliar to
how whisper_coreml_context and whisper_openvion_context are stored.

* vad : free vad_context in whisper_free_state
```

## Environment

```
GG_BUILD_CLOUD=1
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

real	0m0.009s
user	0m0.000s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.95 GB/s (heat-up)
memcpy:   11.96 GB/s ( 1 thread)
memcpy:   11.93 GB/s ( 1 thread)
memcpy:   22.37 GB/s ( 2 thread)
memcpy:   31.19 GB/s ( 3 thread)
memcpy:   37.43 GB/s ( 4 thread)
sum:    783359998721.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     32.9 GFLOPS (128 runs) | F32     34.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.8 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     67.3 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.6 GFLOPS (128 runs) | Q5_1    49.8 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    111.3 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    122.5 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.6 GFLOPS (  4 runs) | Q5_1    54.7 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.8 GFLOPS (  8 runs) | F32     56.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    55.1 GFLOPS (  3 runs) | Q8_0   101.3 GFLOPS (  3 runs)
4096 x 4096: F16    107.2 GFLOPS (  3 runs) | F32     50.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.31 |    2.03 |    1.03 |    0.79 | bae5d074 |
|             NEON |          tiny |   4 |   0 |  543.09 |    1.98 |    1.01 |    0.78 | bae5d074 |
|             NEON |       base.en |   4 |   0 | 1238.11 |    4.30 |    1.88 |    1.38 | bae5d074 |
|             NEON |          base |   4 |   0 | 1229.48 |    4.27 |    1.92 |    1.38 | bae5d074 |
|             NEON |      small.en |   4 |   0 | 4362.20 |   12.01 |    5.39 |    3.77 | bae5d074 |
|             NEON |         small |   4 |   0 | 4369.48 |   12.06 |    5.39 |    3.78 | bae5d074 |
|             NEON |     medium.en |   4 |   0 | 13844.02 |   32.79 |   14.38 |   10.68 | bae5d074 |
|             NEON |        medium |   4 |   0 | 13822.07 |   32.26 |   14.25 |   10.59 | bae5d074 |
|             NEON |      large-v1 |   4 |   0 | 26279.83 |   59.74 |   26.12 |   19.49 | bae5d074 |
|             NEON |      large-v2 |   4 |   0 | 26273.45 |   61.11 |   26.41 |   19.56 | bae5d074 |
|             NEON |      large-v3 |   4 |   0 | 26416.98 |   60.12 |   26.36 |   19.49 | bae5d074 |
|             NEON | large-v3-turbo |   4 |   0 | 24145.78 |    9.97 |    4.53 |    3.41 | bae5d074 |

