## Summary

- status:  SUCCESS ✅
- runtime: 14:21.38
- date:    Mon Jun  2 13:21:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b5055396706a0a597b6de6d8d9e15be6da5f75a6
- author:  Daniel Bevenius
```
node : add language detection support (#3190)

This commit add support for language detection in the Whisper Node.js
addon example. It also updates the node addon to return an object
instead of an array as the results.

The motivation for this change is to enable the inclusion of the
detected language in the result, in addition to the transcription
segments.

For example, when using the `detect_language` option, the result will
now be:
```console
{ language: 'en' }
```

And if the `language` option is set to "auto", it will also return:
```console
{
  language: 'en',
  transcription: [
    [
      '00:00:00.000',
      '00:00:07.600',
      ' And so my fellow Americans, ask not what your country can do for you,'
    ],
    [
      '00:00:07.600',
      '00:00:10.600',
      ' ask what you can do for your country.'
    ]
  ]
}
```
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
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.056s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.55 GB/s (heat-up)
memcpy:   13.60 GB/s ( 1 thread)
memcpy:   13.63 GB/s ( 1 thread)
memcpy:   26.60 GB/s ( 2 thread)
memcpy:   36.23 GB/s ( 3 thread)
memcpy:   45.66 GB/s ( 4 thread)
sum:    -3071999372.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.6 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.6 GFLOPS (128 runs) | Q5_1    29.0 GFLOPS (128 runs) | Q8_0    32.3 GFLOPS (128 runs)
  64 x   64: F16     29.8 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.2 GFLOPS (128 runs) | Q4_1    70.5 GFLOPS (128 runs)
 128 x  128: Q5_0    67.4 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    83.0 GFLOPS (128 runs)
 128 x  128: F16     68.6 GFLOPS (128 runs) | F32     36.0 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   106.5 GFLOPS (128 runs)
 256 x  256: Q5_0    95.6 GFLOPS (128 runs) | Q5_1    91.2 GFLOPS (128 runs) | Q8_0   133.3 GFLOPS (128 runs)
 256 x  256: F16     92.6 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 512 x  512: Q4_0   132.9 GFLOPS (128 runs) | Q4_1   127.9 GFLOPS (128 runs)
 512 x  512: Q5_0   109.7 GFLOPS (128 runs) | Q5_1   102.0 GFLOPS (128 runs) | Q8_0   171.5 GFLOPS (128 runs)
 512 x  512: F16    110.7 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.7 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.7 GFLOPS ( 59 runs) | Q5_1   119.1 GFLOPS ( 56 runs) | Q8_0   188.8 GFLOPS ( 88 runs)
1024 x 1024: F16    119.0 GFLOPS ( 56 runs) | F32     65.2 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   169.9 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.9 GFLOPS (  8 runs) | Q5_1   130.2 GFLOPS (  8 runs) | Q8_0   203.4 GFLOPS ( 12 runs)
2048 x 2048: F16    125.1 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.0 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.5 GFLOPS (  3 runs) | Q5_1   137.2 GFLOPS (  3 runs) | Q8_0   202.9 GFLOPS (  3 runs)
4096 x 4096: F16    115.5 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  518.85 |    1.90 |    0.97 |    0.76 | b5055396 |
|             AVX2 |          tiny |   4 |   0 |  521.03 |    1.94 |    0.96 |    0.75 | b5055396 |
|             AVX2 |       base.en |   4 |   0 | 1165.10 |    3.68 |    1.71 |    1.31 | b5055396 |
|             AVX2 |          base |   4 |   0 | 1177.87 |    3.58 |    1.70 |    1.31 | b5055396 |
|             AVX2 |      small.en |   4 |   0 | 4192.00 |   10.16 |    4.81 |    3.67 | b5055396 |
|             AVX2 |         small |   4 |   0 | 4204.06 |   10.32 |    4.83 |    3.67 | b5055396 |
|             AVX2 |     medium.en |   4 |   0 | 13380.24 |   30.42 |   13.55 |   10.28 | b5055396 |
|             AVX2 |        medium |   4 |   0 | 13371.19 |   28.71 |   13.48 |   10.30 | b5055396 |
|             AVX2 |      large-v1 |   4 |   0 | 25629.67 |   52.79 |   24.74 |   18.96 | b5055396 |
|             AVX2 |      large-v2 |   4 |   0 | 25412.78 |   52.91 |   24.83 |   19.09 | b5055396 |
|             AVX2 |      large-v3 |   4 |   0 | 25383.61 |   52.68 |   24.84 |   19.06 | b5055396 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23015.53 |    9.54 |    4.42 |    3.42 | b5055396 |

