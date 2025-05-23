## Summary

- status:  SUCCESS ✅
- runtime: 2:34.54
- date:    Jum 23 Mei 2025 03:41:05  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/13d92d08ae26031545921243256aaaf0ee057943
- author:  KITAITI Makoto
```
docs : fix VAD section heading levels (#3186)
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

real	0m0,007s
user	0m0,005s
sys	0m0,002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.77 GB/s (heat-up)
memcpy:   22.75 GB/s ( 1 thread)
memcpy:   22.76 GB/s ( 1 thread)
memcpy:   32.27 GB/s ( 2 thread)
memcpy:   34.92 GB/s ( 3 thread)
memcpy:   35.80 GB/s ( 4 thread)
sum:    -3071998383.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.1 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    18.9 GFLOPS (128 runs) | Q8_0    20.0 GFLOPS (128 runs)
  64 x   64: F16     17.2 GFLOPS (128 runs) | F32     20.5 GFLOPS (128 runs)
 128 x  128: Q4_0    70.2 GFLOPS (128 runs) | Q4_1    86.6 GFLOPS (128 runs)
 128 x  128: Q5_0    86.5 GFLOPS (128 runs) | Q5_1    89.2 GFLOPS (128 runs) | Q8_0   103.5 GFLOPS (128 runs)
 128 x  128: F16     95.2 GFLOPS (128 runs) | F32    109.4 GFLOPS (128 runs)
 256 x  256: Q4_0   216.0 GFLOPS (128 runs) | Q4_1   208.0 GFLOPS (128 runs)
 256 x  256: Q5_0   181.8 GFLOPS (128 runs) | Q5_1   176.2 GFLOPS (128 runs) | Q8_0   242.8 GFLOPS (128 runs)
 256 x  256: F16    183.1 GFLOPS (128 runs) | F32    203.7 GFLOPS (128 runs)
 512 x  512: Q4_0   284.3 GFLOPS (128 runs) | Q4_1   279.0 GFLOPS (128 runs)
 512 x  512: Q5_0   218.2 GFLOPS (128 runs) | Q5_1   209.5 GFLOPS (128 runs) | Q8_0   320.6 GFLOPS (128 runs)
 512 x  512: F16    215.2 GFLOPS (128 runs) | F32    249.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   310.5 GFLOPS (128 runs) | Q4_1   298.6 GFLOPS (128 runs)
1024 x 1024: Q5_0    83.6 GFLOPS ( 39 runs) | Q5_1   140.6 GFLOPS ( 66 runs) | Q8_0   337.9 GFLOPS (128 runs)
1024 x 1024: F16    226.3 GFLOPS (106 runs) | F32    232.3 GFLOPS (109 runs)
2048 x 2048: Q4_0    92.3 GFLOPS (  6 runs) | Q4_1   199.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   247.4 GFLOPS ( 15 runs) | Q5_1   230.8 GFLOPS ( 14 runs) | Q8_0   229.2 GFLOPS ( 14 runs)
2048 x 2048: F16    135.8 GFLOPS (  8 runs) | F32    230.0 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   334.1 GFLOPS (  3 runs) | Q4_1   238.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   252.5 GFLOPS (  3 runs) | Q5_1   206.2 GFLOPS (  3 runs) | Q8_0   331.9 GFLOPS (  3 runs)
4096 x 4096: F16    220.9 GFLOPS (  3 runs) | F32    202.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.85 |    5.04 |    1.89 |    0.05 | 13d92d08 |
|             AVX2 |          tiny |   4 |   0 |   16.87 |    5.05 |    1.91 |    0.05 | 13d92d08 |
|             AVX2 |       base.en |   4 |   0 |   28.45 |    7.45 |    2.77 |    0.07 | 13d92d08 |
|             AVX2 |          base |   4 |   0 |   28.47 |    7.44 |    2.75 |    0.07 | 13d92d08 |
|             AVX2 |      small.en |   4 |   0 |   70.32 |   15.00 |    5.43 |    0.15 | 13d92d08 |
|             AVX2 |         small |   4 |   0 |   70.36 |   14.98 |    5.43 |    0.15 | 13d92d08 |
|             AVX2 |     medium.en |   4 |   0 |  170.66 |   29.15 |   10.92 |    0.34 | 13d92d08 |
|             AVX2 |        medium |   4 |   0 |  171.06 |   29.10 |   10.93 |    0.34 | 13d92d08 |
|             AVX2 |      large-v1 |   4 |   0 |  270.71 |   39.51 |   14.84 |    0.49 | 13d92d08 |
|             AVX2 |      large-v3 |   4 |   0 |  270.90 |   39.55 |   14.85 |    0.49 | 13d92d08 |
|             AVX2 | large-v3-turbo |   4 |   0 |  245.49 |    5.70 |    2.16 |    0.07 | 13d92d08 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

