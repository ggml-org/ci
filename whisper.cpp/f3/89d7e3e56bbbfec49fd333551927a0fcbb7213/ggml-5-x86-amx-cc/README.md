## Summary

- status:  SUCCESS ✅
- runtime: 9:18.11
- date:    Wed May 14 17:31:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f389d7e3e56bbbfec49fd333551927a0fcbb7213
- author:  Daniel Bevenius
```
examples : add --print-confidence option to cli (#3150)

* examples : add --print-confidence option to cli

This commit adds a new command-line option `--print-confidence` to the
whisper-cli. When enabled, this option prints the confidence level of each
token in the transcribed text using ANSI formatting codes.

The confidence levels are represented using different styles:
```console
main: confidence: highlighted (low confidence), underlined (medium), dim (high confidence)
```

Refs: https://github.com/ggml-org/whisper.cpp/issues/3135
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
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.79 GB/s (heat-up)
memcpy:    9.85 GB/s ( 1 thread)
memcpy:    9.81 GB/s ( 1 thread)
memcpy:   19.61 GB/s ( 2 thread)
memcpy:   27.53 GB/s ( 3 thread)
memcpy:   37.98 GB/s ( 4 thread)
sum:    -3071998818.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.2 GFLOPS (128 runs) | Q4_1    24.6 GFLOPS (128 runs)
  64 x   64: Q5_0    24.0 GFLOPS (128 runs) | Q5_1    24.7 GFLOPS (128 runs) | Q8_0    24.8 GFLOPS (128 runs)
  64 x   64: F16     24.7 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    68.5 GFLOPS (128 runs) | Q4_1    67.3 GFLOPS (128 runs)
 128 x  128: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    62.0 GFLOPS (128 runs) | Q8_0    73.5 GFLOPS (128 runs)
 128 x  128: F16     61.0 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
 256 x  256: Q4_0   130.8 GFLOPS (128 runs) | Q4_1   126.0 GFLOPS (128 runs)
 256 x  256: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   110.6 GFLOPS (128 runs) | Q8_0   150.7 GFLOPS (128 runs)
 256 x  256: F16    112.0 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.8 GFLOPS (128 runs) | Q4_1   166.2 GFLOPS (128 runs)
 512 x  512: Q5_0   134.7 GFLOPS (128 runs) | Q5_1   137.6 GFLOPS (128 runs) | Q8_0   195.0 GFLOPS (128 runs)
 512 x  512: F16    144.4 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.7 GFLOPS ( 87 runs) | Q4_1   189.9 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   212.1 GFLOPS ( 99 runs)
1024 x 1024: F16    153.7 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.3 GFLOPS ( 12 runs) | Q4_1   204.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.5 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   229.4 GFLOPS ( 14 runs)
2048 x 2048: F16    157.5 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.3 GFLOPS (  3 runs) | Q4_1   211.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.3 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  291.46 |    1.25 |    0.67 |    0.50 | f389d7e3 |
|             AVX2 |          tiny |   4 |   0 |  290.38 |    1.25 |    0.68 |    0.50 | f389d7e3 |
|             AVX2 |       base.en |   4 |   0 |  623.44 |    2.94 |    1.28 |    0.82 | f389d7e3 |
|             AVX2 |          base |   4 |   0 |  621.68 |    2.92 |    1.27 |    0.82 | f389d7e3 |
|             AVX2 |      small.en |   4 |   0 | 2118.34 |   11.04 |    4.37 |    2.13 | f389d7e3 |
|             AVX2 |         small |   4 |   0 | 2129.18 |   11.05 |    4.38 |    2.13 | f389d7e3 |
|             AVX2 |     medium.en |   4 |   0 | 6519.06 |   32.07 |   11.66 |    5.40 | f389d7e3 |
|             AVX2 |        medium |   4 |   0 | 6542.12 |   32.31 |   11.75 |    5.42 | f389d7e3 |
|             AVX2 |      large-v1 |   4 |   0 | 12488.17 |   59.93 |   21.90 |   10.09 | f389d7e3 |
|             AVX2 |      large-v2 |   4 |   0 | 12479.22 |   59.72 |   21.76 |   10.06 | f389d7e3 |
|             AVX2 |      large-v3 |   4 |   0 | 12429.67 |   59.87 |   21.89 |   10.04 | f389d7e3 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11531.33 |   10.01 |    3.97 |    2.09 | f389d7e3 |

