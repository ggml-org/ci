## Summary

- status:  SUCCESS ✅
- runtime: 2:26.63
- date:    Wed May 28 05:11:26 UTC 2025
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

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.007s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.24 GB/s (heat-up)
memcpy:   12.28 GB/s ( 1 thread)
memcpy:   12.18 GB/s ( 1 thread)
memcpy:   23.19 GB/s ( 2 thread)
memcpy:   32.07 GB/s ( 3 thread)
memcpy:   37.82 GB/s ( 4 thread)
sum:    783359998726.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     33.0 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    35.1 GFLOPS (128 runs) | Q8_0    59.2 GFLOPS (128 runs)
 128 x  128: F16     64.8 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    79.7 GFLOPS (128 runs)
 256 x  256: F16     93.6 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    72.9 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    111.1 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.8 GFLOPS ( 28 runs) | Q5_1    53.2 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    121.6 GFLOPS ( 57 runs) | F32     62.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    55.2 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    122.0 GFLOPS (  8 runs) | F32     55.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    55.6 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    107.2 GFLOPS (  3 runs) | F32     49.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  545.00 |    2.04 |    1.04 |    0.79 | b9d27b13 |
|             NEON |          base |   4 |   0 | 1236.29 |    4.34 |    1.92 |    1.37 | b9d27b13 |
|             NEON |         small |   4 |   0 | 4388.61 |   12.25 |    5.46 |    3.79 | b9d27b13 |

