## Summary

- status:  SUCCESS ✅
- runtime: 3:04.47
- date:    Tue May 27 03:54:54 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/450de0787e76f9c90a403428f0c00ecddc529c80
- author:  Daniel Bevenius
```
node : enable no_prints to suppress all output (#3189)

This commit enable the node addon to suppress all output, even the
result of the transcription if the no_prints parameter is set to true.

The motivation for this is that for the node addon there is a
fullfilment handler/success callback to process the transcription
result. And it might be useful to be able to disable the printing of
the transcription result to the console, so that the user can handle
the result in their own way.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3176
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

real	0m0.023s
user	0m0.018s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.025s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.37 GB/s (heat-up)
memcpy:   13.29 GB/s ( 1 thread)
memcpy:   13.29 GB/s ( 1 thread)
memcpy:   25.77 GB/s ( 2 thread)
memcpy:   25.51 GB/s ( 3 thread)
memcpy:   28.37 GB/s ( 4 thread)
sum:    -3071998617.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     21.5 GFLOPS (128 runs) | F32     11.3 GFLOPS (128 runs)
 128 x  128: Q4_0    39.3 GFLOPS (128 runs) | Q4_1    39.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.3 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     39.7 GFLOPS (128 runs) | F32     25.3 GFLOPS (128 runs)
 256 x  256: Q4_0    52.3 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    60.9 GFLOPS (128 runs)
 256 x  256: F16     52.9 GFLOPS (128 runs) | F32     37.3 GFLOPS (128 runs)
 512 x  512: Q4_0    60.9 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     61.6 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     65.4 GFLOPS ( 31 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.0 GFLOPS (  4 runs) | F32     40.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.5 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0    86.1 GFLOPS (  3 runs)
4096 x 4096: F16     66.2 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  908.78 |    2.69 |    1.51 |    1.31 | 450de078 |
|             AVX2 |          base |   4 |   0 | 2017.63 |    4.85 |    2.61 |    2.27 | 450de078 |
|             AVX2 |         small |   4 |   0 | 7328.68 |   14.10 |    7.37 |    6.36 | 450de078 |

