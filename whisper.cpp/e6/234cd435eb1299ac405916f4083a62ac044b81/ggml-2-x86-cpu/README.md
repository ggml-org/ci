## Summary

- status:  SUCCESS ✅
- runtime: 15:16.13
- date:    Fri Apr  4 15:51:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e6234cd435eb1299ac405916f4083a62ac044b81
- author:  Fujimoto Seiji
```
whisper : fix "bench-all outputs an invalid result on larger models" (#3002)

The benchmark script 'scripts/bench-all.sh' assumes that the 11th
field of the output line is a timestamp. This assumption does not
hold when the target model takes a bit longer to process.

Fix this issue by introducing an explicit whitespace to the output
lines of `whisper_print_timings()`.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>
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
user	0m0.060s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.060s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.58 GB/s (heat-up)
memcpy:   13.63 GB/s ( 1 thread)
memcpy:   13.58 GB/s ( 1 thread)
memcpy:   26.27 GB/s ( 2 thread)
memcpy:   35.71 GB/s ( 3 thread)
memcpy:   45.11 GB/s ( 4 thread)
sum:    -3071998874.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.2 GFLOPS (128 runs) | Q4_1    30.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    32.4 GFLOPS (128 runs)
  64 x   64: F16     26.4 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    71.3 GFLOPS (128 runs)
 128 x  128: Q5_0    67.4 GFLOPS (128 runs) | Q5_1    61.3 GFLOPS (128 runs) | Q8_0    82.0 GFLOPS (128 runs)
 128 x  128: F16     57.3 GFLOPS (128 runs) | F32     35.6 GFLOPS (128 runs)
 256 x  256: Q4_0   112.5 GFLOPS (128 runs) | Q4_1   107.7 GFLOPS (128 runs)
 256 x  256: Q5_0    96.3 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   132.9 GFLOPS (128 runs)
 256 x  256: F16     86.3 GFLOPS (128 runs) | F32     54.6 GFLOPS (128 runs)
 512 x  512: Q4_0   134.7 GFLOPS (128 runs) | Q4_1   128.4 GFLOPS (128 runs)
 512 x  512: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   104.0 GFLOPS (128 runs) | Q8_0   164.4 GFLOPS (128 runs)
 512 x  512: F16    105.0 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.6 GFLOPS ( 72 runs) | Q4_1   142.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   122.4 GFLOPS ( 57 runs) | Q5_1   118.6 GFLOPS ( 56 runs) | Q8_0   186.1 GFLOPS ( 87 runs)
1024 x 1024: F16    114.1 GFLOPS ( 54 runs) | F32     64.8 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.0 GFLOPS ( 11 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.4 GFLOPS (  8 runs) | Q5_1   129.8 GFLOPS (  8 runs) | Q8_0   198.9 GFLOPS ( 12 runs)
2048 x 2048: F16    116.4 GFLOPS (  7 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.3 GFLOPS (  3 runs) | Q4_1   152.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   139.0 GFLOPS (  3 runs) | Q5_1   136.3 GFLOPS (  3 runs) | Q8_0   201.2 GFLOPS (  3 runs)
4096 x 4096: F16    113.2 GFLOPS (  3 runs) | F32     61.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  576.59 |    1.99 |    1.00 |    0.80 | e6234cd4 |
|             AVX2 |          tiny |   4 |   0 |  577.55 |    1.99 |    1.01 |    0.80 | e6234cd4 |
|             AVX2 |       base.en |   4 |   0 | 1270.49 |    3.76 |    1.78 |    1.40 | e6234cd4 |
|             AVX2 |          base |   4 |   0 | 1284.48 |    3.71 |    1.78 |    1.40 | e6234cd4 |
|             AVX2 |      small.en |   4 |   0 | 4483.70 |   10.43 |    5.04 |    3.93 | e6234cd4 |
|             AVX2 |         small |   4 |   0 | 4476.27 |   10.41 |    5.01 |    3.93 | e6234cd4 |
|             AVX2 |     medium.en |   4 |   0 | 14099.98 |   29.26 |   14.15 |   10.92 | e6234cd4 |
|             AVX2 |        medium |   4 |   0 | 14145.37 |   29.53 |   14.13 |   10.99 | e6234cd4 |
|             AVX2 |      large-v1 |   4 |   0 | 26743.91 |   53.89 |   25.94 |   20.04 | e6234cd4 |
|             AVX2 |      large-v2 |   4 |   0 | 26676.31 |   53.64 |   25.75 |   20.02 | e6234cd4 |
|             AVX2 |      large-v3 |   4 |   0 | 26698.87 |   53.82 |   25.78 |   20.03 | e6234cd4 |
|             AVX2 | large-v3-turbo |   4 |   0 | 24248.16 |    9.64 |    4.51 |    3.56 | e6234cd4 |

