## Summary

- status:  SUCCESS ✅
- runtime: 15:45.82
- date:    Mon Mar 31 09:51:58 UTC 2025
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

real	0m0.009s
user	0m0.003s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.07 GB/s (heat-up)
memcpy:   11.07 GB/s ( 1 thread)
memcpy:   11.06 GB/s ( 1 thread)
memcpy:   20.48 GB/s ( 2 thread)
memcpy:   26.71 GB/s ( 3 thread)
memcpy:   33.76 GB/s ( 4 thread)
sum:    783359998465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    28.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    30.4 GFLOPS (128 runs)
  64 x   64: F16     32.8 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 128 x  128: F16     67.0 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     96.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    54.7 GFLOPS (128 runs) | Q5_1    48.6 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    112.9 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.6 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    98.6 GFLOPS ( 46 runs)
1024 x 1024: F16    123.7 GFLOPS ( 58 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    90.0 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    53.5 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    122.6 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.6 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.8 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  548.81 |    2.24 |    1.06 |    0.80 | e17af652 |
|             NEON |          tiny |   4 |   0 |  552.18 |    2.23 |    1.08 |    0.80 | e17af652 |
|             NEON |       base.en |   4 |   0 | 1246.43 |    4.72 |    2.01 |    1.40 | e17af652 |
|             NEON |          base |   4 |   0 | 1245.51 |    4.78 |    1.98 |    1.40 | e17af652 |
|             NEON |      small.en |   4 |   0 | 4427.87 |   13.03 |    5.58 |    3.81 | e17af652 |
|             NEON |         small |   4 |   0 | 4428.32 |   12.82 |    5.57 |    3.81 | e17af652 |
|             NEON |     medium.en |   4 |   0 |      ms |   36.33 |   15.00 |   10.74 | e17af652 |
|             NEON |        medium |   4 |   0 |      ms |   36.29 |   15.22 |   10.75 | e17af652 |
|             NEON |      large-v1 |   4 |   0 |      ms |   65.23 |   27.40 |   19.71 | e17af652 |
|             NEON |      large-v2 |   4 |   0 |      ms |   65.47 |   27.35 |   19.71 | e17af652 |
|             NEON |      large-v3 |   4 |   0 |      ms |   65.22 |   27.10 |   19.69 | e17af652 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.97 |    4.78 |    3.46 | e17af652 |

