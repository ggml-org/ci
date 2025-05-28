## Summary

- status:  SUCCESS ✅
- runtime: 3:07.25
- date:    Wed May 28 05:12:04 UTC 2025
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

real	0m0.025s
user	0m0.025s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.08 GB/s (heat-up)
memcpy:   14.16 GB/s ( 1 thread)
memcpy:   14.17 GB/s ( 1 thread)
memcpy:   22.29 GB/s ( 2 thread)
memcpy:   23.04 GB/s ( 3 thread)
memcpy:   26.85 GB/s ( 4 thread)
sum:    -3071999915.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.1 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0     8.6 GFLOPS (128 runs) | Q5_1    17.8 GFLOPS (128 runs) | Q8_0    16.6 GFLOPS (128 runs)
  64 x   64: F16     16.3 GFLOPS (128 runs) | F32     11.3 GFLOPS (128 runs)
 128 x  128: Q4_0    30.9 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.5 GFLOPS (128 runs)
 128 x  128: F16     37.4 GFLOPS (128 runs) | F32     24.0 GFLOPS (128 runs)
 256 x  256: Q4_0    52.3 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.8 GFLOPS (128 runs)
 256 x  256: F16     51.1 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     59.4 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    67.0 GFLOPS ( 32 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     63.5 GFLOPS ( 30 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     65.0 GFLOPS (  4 runs) | F32     40.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    85.8 GFLOPS (  3 runs)
4096 x 4096: F16     63.6 GFLOPS (  3 runs) | F32     35.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  937.77 |    2.72 |    1.57 |    1.36 | b9d27b13 |
|             AVX2 |          base |   4 |   0 | 2120.97 |    5.12 |    2.72 |    2.36 | b9d27b13 |
|             AVX2 |         small |   4 |   0 | 7634.07 |   14.49 |    7.69 |    6.66 | b9d27b13 |

