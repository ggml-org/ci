## Summary

- status:  SUCCESS ✅
- runtime: 14:14.11
- date:    Thu Mar 20 08:21:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e7d9d8687ac7f649c7adade50d29e9de6d9634c8
- author:  Daniel Bevenius
```
examples : update wasm examples to include server.py [no ci] (#2908)

This commit updates the README files for the wasm examples to include
instructions on how to run the examples using the provided server.py
which was included in Commit 6e8242f7fe166b7798bbf49b4c65aba8afe1e131
("examples : command.wasm updates (#2904)").

The motivation for this is consistency with the command.wasm example.
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

real	0m0.068s
user	0m0.068s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.053s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.21 GB/s (heat-up)
memcpy:   12.25 GB/s ( 1 thread)
memcpy:   13.14 GB/s ( 1 thread)
memcpy:   25.58 GB/s ( 2 thread)
memcpy:   35.43 GB/s ( 3 thread)
memcpy:   47.31 GB/s ( 4 thread)
sum:    -3071998997.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.5 GFLOPS (128 runs) | Q4_1    29.4 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.4 GFLOPS (128 runs) | Q8_0    31.4 GFLOPS (128 runs)
  64 x   64: F16     26.0 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    72.3 GFLOPS (128 runs)
 128 x  128: Q5_0    68.5 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    82.6 GFLOPS (128 runs)
 128 x  128: F16     59.8 GFLOPS (128 runs) | F32     36.3 GFLOPS (128 runs)
 256 x  256: Q4_0   112.2 GFLOPS (128 runs) | Q4_1   106.9 GFLOPS (128 runs)
 256 x  256: Q5_0    95.8 GFLOPS (128 runs) | Q5_1    92.1 GFLOPS (128 runs) | Q8_0   133.6 GFLOPS (128 runs)
 256 x  256: F16     93.8 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   132.6 GFLOPS (128 runs) | Q4_1   126.9 GFLOPS (128 runs)
 512 x  512: Q5_0   107.8 GFLOPS (128 runs) | Q5_1   103.7 GFLOPS (128 runs) | Q8_0   170.8 GFLOPS (128 runs)
 512 x  512: F16    115.8 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.5 GFLOPS ( 72 runs) | Q4_1   142.3 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.7 GFLOPS ( 59 runs) | Q5_1   119.2 GFLOPS ( 56 runs) | Q8_0   189.2 GFLOPS ( 89 runs)
1024 x 1024: F16    125.7 GFLOPS ( 59 runs) | F32     63.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.8 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.6 GFLOPS (  9 runs) | Q5_1   131.6 GFLOPS (  8 runs) | Q8_0   203.0 GFLOPS ( 12 runs)
2048 x 2048: F16    132.6 GFLOPS (  8 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.8 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.2 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   201.9 GFLOPS (  3 runs)
4096 x 4096: F16    125.2 GFLOPS (  3 runs) | F32     61.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  544.38 |    1.79 |    0.92 |    0.74 | e7d9d86 |
|             AVX2 |          tiny |   4 |   0 |  551.11 |    1.90 |    0.98 |    0.75 | e7d9d86 |
|             AVX2 |       base.en |   4 |   0 | 1198.08 |    3.51 |    1.69 |    1.31 | e7d9d86 |
|             AVX2 |          base |   4 |   0 | 1204.31 |    3.65 |    1.71 |    1.31 | e7d9d86 |
|             AVX2 |      small.en |   4 |   0 | 4214.43 |   10.24 |    4.74 |    3.69 | e7d9d86 |
|             AVX2 |         small |   4 |   0 | 4255.85 |   10.31 |    4.73 |    3.69 | e7d9d86 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.33 |   13.42 |   10.31 | e7d9d86 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.11 |   13.30 |   10.31 | e7d9d86 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.22 |   24.26 |   18.80 | e7d9d86 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.44 |   24.43 |   18.86 | e7d9d86 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.30 |   24.40 |   18.82 | e7d9d86 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.52 |    4.28 |    3.34 | e7d9d86 |

