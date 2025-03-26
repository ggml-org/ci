## Summary

- status:  SUCCESS ✅
- runtime: 2:54.08
- date:    Wed Mar 26 08:52:17 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2699e1485a9180cc666a937cf1b3c17da4168bf3
- author:  Daniel Bevenius
```
bindings.javascript : update test instructions [no ci] (#2951)

This commit updates the instructions for running the test in the
JavaScript bindings README file.

The motivation for this is for Node.js versions after v16.4.0 the
`--experimental-wasm-threads` and `--experimental-wasm-simd` flags are
no longer required and they generate the following errors:
```console
$ node --experimental-wasm-threads --experimental-wasm-simd ../tests/test-whisper.js
node: bad option: --experimental-wasm-threads
node: bad option: --experimental-wasm-simd
```
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.002s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.78 GB/s (heat-up)
memcpy:   22.70 GB/s ( 1 thread)
memcpy:   22.74 GB/s ( 1 thread)
memcpy:   32.40 GB/s ( 2 thread)
memcpy:   35.01 GB/s ( 3 thread)
memcpy:   35.75 GB/s ( 4 thread)
sum:    -3071998138.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    19.2 GFLOPS (128 runs)
  64 x   64: F16     16.1 GFLOPS (128 runs) | F32     23.6 GFLOPS (128 runs)
 128 x  128: Q4_0    82.8 GFLOPS (128 runs) | Q4_1    80.9 GFLOPS (128 runs)
 128 x  128: Q5_0    85.0 GFLOPS (128 runs) | Q5_1    85.2 GFLOPS (128 runs) | Q8_0    99.9 GFLOPS (128 runs)
 128 x  128: F16     93.1 GFLOPS (128 runs) | F32    109.1 GFLOPS (128 runs)
 256 x  256: Q4_0   216.9 GFLOPS (128 runs) | Q4_1   209.2 GFLOPS (128 runs)
 256 x  256: Q5_0   182.8 GFLOPS (128 runs) | Q5_1   177.3 GFLOPS (128 runs) | Q8_0   245.3 GFLOPS (128 runs)
 256 x  256: F16    180.7 GFLOPS (128 runs) | F32    205.6 GFLOPS (128 runs)
 512 x  512: Q4_0   284.9 GFLOPS (128 runs) | Q4_1   279.4 GFLOPS (128 runs)
 512 x  512: Q5_0   221.1 GFLOPS (128 runs) | Q5_1   214.0 GFLOPS (128 runs) | Q8_0   321.6 GFLOPS (128 runs)
 512 x  512: F16    214.0 GFLOPS (128 runs) | F32    247.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   310.3 GFLOPS (128 runs) | Q4_1   307.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   246.9 GFLOPS (115 runs) | Q5_1   228.6 GFLOPS (107 runs) | Q8_0   338.1 GFLOPS (128 runs)
1024 x 1024: F16    224.2 GFLOPS (105 runs) | F32    234.4 GFLOPS (110 runs)
2048 x 2048: Q4_0   327.5 GFLOPS ( 20 runs) | Q4_1   307.2 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   251.3 GFLOPS ( 15 runs) | Q5_1   236.0 GFLOPS ( 14 runs) | Q8_0   352.3 GFLOPS ( 21 runs)
2048 x 2048: F16    224.0 GFLOPS ( 14 runs) | F32    228.8 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   328.6 GFLOPS (  3 runs) | Q4_1   309.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   252.4 GFLOPS (  3 runs) | Q5_1   232.6 GFLOPS (  3 runs) | Q8_0   347.3 GFLOPS (  3 runs)
4096 x 4096: F16    220.9 GFLOPS (  3 runs) | F32    202.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.99 |    5.56 |    1.94 |    0.05 | 2699e14 |
|             AVX2 |          tiny |   4 |   0 |   15.92 |    5.57 |    1.94 |    0.05 | 2699e14 |
|             AVX2 |       base.en |   4 |   0 |   26.25 |    8.28 |    2.82 |    0.07 | 2699e14 |
|             AVX2 |          base |   4 |   0 |   26.23 |    8.24 |    2.81 |    0.07 | 2699e14 |
|             AVX2 |      small.en |   4 |   0 |   63.87 |   16.55 |    5.56 |    0.15 | 2699e14 |
|             AVX2 |         small |   4 |   0 |   63.99 |   16.56 |    5.57 |    0.15 | 2699e14 |
|             AVX2 |     medium.en |   4 |   0 |  154.35 |   31.80 |   11.05 |    0.32 | 2699e14 |
|             AVX2 |        medium |   4 |   0 |  154.13 |   31.94 |   11.08 |    0.32 | 2699e14 |
|             AVX2 |      large-v1 |   4 |   0 |  243.91 |   42.97 |   15.21 |    0.47 | 2699e14 |
|             AVX2 |      large-v2 |   4 |   0 |  244.09 |   43.03 |   15.17 |    0.47 | 2699e14 |
|             AVX2 |      large-v3 |   4 |   0 |  243.73 |   43.16 |   15.20 |    0.47 | 2699e14 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.17 |    6.07 |    2.20 |    0.06 | 2699e14 |

