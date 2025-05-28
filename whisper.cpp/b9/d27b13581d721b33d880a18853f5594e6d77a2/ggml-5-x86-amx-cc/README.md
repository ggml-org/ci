## Summary

- status:  SUCCESS ✅
- runtime: 8:51.33
- date:    Wed May 28 05:17:43 UTC 2025
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
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.002s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
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
memcpy:   10.43 GB/s (heat-up)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   19.57 GB/s ( 2 thread)
memcpy:   27.66 GB/s ( 3 thread)
memcpy:   37.20 GB/s ( 4 thread)
sum:    -3071998292.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    25.2 GFLOPS (128 runs)
  64 x   64: Q5_0    26.6 GFLOPS (128 runs) | Q5_1    26.7 GFLOPS (128 runs) | Q8_0    27.8 GFLOPS (128 runs)
  64 x   64: F16     25.2 GFLOPS (128 runs) | F32     14.8 GFLOPS (128 runs)
 128 x  128: Q4_0    69.8 GFLOPS (128 runs) | Q4_1    68.8 GFLOPS (128 runs)
 128 x  128: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    63.1 GFLOPS (128 runs) | Q8_0    74.4 GFLOPS (128 runs)
 128 x  128: F16     62.1 GFLOPS (128 runs) | F32     40.3 GFLOPS (128 runs)
 256 x  256: Q4_0   132.7 GFLOPS (128 runs) | Q4_1   125.2 GFLOPS (128 runs)
 256 x  256: Q5_0   108.6 GFLOPS (128 runs) | Q5_1   109.3 GFLOPS (128 runs) | Q8_0   150.7 GFLOPS (128 runs)
 256 x  256: F16    117.1 GFLOPS (128 runs) | F32     65.1 GFLOPS (128 runs)
 512 x  512: Q4_0   167.1 GFLOPS (128 runs) | Q4_1   166.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.5 GFLOPS (128 runs) | Q5_1   135.9 GFLOPS (128 runs) | Q8_0   195.3 GFLOPS (128 runs)
 512 x  512: F16    146.0 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.8 GFLOPS ( 87 runs) | Q4_1   189.0 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.5 GFLOPS ( 70 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   211.8 GFLOPS ( 99 runs)
1024 x 1024: F16    153.4 GFLOPS ( 72 runs) | F32     72.8 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.7 GFLOPS ( 12 runs) | Q4_1   204.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   160.6 GFLOPS ( 10 runs) | Q5_1   167.5 GFLOPS ( 10 runs) | Q8_0   229.6 GFLOPS ( 14 runs)
2048 x 2048: F16    156.9 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.2 GFLOPS (  3 runs) | Q4_1   209.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   220.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.95 |    1.41 |    0.71 |    0.51 | b9d27b13 |
|             AVX2 |          tiny |   4 |   0 |  288.68 |    1.22 |    0.67 |    0.50 | b9d27b13 |
|             AVX2 |       base.en |   4 |   0 |  620.43 |    3.04 |    1.31 |    0.81 | b9d27b13 |
|             AVX2 |          base |   4 |   0 |  625.02 |    2.90 |    1.27 |    0.82 | b9d27b13 |
|             AVX2 |      small.en |   4 |   0 | 2115.30 |   11.06 |    4.38 |    2.13 | b9d27b13 |
|             AVX2 |         small |   4 |   0 | 2126.09 |   11.09 |    4.40 |    2.13 | b9d27b13 |
|             AVX2 |     medium.en |   4 |   0 | 6522.54 |   32.13 |   11.67 |    5.42 | b9d27b13 |
|             AVX2 |        medium |   4 |   0 | 6508.98 |   32.03 |   11.61 |    5.43 | b9d27b13 |
|             AVX2 |      large-v1 |   4 |   0 | 12485.14 |   60.22 |   21.85 |   10.10 | b9d27b13 |
|             AVX2 |      large-v2 |   4 |   0 | 12500.31 |   60.05 |   21.84 |   10.06 | b9d27b13 |
|             AVX2 |      large-v3 |   4 |   0 | 12427.29 |   60.25 |   21.96 |   10.08 | b9d27b13 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11501.09 |    9.99 |    3.95 |    2.08 | b9d27b13 |

