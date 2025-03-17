## Summary

- status:  SUCCESS ✅
- runtime: 2:28.47
- date:    Mon Mar 17 07:43:45 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4854789751aa3eed3bbe605a789cc34701b44f10
- author:  Anders Bjarby
```
convert : update convert-h5-to-ggml.py (#2840)

improved handling of missing max_length
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
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.008s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.92 GB/s (heat-up)
memcpy:   11.93 GB/s ( 1 thread)
memcpy:   11.88 GB/s ( 1 thread)
memcpy:   22.13 GB/s ( 2 thread)
memcpy:   30.27 GB/s ( 3 thread)
memcpy:   36.15 GB/s ( 4 thread)
sum:    783359998884.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     33.0 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    34.1 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 128 x  128: F16     66.7 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.1 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    79.5 GFLOPS (128 runs)
 256 x  256: F16     97.0 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    54.1 GFLOPS (128 runs) | Q5_1    48.4 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    110.8 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    57.6 GFLOPS ( 27 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    97.6 GFLOPS ( 46 runs)
1024 x 1024: F16    122.6 GFLOPS ( 58 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.3 GFLOPS (  4 runs) | Q5_1    53.3 GFLOPS (  4 runs) | Q8_0   102.0 GFLOPS (  6 runs)
2048 x 2048: F16    121.6 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.5 GFLOPS (  3 runs) | Q5_1    53.2 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  556.57 |    2.09 |    1.07 |    0.80 | 4854789 |
|             NEON |          base |   4 |   0 | 1249.16 |    4.40 |    1.95 |    1.40 | 4854789 |
|             NEON |         small |   4 |   0 | 4432.92 |   12.46 |    5.54 |    3.82 | 4854789 |

