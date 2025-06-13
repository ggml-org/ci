## Summary

- status:  SUCCESS ✅
- runtime: 8:53.60
- date:    Fri Jun 13 08:34:33 UTC 2025
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
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.001s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.49 GB/s (heat-up)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   10.52 GB/s ( 1 thread)
memcpy:   19.36 GB/s ( 2 thread)
memcpy:   27.45 GB/s ( 3 thread)
memcpy:   37.19 GB/s ( 4 thread)
sum:    -3071998608.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    24.1 GFLOPS (128 runs)
  64 x   64: Q5_0    27.0 GFLOPS (128 runs) | Q5_1    26.1 GFLOPS (128 runs) | Q8_0    28.9 GFLOPS (128 runs)
  64 x   64: F16     25.0 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    69.7 GFLOPS (128 runs) | Q4_1    68.7 GFLOPS (128 runs)
 128 x  128: Q5_0    63.2 GFLOPS (128 runs) | Q5_1    64.1 GFLOPS (128 runs) | Q8_0    73.2 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
 256 x  256: Q4_0   131.2 GFLOPS (128 runs) | Q4_1   125.9 GFLOPS (128 runs)
 256 x  256: Q5_0   109.9 GFLOPS (128 runs) | Q5_1   110.2 GFLOPS (128 runs) | Q8_0   149.6 GFLOPS (128 runs)
 256 x  256: F16    109.5 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0   164.8 GFLOPS (128 runs) | Q4_1   166.1 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.8 GFLOPS (128 runs) | Q8_0   195.7 GFLOPS (128 runs)
 512 x  512: F16    143.6 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.9 GFLOPS ( 86 runs) | Q4_1   189.5 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.6 GFLOPS ( 73 runs) | Q8_0   212.1 GFLOPS ( 99 runs)
1024 x 1024: F16    155.2 GFLOPS ( 73 runs) | F32     72.8 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   205.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.2 GFLOPS ( 10 runs) | Q5_1   167.6 GFLOPS ( 10 runs) | Q8_0   229.1 GFLOPS ( 14 runs)
2048 x 2048: F16    160.3 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  291.85 |    1.35 |    0.70 |    0.50 | 9df8d54b |
|             AVX2 |          tiny |   4 |   0 |  291.61 |    1.24 |    0.67 |    0.50 | 9df8d54b |
|             AVX2 |       base.en |   4 |   0 |  623.42 |    2.92 |    1.27 |    0.83 | 9df8d54b |
|             AVX2 |          base |   4 |   0 |  626.08 |    2.98 |    1.28 |    0.82 | 9df8d54b |
|             AVX2 |      small.en |   4 |   0 | 2117.94 |   11.14 |    4.40 |    2.15 | 9df8d54b |
|             AVX2 |         small |   4 |   0 | 2129.34 |   11.06 |    4.37 |    2.14 | 9df8d54b |
|             AVX2 |     medium.en |   4 |   0 | 6532.31 |   32.17 |   11.65 |    5.43 | 9df8d54b |
|             AVX2 |        medium |   4 |   0 | 6539.43 |   32.13 |   11.61 |    5.43 | 9df8d54b |
|             AVX2 |      large-v1 |   4 |   0 | 12456.84 |   60.17 |   21.94 |   10.09 | 9df8d54b |
|             AVX2 |      large-v2 |   4 |   0 | 12429.88 |   59.99 |   21.94 |   10.09 | 9df8d54b |
|             AVX2 |      large-v3 |   4 |   0 | 12400.49 |   60.20 |   21.85 |   10.09 | 9df8d54b |
|             AVX2 | large-v3-turbo |   4 |   0 | 11532.03 |   10.11 |    3.95 |    2.09 | 9df8d54b |

