## Summary

- status:  SUCCESS ✅
- runtime: 2:36.12
- date:    Kam 22 Mei 2025 03:05:52  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/78b31ca7824500e429ba026c1a9b48e0b41c50cb
- author:  Sacha Arbonel
```
server : Add k6 Load Testing Script (#3175)

* add load testing script and update README for k6 integration
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,005s
user	0m0,001s
sys	0m0,004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.77 GB/s (heat-up)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   32.55 GB/s ( 2 thread)
memcpy:   34.98 GB/s ( 3 thread)
memcpy:   35.64 GB/s ( 4 thread)
sum:    -3071997974.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.9 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    19.0 GFLOPS (128 runs) | Q8_0    20.3 GFLOPS (128 runs)
  64 x   64: F16     19.3 GFLOPS (128 runs) | F32     21.7 GFLOPS (128 runs)
 128 x  128: Q4_0    74.5 GFLOPS (128 runs) | Q4_1    76.5 GFLOPS (128 runs)
 128 x  128: Q5_0    71.1 GFLOPS (128 runs) | Q5_1    67.8 GFLOPS (128 runs) | Q8_0    84.3 GFLOPS (128 runs)
 128 x  128: F16     66.7 GFLOPS (128 runs) | F32     97.9 GFLOPS (128 runs)
 256 x  256: Q4_0   217.6 GFLOPS (128 runs) | Q4_1   209.6 GFLOPS (128 runs)
 256 x  256: Q5_0   181.1 GFLOPS (128 runs) | Q5_1   176.3 GFLOPS (128 runs) | Q8_0   242.2 GFLOPS (128 runs)
 256 x  256: F16    182.9 GFLOPS (128 runs) | F32    205.5 GFLOPS (128 runs)
 512 x  512: Q4_0   284.9 GFLOPS (128 runs) | Q4_1   273.5 GFLOPS (128 runs)
 512 x  512: Q5_0   218.9 GFLOPS (128 runs) | Q5_1   208.0 GFLOPS (128 runs) | Q8_0   318.4 GFLOPS (128 runs)
 512 x  512: F16    215.1 GFLOPS (128 runs) | F32    248.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   304.2 GFLOPS (128 runs) | Q4_1   103.0 GFLOPS ( 48 runs)
1024 x 1024: Q5_0   153.6 GFLOPS ( 72 runs) | Q5_1   223.4 GFLOPS (105 runs) | Q8_0   334.2 GFLOPS (128 runs)
1024 x 1024: F16    226.2 GFLOPS (106 runs) | F32     65.6 GFLOPS ( 32 runs)
2048 x 2048: Q4_0   214.4 GFLOPS ( 13 runs) | Q4_1   297.9 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   244.9 GFLOPS ( 15 runs) | Q5_1   136.9 GFLOPS ( 10 runs) | Q8_0   186.6 GFLOPS ( 11 runs)
2048 x 2048: F16    207.9 GFLOPS ( 13 runs) | F32    209.5 GFLOPS ( 13 runs)
4096 x 4096: Q4_0   161.3 GFLOPS (  3 runs) | Q4_1   280.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   138.4 GFLOPS (  3 runs) | Q5_1   140.6 GFLOPS (  3 runs) | Q8_0   313.1 GFLOPS (  3 runs)
4096 x 4096: F16    202.8 GFLOPS (  3 runs) | F32    187.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   17.00 |    5.05 |    1.89 |    0.05 | 78b31ca7 |
|             AVX2 |          tiny |   4 |   0 |   17.06 |    5.06 |    1.89 |    0.05 | 78b31ca7 |
|             AVX2 |       base.en |   4 |   0 |   28.58 |    7.45 |    2.77 |    0.07 | 78b31ca7 |
|             AVX2 |          base |   4 |   0 |   28.37 |    7.43 |    2.76 |    0.07 | 78b31ca7 |
|             AVX2 |      small.en |   4 |   0 |   70.25 |   14.99 |    5.45 |    0.15 | 78b31ca7 |
|             AVX2 |         small |   4 |   0 |   70.25 |   14.98 |    5.42 |    0.15 | 78b31ca7 |
|             AVX2 |     medium.en |   4 |   0 |  170.56 |   28.99 |   10.88 |    0.34 | 78b31ca7 |
|             AVX2 |        medium |   4 |   0 |  170.47 |   29.08 |   10.89 |    0.34 | 78b31ca7 |
|             AVX2 |      large-v1 |   4 |   0 |  270.70 |   39.44 |   14.85 |    0.49 | 78b31ca7 |
|             AVX2 |      large-v3 |   4 |   0 |  270.66 |   39.51 |   14.86 |    0.49 | 78b31ca7 |
|             AVX2 | large-v3-turbo |   4 |   0 |  245.69 |    5.67 |    2.15 |    0.07 | 78b31ca7 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

