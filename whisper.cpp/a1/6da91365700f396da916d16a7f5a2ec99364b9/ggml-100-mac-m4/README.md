## Summary

- status:  SUCCESS ✅
- runtime: 142.99
- date:    Sat Jul 12 14:24:57 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a16da91365700f396da916d16a7f5a2ec99364b9
- author:  Greg Sadetsky
```
examples : update links in  wasm examples (#3318)

* fix 404 link

* update link in whisper.wasm example

* update example in command.wasm

* update link in bench.wasm example

* update link in stream.wasm example
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   32.23 GB/s (heat-up)
memcpy:   41.63 GB/s ( 1 thread)
memcpy:   40.86 GB/s ( 1 thread)
memcpy:   48.53 GB/s ( 2 thread)
memcpy:   50.42 GB/s ( 3 thread)
memcpy:   50.84 GB/s ( 4 thread)
sum:    -3072000229.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.3 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    88.4 GFLOPS (128 runs) | Q4_1    85.4 GFLOPS (128 runs)
 128 x  128: Q5_0    62.5 GFLOPS (128 runs) | Q5_1    60.6 GFLOPS (128 runs) | Q8_0    94.2 GFLOPS (128 runs)
 128 x  128: F16     80.4 GFLOPS (128 runs) | F32     62.2 GFLOPS (128 runs)
 256 x  256: Q4_0   265.2 GFLOPS (128 runs) | Q4_1   242.2 GFLOPS (128 runs)
 256 x  256: Q5_0   157.2 GFLOPS (128 runs) | Q5_1   144.5 GFLOPS (128 runs) | Q8_0   289.1 GFLOPS (128 runs)
 256 x  256: F16    185.1 GFLOPS (128 runs) | F32    120.0 GFLOPS (128 runs)
 512 x  512: Q4_0   365.6 GFLOPS (128 runs) | Q4_1   339.9 GFLOPS (128 runs)
 512 x  512: Q5_0   199.4 GFLOPS (128 runs) | Q5_1   176.0 GFLOPS (128 runs) | Q8_0   427.8 GFLOPS (128 runs)
 512 x  512: F16    276.7 GFLOPS (128 runs) | F32    159.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.4 GFLOPS (128 runs) | Q4_1   378.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   211.3 GFLOPS ( 99 runs) | Q5_1   189.0 GFLOPS ( 89 runs) | Q8_0   508.3 GFLOPS (128 runs)
1024 x 1024: F16    312.8 GFLOPS (128 runs) | F32    159.2 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   425.3 GFLOPS ( 25 runs) | Q4_1   385.3 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.4 GFLOPS ( 13 runs) | Q5_1   192.8 GFLOPS ( 12 runs) | Q8_0   486.8 GFLOPS ( 29 runs)
2048 x 2048: F16    291.9 GFLOPS ( 17 runs) | F32    132.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   392.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.1 GFLOPS (  3 runs) | Q5_1   194.8 GFLOPS (  3 runs) | Q8_0   519.6 GFLOPS (  4 runs)
4096 x 4096: F16    244.7 GFLOPS (  3 runs) | F32    118.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.74 |    1.35 |    0.38 |    0.03 | a16da913 |
|             NEON |          tiny |   4 |   0 |   33.77 |    1.34 |    0.38 |    0.03 | a16da913 |
|             NEON |       base.en |   4 |   0 |   68.81 |    2.15 |    0.46 |    0.06 | a16da913 |
|             NEON |          base |   4 |   0 |   69.41 |    2.12 |    0.48 |    0.06 | a16da913 |
|             NEON |      small.en |   4 |   0 |  226.98 |    5.44 |    1.17 |    0.18 | a16da913 |
|             NEON |         small |   4 |   0 |  224.89 |    5.39 |    1.18 |    0.18 | a16da913 |
|             NEON |     medium.en |   4 |   0 |  672.46 |   14.21 |    3.02 |    0.48 | a16da913 |
|             NEON |        medium |   4 |   0 |  673.49 |   14.20 |    3.03 |    0.48 | a16da913 |
|             NEON |      large-v1 |   4 |   0 | 1261.16 |   24.64 |    5.21 |    0.87 | a16da913 |
|             NEON |      large-v2 |   4 |   0 | 1261.37 |   24.67 |    5.22 |    0.87 | a16da913 |
|             NEON |      large-v3 |   4 |   0 | 1263.55 |   24.68 |    5.23 |    0.87 | a16da913 |
|             NEON | large-v3-turbo |   4 |   0 | 1150.12 |    4.48 |    0.94 |    0.14 | a16da913 |

