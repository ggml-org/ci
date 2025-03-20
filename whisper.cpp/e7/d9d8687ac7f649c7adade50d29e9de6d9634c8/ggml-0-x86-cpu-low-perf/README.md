## Summary

- status:  SUCCESS ✅
- runtime: 3:08.70
- date:    Thu Mar 20 08:10:58 UTC 2025
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

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.023s
user	0m0.017s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.37 GB/s (heat-up)
memcpy:   13.39 GB/s ( 1 thread)
memcpy:   13.39 GB/s ( 1 thread)
memcpy:   26.06 GB/s ( 2 thread)
memcpy:   25.56 GB/s ( 3 thread)
memcpy:   28.27 GB/s ( 4 thread)
sum:    -3071997856.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    20.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     18.0 GFLOPS (128 runs) | F32     11.0 GFLOPS (128 runs)
 128 x  128: Q4_0    39.1 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.2 GFLOPS (128 runs)
 128 x  128: F16     34.5 GFLOPS (128 runs) | F32     25.5 GFLOPS (128 runs)
 256 x  256: Q4_0    52.5 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 256 x  256: Q5_0    44.3 GFLOPS (128 runs) | Q5_1    40.4 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 256 x  256: F16     49.5 GFLOPS (128 runs) | F32     36.6 GFLOPS (128 runs)
 512 x  512: Q4_0    60.3 GFLOPS (128 runs) | Q4_1    60.1 GFLOPS (128 runs)
 512 x  512: Q5_0    51.7 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     60.4 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.3 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.3 GFLOPS ( 37 runs)
1024 x 1024: F16     64.7 GFLOPS ( 31 runs) | F32     40.7 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.2 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     68.1 GFLOPS (  4 runs) | F32     40.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.7 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.8 GFLOPS (  3 runs)
4096 x 4096: F16     64.8 GFLOPS (  3 runs) | F32     35.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  998.90 |    2.79 |    1.60 |    1.37 | e7d9d86 |
|             AVX2 |          base |   4 |   0 | 2190.12 |    5.15 |    2.77 |    2.39 | e7d9d86 |
|             AVX2 |         small |   4 |   0 | 7803.23 |   14.62 |    7.69 |    6.72 | e7d9d86 |

