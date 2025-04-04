## Summary

- status:  SUCCESS ✅
- runtime: 145.00
- date:    Fri Apr  4 08:38:50 PDT 2025
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

real	0m0.030s
user	0m0.003s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.12 GB/s (heat-up)
memcpy:   41.62 GB/s ( 1 thread)
memcpy:   41.57 GB/s ( 1 thread)
memcpy:   49.14 GB/s ( 2 thread)
memcpy:   50.56 GB/s ( 3 thread)
memcpy:   50.88 GB/s ( 4 thread)
sum:    -3071999984.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.5 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    88.2 GFLOPS (128 runs) | Q4_1    86.4 GFLOPS (128 runs)
 128 x  128: Q5_0    61.7 GFLOPS (128 runs) | Q5_1    60.6 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 128 x  128: F16     80.0 GFLOPS (128 runs) | F32     62.6 GFLOPS (128 runs)
 256 x  256: Q4_0   267.5 GFLOPS (128 runs) | Q4_1   245.0 GFLOPS (128 runs)
 256 x  256: Q5_0   157.6 GFLOPS (128 runs) | Q5_1   145.6 GFLOPS (128 runs) | Q8_0   291.8 GFLOPS (128 runs)
 256 x  256: F16    187.3 GFLOPS (128 runs) | F32    121.4 GFLOPS (128 runs)
 512 x  512: Q4_0   365.5 GFLOPS (128 runs) | Q4_1   343.5 GFLOPS (128 runs)
 512 x  512: Q5_0   200.4 GFLOPS (128 runs) | Q5_1   178.6 GFLOPS (128 runs) | Q8_0   439.9 GFLOPS (128 runs)
 512 x  512: F16    269.8 GFLOPS (128 runs) | F32    152.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.3 GFLOPS (128 runs) | Q4_1   380.1 GFLOPS (128 runs)
1024 x 1024: Q5_0   215.8 GFLOPS (101 runs) | Q5_1   190.5 GFLOPS ( 89 runs) | Q8_0   509.6 GFLOPS (128 runs)
1024 x 1024: F16    316.9 GFLOPS (128 runs) | F32    161.2 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.7 GFLOPS ( 25 runs) | Q4_1   385.8 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.8 GFLOPS ( 13 runs) | Q5_1   193.8 GFLOPS ( 12 runs) | Q8_0   515.5 GFLOPS ( 31 runs)
2048 x 2048: F16    316.4 GFLOPS ( 19 runs) | F32    132.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   391.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.3 GFLOPS (  3 runs) | Q5_1   195.9 GFLOPS (  3 runs) | Q8_0   519.2 GFLOPS (  4 runs)
4096 x 4096: F16    244.8 GFLOPS (  3 runs) | F32    118.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.96 |    1.33 |    0.38 |    0.03 | e6234cd4 |
|             NEON |          tiny |   4 |   0 |   33.96 |    1.32 |    0.37 |    0.03 | e6234cd4 |
|             NEON |       base.en |   4 |   0 |   69.42 |    2.16 |    0.48 |    0.06 | e6234cd4 |
|             NEON |          base |   4 |   0 |   69.36 |    2.12 |    0.49 |    0.06 | e6234cd4 |
|             NEON |      small.en |   4 |   0 |  227.26 |    5.50 |    1.19 |    0.18 | e6234cd4 |
|             NEON |         small |   4 |   0 |  226.49 |    5.51 |    1.19 |    0.18 | e6234cd4 |
|             NEON |     medium.en |   4 |   0 |  680.73 |   14.17 |    3.06 |    0.49 | e6234cd4 |
|             NEON |        medium |   4 |   0 |  674.36 |   14.30 |    3.07 |    0.49 | e6234cd4 |
|             NEON |      large-v1 |   4 |   0 | 1266.12 |   24.75 |    5.24 |    0.89 | e6234cd4 |
|             NEON |      large-v2 |   4 |   0 | 1266.69 |   24.77 |    5.25 |    0.89 | e6234cd4 |
|             NEON |      large-v3 |   4 |   0 | 1268.74 |   24.79 |    5.27 |    0.89 | e6234cd4 |
|             NEON | large-v3-turbo |   4 |   0 | 1159.06 |    4.52 |    0.94 |    0.15 | e6234cd4 |

