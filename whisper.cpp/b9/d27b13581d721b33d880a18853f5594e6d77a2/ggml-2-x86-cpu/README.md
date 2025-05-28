## Summary

- status:  SUCCESS ✅
- runtime: 12:49.47
- date:    Wed May 28 05:21:49 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b9d27b13581d721b33d880a18853f5594e6d77a2
- author:  Fujimoto Seiji
```
tests : add a new benchmark test for long-form audio (#3185)

* tests : add a new benchmark test for long-form audio

Based on "Earnings-21" corpus by Del Rio et al.

    Earnings-21: A Practical Benchmark for ASR in the Wild (2021)
    https://arxiv.org/abs/2104.11348

This dataset contains 39 hours of long-form speech, sourced from public
earning calls. Each recording contains roughly 50 minutes of English
dialogues between multiple speakers (2-20 persons).

This benchmark suite should allow us to evaluate the performance of
whisper.cpp on long-form audio data.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

* tests : apply PR feedback to 'earnings21/README.md'

Based on feedback from Daniel Bevenius.

 - Simplify how to download & prepare a Silero VAD model.
 - Fix typo: inferece -> inference

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

* tests : avoid crashing on non-UTF-8 characters

Based on feedback from Daniel Bevenius.

Add 'errors' parameter to open() in order to avoid unhandled
exception on invalid UTF-8 bytes.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

* tests : try to interpret the hypothesis as Windows-1252

Based on the discussion in PR#3185.

Evidently Whisper.cpp can represent a quotation mark as '0x93', which
implifies Windows-1252 (Microsoft's ASCII excention), and cannot be
decoded by UTF-8.

Add an explicit decoding loop to address the issue.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>

---------

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>
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

real	0m0.067s
user	0m0.056s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.064s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.65 GB/s (heat-up)
memcpy:   13.65 GB/s ( 1 thread)
memcpy:   13.63 GB/s ( 1 thread)
memcpy:   26.54 GB/s ( 2 thread)
memcpy:   36.31 GB/s ( 3 thread)
memcpy:   45.36 GB/s ( 4 thread)
sum:    -3071999466.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.5 GFLOPS (128 runs) | Q4_1    29.3 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
  64 x   64: F16     30.2 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    74.0 GFLOPS (128 runs) | Q4_1    70.6 GFLOPS (128 runs)
 128 x  128: Q5_0    68.2 GFLOPS (128 runs) | Q5_1    60.7 GFLOPS (128 runs) | Q8_0    82.3 GFLOPS (128 runs)
 128 x  128: F16     77.8 GFLOPS (128 runs) | F32     37.4 GFLOPS (128 runs)
 256 x  256: Q4_0   111.8 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    96.2 GFLOPS (128 runs) | Q5_1    92.0 GFLOPS (128 runs) | Q8_0   133.1 GFLOPS (128 runs)
 256 x  256: F16    107.6 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 512 x  512: Q4_0   133.6 GFLOPS (128 runs) | Q4_1   128.1 GFLOPS (128 runs)
 512 x  512: Q5_0   106.3 GFLOPS (128 runs) | Q5_1   103.9 GFLOPS (128 runs) | Q8_0   166.5 GFLOPS (128 runs)
 512 x  512: F16    129.7 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.4 GFLOPS ( 72 runs) | Q4_1   142.2 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.2 GFLOPS ( 60 runs) | Q5_1   119.4 GFLOPS ( 56 runs) | Q8_0   187.8 GFLOPS ( 88 runs)
1024 x 1024: F16    139.1 GFLOPS ( 65 runs) | F32     65.4 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.3 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.2 GFLOPS (  9 runs) | Q5_1   130.4 GFLOPS (  8 runs) | Q8_0   201.6 GFLOPS ( 12 runs)
2048 x 2048: F16    143.6 GFLOPS (  9 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.0 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.2 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   202.2 GFLOPS (  3 runs)
4096 x 4096: F16    135.2 GFLOPS (  3 runs) | F32     62.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  471.33 |    1.78 |    0.87 |    0.66 | b9d27b13 |
|             AVX2 |          tiny |   4 |   0 |  468.56 |    1.76 |    0.88 |    0.66 | b9d27b13 |
|             AVX2 |       base.en |   4 |   0 | 1047.13 |    3.42 |    1.56 |    1.16 | b9d27b13 |
|             AVX2 |          base |   4 |   0 | 1052.54 |    3.43 |    1.58 |    1.16 | b9d27b13 |
|             AVX2 |      small.en |   4 |   0 | 3715.46 |    9.88 |    4.25 |    3.24 | b9d27b13 |
|             AVX2 |         small |   4 |   0 | 3722.10 |    9.81 |    4.24 |    3.24 | b9d27b13 |
|             AVX2 |     medium.en |   4 |   0 | 11802.63 |   27.66 |   11.91 |    9.06 | b9d27b13 |
|             AVX2 |        medium |   4 |   0 | 11827.87 |   27.66 |   11.98 |    9.08 | b9d27b13 |
|             AVX2 |      large-v1 |   4 |   0 | 22371.35 |   51.02 |   22.18 |   16.68 | b9d27b13 |
|             AVX2 |      large-v2 |   4 |   0 | 22343.99 |   50.58 |   22.09 |   16.65 | b9d27b13 |
|             AVX2 |      large-v3 |   4 |   0 | 22306.92 |   50.67 |   22.13 |   16.66 | b9d27b13 |
|             AVX2 | large-v3-turbo |   4 |   0 | 20275.08 |    9.12 |    3.93 |    2.99 | b9d27b13 |

