## Summary

- status:  SUCCESS ✅
- runtime: 9:18.48
- date:    Fri Apr  4 15:45:57 UTC 2025
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

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.76 GB/s (heat-up)
memcpy:    9.72 GB/s ( 1 thread)
memcpy:    9.77 GB/s ( 1 thread)
memcpy:   19.42 GB/s ( 2 thread)
memcpy:   27.46 GB/s ( 3 thread)
memcpy:   37.74 GB/s ( 4 thread)
sum:    -3071998699.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.2 GFLOPS (128 runs) | Q4_1    23.7 GFLOPS (128 runs)
  64 x   64: Q5_0    24.0 GFLOPS (128 runs) | Q5_1    24.7 GFLOPS (128 runs) | Q8_0    24.9 GFLOPS (128 runs)
  64 x   64: F16     23.3 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    68.7 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 128 x  128: Q5_0    62.5 GFLOPS (128 runs) | Q5_1    62.6 GFLOPS (128 runs) | Q8_0    72.6 GFLOPS (128 runs)
 128 x  128: F16     60.4 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
 256 x  256: Q4_0   131.1 GFLOPS (128 runs) | Q4_1   125.0 GFLOPS (128 runs)
 256 x  256: Q5_0   108.0 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   148.0 GFLOPS (128 runs)
 256 x  256: F16    112.6 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   165.0 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.2 GFLOPS (128 runs) | Q5_1   136.1 GFLOPS (128 runs) | Q8_0   193.5 GFLOPS (128 runs)
 512 x  512: F16    142.2 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   184.1 GFLOPS ( 86 runs) | Q4_1   189.2 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   211.0 GFLOPS ( 99 runs)
1024 x 1024: F16    151.8 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   193.0 GFLOPS ( 12 runs) | Q4_1   205.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.2 GFLOPS ( 10 runs) | Q5_1   167.6 GFLOPS ( 10 runs) | Q8_0   229.9 GFLOPS ( 14 runs)
2048 x 2048: F16    157.8 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   204.6 GFLOPS (  3 runs) | Q4_1   210.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.5 GFLOPS (  3 runs) | Q8_0   220.9 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  308.85 |    1.29 |    0.68 |    0.51 | e6234cd4 |
|             AVX2 |          tiny |   4 |   0 |  310.39 |    1.26 |    0.69 |    0.51 | e6234cd4 |
|             AVX2 |       base.en |   4 |   0 |  661.82 |    2.98 |    1.30 |    0.85 | e6234cd4 |
|             AVX2 |          base |   4 |   0 |  659.70 |    2.96 |    1.29 |    0.85 | e6234cd4 |
|             AVX2 |      small.en |   4 |   0 | 2234.13 |   11.16 |    4.47 |    2.23 | e6234cd4 |
|             AVX2 |         small |   4 |   0 | 2230.90 |   11.17 |    4.46 |    2.23 | e6234cd4 |
|             AVX2 |     medium.en |   4 |   0 | 6849.36 |   32.29 |   11.84 |    5.67 | e6234cd4 |
|             AVX2 |        medium |   4 |   0 | 6818.55 |   32.25 |   11.80 |    5.65 | e6234cd4 |
|             AVX2 |      large-v1 |   4 |   0 | 12898.83 |   60.44 |   22.07 |   10.41 | e6234cd4 |
|             AVX2 |      large-v2 |   4 |   0 | 12882.24 |   60.44 |   22.06 |   10.40 | e6234cd4 |
|             AVX2 |      large-v3 |   4 |   0 | 12827.56 |   60.08 |   22.22 |   10.43 | e6234cd4 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11943.28 |    9.97 |    3.99 |    2.13 | e6234cd4 |

