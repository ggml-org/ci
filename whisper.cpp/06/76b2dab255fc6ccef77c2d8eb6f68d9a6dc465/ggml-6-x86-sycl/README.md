## Summary

- status:  SUCCESS ✅
- runtime: 2:39.98
- date:    Rab 07 Mei 2025 09:29:38  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0676b2dab255fc6ccef77c2d8eb6f68d9a6dc465
- author:  Daniel Bevenius
```
ci : add bindings-java jar artifact to release (#3126)

This commit adds the jar artifact from bindings java to the release
process.
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,005s
user	0m0,001s
sys	0m0,004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.68 GB/s (heat-up)
memcpy:   21.91 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   31.69 GB/s ( 2 thread)
memcpy:   34.75 GB/s ( 3 thread)
memcpy:   35.59 GB/s ( 4 thread)
sum:    -3071997642.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.7 GFLOPS (128 runs) | Q4_1    21.9 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    20.9 GFLOPS (128 runs) | Q8_0    23.7 GFLOPS (128 runs)
  64 x   64: F16     20.8 GFLOPS (128 runs) | F32     22.8 GFLOPS (128 runs)
 128 x  128: Q4_0    84.8 GFLOPS (128 runs) | Q4_1    86.3 GFLOPS (128 runs)
 128 x  128: Q5_0    85.7 GFLOPS (128 runs) | Q5_1    82.1 GFLOPS (128 runs) | Q8_0   102.7 GFLOPS (128 runs)
 128 x  128: F16     83.1 GFLOPS (128 runs) | F32     97.4 GFLOPS (128 runs)
 256 x  256: Q4_0   211.5 GFLOPS (128 runs) | Q4_1   207.6 GFLOPS (128 runs)
 256 x  256: Q5_0   181.7 GFLOPS (128 runs) | Q5_1   174.7 GFLOPS (128 runs) | Q8_0   239.1 GFLOPS (128 runs)
 256 x  256: F16    181.1 GFLOPS (128 runs) | F32    204.8 GFLOPS (128 runs)
 512 x  512: Q4_0   284.3 GFLOPS (128 runs) | Q4_1   276.8 GFLOPS (128 runs)
 512 x  512: Q5_0   219.1 GFLOPS (128 runs) | Q5_1   211.0 GFLOPS (128 runs) | Q8_0   318.8 GFLOPS (128 runs)
 512 x  512: F16    215.5 GFLOPS (128 runs) | F32    248.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   298.0 GFLOPS (128 runs) | Q4_1    93.9 GFLOPS ( 44 runs)
1024 x 1024: Q5_0   168.3 GFLOPS ( 79 runs) | Q5_1   217.3 GFLOPS (102 runs) | Q8_0   325.1 GFLOPS (128 runs)
1024 x 1024: F16    223.7 GFLOPS (105 runs) | F32     44.4 GFLOPS ( 21 runs)
2048 x 2048: Q4_0   217.2 GFLOPS ( 13 runs) | Q4_1   306.1 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   241.4 GFLOPS ( 15 runs) | Q5_1   138.3 GFLOPS (  9 runs) | Q8_0   186.2 GFLOPS ( 11 runs)
2048 x 2048: F16    226.8 GFLOPS ( 14 runs) | F32    228.5 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   166.5 GFLOPS (  3 runs) | Q4_1   310.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.4 GFLOPS (  3 runs) | Q5_1   227.3 GFLOPS (  3 runs) | Q8_0   192.6 GFLOPS (  3 runs)
4096 x 4096: F16    221.5 GFLOPS (  3 runs) | F32    202.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.92 |    5.39 |    1.91 |    0.05 | 0676b2da |
|             AVX2 |          tiny |   4 |   0 |   15.84 |    5.40 |    1.90 |    0.05 | 0676b2da |
|             AVX2 |       base.en |   4 |   0 |   26.44 |    7.96 |    2.77 |    0.07 | 0676b2da |
|             AVX2 |          base |   4 |   0 |   26.26 |    7.95 |    2.78 |    0.07 | 0676b2da |
|             AVX2 |      small.en |   4 |   0 |   63.80 |   16.04 |    5.44 |    0.15 | 0676b2da |
|             AVX2 |         small |   4 |   0 |   64.07 |   16.04 |    5.45 |    0.15 | 0676b2da |
|             AVX2 |     medium.en |   4 |   0 |  154.17 |   31.15 |   10.93 |    0.32 | 0676b2da |
|             AVX2 |        medium |   4 |   0 |  154.06 |   31.10 |   10.92 |    0.32 | 0676b2da |
|             AVX2 |      large-v1 |   4 |   0 |  243.81 |   42.03 |   14.93 |    0.47 | 0676b2da |
|             AVX2 |      large-v3 |   4 |   0 |  244.10 |   42.03 |   14.91 |    0.47 | 0676b2da |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.64 |    5.99 |    2.18 |    0.06 | 0676b2da |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

