## Summary

- status:  SUCCESS ✅
- runtime: 9:04.40
- date:    Mon Mar 31 09:44:22 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e17af6524f7268b02b506d2836a467335de27435
- author:  Daniel Bevenius
```
ci : add github pages workflow for wasm examples (#2969)

* ci : add github pages workflow for wasm examples

This commit adds a github workflow to build and deploy the wasm examples
to github pages. The whisper.wasm example is deployed as the main page.

This workflow is trigged by a push to master and will deploy the
examples to: https://ggerganov.github.io/whisper.cpp/.

This requires that the repository has enabled github actions in
`Settings` -> `Pages` -> `Build and deployment` -> `Source` be set to
`GitHub Actions`.

One thing to note is that this commit removes the `talk` example as I'm
not sure how this example is built yet.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2784
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

real	0m0.006s
user	0m0.001s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.41 GB/s (heat-up)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   10.45 GB/s ( 1 thread)
memcpy:   19.32 GB/s ( 2 thread)
memcpy:   27.87 GB/s ( 3 thread)
memcpy:   37.34 GB/s ( 4 thread)
sum:    -3071998802.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    26.5 GFLOPS (128 runs)
  64 x   64: Q5_0    26.9 GFLOPS (128 runs) | Q5_1    27.3 GFLOPS (128 runs) | Q8_0    26.2 GFLOPS (128 runs)
  64 x   64: F16     27.8 GFLOPS (128 runs) | F32     15.5 GFLOPS (128 runs)
 128 x  128: Q4_0    71.2 GFLOPS (128 runs) | Q4_1    69.6 GFLOPS (128 runs)
 128 x  128: Q5_0    64.9 GFLOPS (128 runs) | Q5_1    65.3 GFLOPS (128 runs) | Q8_0    75.4 GFLOPS (128 runs)
 128 x  128: F16     65.0 GFLOPS (128 runs) | F32     40.6 GFLOPS (128 runs)
 256 x  256: Q4_0   132.2 GFLOPS (128 runs) | Q4_1   125.5 GFLOPS (128 runs)
 256 x  256: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   109.8 GFLOPS (128 runs) | Q8_0   151.6 GFLOPS (128 runs)
 256 x  256: F16    113.7 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   166.9 GFLOPS (128 runs) | Q4_1   164.8 GFLOPS (128 runs)
 512 x  512: Q5_0   135.6 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   195.9 GFLOPS (128 runs)
 512 x  512: F16    142.0 GFLOPS (128 runs) | F32     75.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.4 GFLOPS ( 88 runs) | Q4_1   188.3 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   156.6 GFLOPS ( 73 runs) | Q8_0   212.6 GFLOPS ( 99 runs)
1024 x 1024: F16    152.3 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   204.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.3 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   226.3 GFLOPS ( 14 runs)
2048 x 2048: F16    155.6 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   210.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   223.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  309.35 |    1.27 |    0.70 |    0.52 | e17af652 |
|             AVX2 |          tiny |   4 |   0 |  309.44 |    1.23 |    0.68 |    0.51 | e17af652 |
|             AVX2 |       base.en |   4 |   0 |  659.93 |    2.98 |    1.29 |    0.84 | e17af652 |
|             AVX2 |          base |   4 |   0 |  662.43 |    2.97 |    1.30 |    0.84 | e17af652 |
|             AVX2 |      small.en |   4 |   0 | 2231.55 |   11.12 |    4.50 |    2.21 | e17af652 |
|             AVX2 |         small |   4 |   0 | 2226.73 |   11.21 |    4.48 |    2.21 | e17af652 |
|             AVX2 |     medium.en |   4 |   0 | 6824.60 |   32.40 |   11.85 |    5.65 | e17af652 |
|             AVX2 |        medium |   4 |   0 | 6829.29 |   32.30 |   11.84 |    5.65 | e17af652 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.30 |   22.21 |   10.41 | e17af652 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   59.89 |   22.13 |   10.43 | e17af652 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.08 |   22.18 |   10.41 | e17af652 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.03 |    4.01 |    2.13 | e17af652 |

