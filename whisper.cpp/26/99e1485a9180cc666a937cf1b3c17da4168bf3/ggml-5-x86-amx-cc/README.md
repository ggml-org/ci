## Summary

- status:  SUCCESS ✅
- runtime: 12:07.17
- date:    Wed Mar 26 14:01:39 UTC 2025
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
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.36 GB/s (heat-up)
memcpy:   10.34 GB/s ( 1 thread)
memcpy:   10.29 GB/s ( 1 thread)
memcpy:   20.55 GB/s ( 2 thread)
memcpy:   27.53 GB/s ( 3 thread)
memcpy:   37.51 GB/s ( 4 thread)
sum:    -3071998888.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    26.5 GFLOPS (128 runs)
  64 x   64: Q5_0    28.6 GFLOPS (128 runs) | Q5_1    26.7 GFLOPS (128 runs) | Q8_0    22.7 GFLOPS (128 runs)
  64 x   64: F16     26.6 GFLOPS (128 runs) | F32     14.2 GFLOPS (128 runs)
 128 x  128: Q4_0    71.6 GFLOPS (128 runs) | Q4_1    70.4 GFLOPS (128 runs)
 128 x  128: Q5_0    65.6 GFLOPS (128 runs) | Q5_1    65.0 GFLOPS (128 runs) | Q8_0    76.8 GFLOPS (128 runs)
 128 x  128: F16     64.4 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   125.9 GFLOPS (128 runs)
 256 x  256: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   109.4 GFLOPS (128 runs) | Q8_0   151.6 GFLOPS (128 runs)
 256 x  256: F16    114.2 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0   167.3 GFLOPS (128 runs) | Q4_1   165.8 GFLOPS (128 runs)
 512 x  512: Q5_0   135.7 GFLOPS (128 runs) | Q5_1   138.1 GFLOPS (128 runs) | Q8_0   196.2 GFLOPS (128 runs)
 512 x  512: F16    142.5 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.6 GFLOPS ( 88 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.4 GFLOPS ( 71 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   212.7 GFLOPS (100 runs)
1024 x 1024: F16    153.2 GFLOPS ( 72 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   229.2 GFLOPS ( 14 runs)
2048 x 2048: F16    159.2 GFLOPS ( 10 runs) | F32     73.3 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   210.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.8 GFLOPS (  3 runs)
4096 x 4096: F16    161.7 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  439.49 |    1.23 |    0.72 |    0.60 | 2699e14 |
|             AVX2 |          tiny |   4 |   0 |  440.37 |    1.28 |    0.73 |    0.60 | 2699e14 |
|             AVX2 |       base.en |   4 |   0 |  964.23 |    2.99 |    1.43 |    1.05 | 2699e14 |
|             AVX2 |          base |   4 |   0 |  970.95 |    2.92 |    1.39 |    1.05 | 2699e14 |
|             AVX2 |      small.en |   4 |   0 | 3401.08 |   10.93 |    4.48 |    2.98 | 2699e14 |
|             AVX2 |         small |   4 |   0 | 3422.13 |   10.95 |    4.48 |    2.99 | 2699e14 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.19 |   12.97 |    8.37 | 2699e14 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.35 |   12.99 |    8.36 | 2699e14 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.30 |   24.37 |   15.40 | 2699e14 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.14 |   24.31 |   15.39 | 2699e14 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.04 |   24.39 |   15.40 | 2699e14 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.09 |    4.12 |    2.75 | 2699e14 |

