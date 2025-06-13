## Summary

- status:  SUCCESS ✅
- runtime: 14:18.43
- date:    Fri Jun 13 08:48:13 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9df8d54bcbf0c9e442adb73b441233d352567f37
- author:  Daniel Bevenius
```
cli : fix short name conflict for vad options [no ci] (#3247)

This commit fixes a short name conflict whisper-cli for
`--vad-min-speech-duration-ms` and `--vad-min-silence-duration-ms` which
currently have the same short name `-vsd`.

Refs: https://github.com/ggml-org/whisper.cpp/pull/3246#pullrequestreview-2923800114
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

real	0m0.066s
user	0m0.059s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.043s
sys	0m0.025s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.51 GB/s (heat-up)
memcpy:   13.53 GB/s ( 1 thread)
memcpy:   13.49 GB/s ( 1 thread)
memcpy:   26.39 GB/s ( 2 thread)
memcpy:   34.44 GB/s ( 3 thread)
memcpy:   44.27 GB/s ( 4 thread)
sum:    -3071997883.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    28.7 GFLOPS (128 runs) | Q5_1    28.3 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
  64 x   64: F16     29.5 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.5 GFLOPS (128 runs) | Q4_1    70.5 GFLOPS (128 runs)
 128 x  128: Q5_0    67.5 GFLOPS (128 runs) | Q5_1    61.4 GFLOPS (128 runs) | Q8_0    80.6 GFLOPS (128 runs)
 128 x  128: F16     68.7 GFLOPS (128 runs) | F32     36.5 GFLOPS (128 runs)
 256 x  256: Q4_0   111.2 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    96.7 GFLOPS (128 runs) | Q5_1    91.8 GFLOPS (128 runs) | Q8_0   134.9 GFLOPS (128 runs)
 256 x  256: F16     92.8 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 512 x  512: Q4_0   133.3 GFLOPS (128 runs) | Q4_1   128.1 GFLOPS (128 runs)
 512 x  512: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   102.0 GFLOPS (128 runs) | Q8_0   169.0 GFLOPS (128 runs)
 512 x  512: F16    109.5 GFLOPS (128 runs) | F32     61.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.8 GFLOPS ( 72 runs) | Q4_1   142.5 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.5 GFLOPS ( 59 runs) | Q5_1   118.7 GFLOPS ( 56 runs) | Q8_0   188.1 GFLOPS ( 88 runs)
1024 x 1024: F16    121.0 GFLOPS ( 57 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.1 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.1 GFLOPS (  8 runs) | Q5_1   131.8 GFLOPS (  8 runs) | Q8_0   201.5 GFLOPS ( 12 runs)
2048 x 2048: F16    124.2 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.1 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.9 GFLOPS (  3 runs) | Q5_1   136.8 GFLOPS (  3 runs) | Q8_0   201.4 GFLOPS (  3 runs)
4096 x 4096: F16    119.3 GFLOPS (  3 runs) | F32     62.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  511.13 |    1.82 |    0.95 |    0.74 | 9df8d54b |
|             AVX2 |          tiny |   4 |   0 |  515.45 |    1.85 |    0.97 |    0.74 | 9df8d54b |
|             AVX2 |       base.en |   4 |   0 | 1155.81 |    3.58 |    1.69 |    1.30 | 9df8d54b |
|             AVX2 |          base |   4 |   0 | 1168.24 |    3.62 |    1.71 |    1.30 | 9df8d54b |
|             AVX2 |      small.en |   4 |   0 | 4149.53 |   10.24 |    4.74 |    3.66 | 9df8d54b |
|             AVX2 |         small |   4 |   0 | 4168.22 |   10.24 |    4.73 |    3.65 | 9df8d54b |
|             AVX2 |     medium.en |   4 |   0 | 13316.73 |   28.88 |   13.47 |   10.22 | 9df8d54b |
|             AVX2 |        medium |   4 |   0 | 13242.25 |   29.13 |   13.52 |   10.21 | 9df8d54b |
|             AVX2 |      large-v1 |   4 |   0 | 25285.38 |   53.57 |   25.11 |   18.91 | 9df8d54b |
|             AVX2 |      large-v2 |   4 |   0 | 25294.09 |   52.82 |   24.72 |   18.90 | 9df8d54b |
|             AVX2 |      large-v3 |   4 |   0 | 25240.04 |   52.74 |   24.71 |   18.86 | 9df8d54b |
|             AVX2 | large-v3-turbo |   4 |   0 | 22935.16 |    9.35 |    4.34 |    3.39 | 9df8d54b |

