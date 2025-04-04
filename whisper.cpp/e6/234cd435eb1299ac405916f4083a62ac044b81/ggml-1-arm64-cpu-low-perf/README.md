## Summary

- status:  SUCCESS ✅
- runtime: 2:51.91
- date:    Fri Apr  4 15:39:24 UTC 2025
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

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.004s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.63 GB/s (heat-up)
memcpy:   11.73 GB/s ( 1 thread)
memcpy:   11.72 GB/s ( 1 thread)
memcpy:   22.03 GB/s ( 2 thread)
memcpy:   30.62 GB/s ( 3 thread)
memcpy:   35.19 GB/s ( 4 thread)
sum:    783359998617.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.1 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     32.0 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.3 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    36.9 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    58.7 GFLOPS (128 runs)
 128 x  128: F16     63.6 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    71.7 GFLOPS (128 runs) | Q4_1    65.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    42.6 GFLOPS (128 runs) | Q8_0    79.4 GFLOPS (128 runs)
 256 x  256: F16     94.3 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    55.1 GFLOPS (128 runs) | Q5_1    48.0 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    112.1 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    51.0 GFLOPS ( 24 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    121.7 GFLOPS ( 57 runs) | F32     62.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    52.8 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    122.0 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.7 GFLOPS (  3 runs) | Q5_1    52.9 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.0 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  546.90 |    2.13 |    1.18 |    0.79 | e6234cd4 |
|             NEON |          base |   4 |   0 | 1244.96 |    4.50 |    1.94 |    1.39 | e6234cd4 |
|             NEON |         small |   4 |   0 | 4411.67 |   12.55 |    5.67 |    3.82 | e6234cd4 |

