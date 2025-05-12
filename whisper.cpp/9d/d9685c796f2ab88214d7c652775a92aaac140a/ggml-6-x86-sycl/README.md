## Summary

- status:  SUCCESS ✅
- runtime: 3:53.10
- date:    Sen 12 Mei 2025 11:53:46  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9dd9685c796f2ab88214d7c652775a92aaac140a
- author:  KITAITI Makoto
```
ruby : test extra build options only when env var specified (#3136)

* Test Ruby bindings' extra options only when commanded

* ruby : test extra build options only when env var specified

* Fix extra_options

* Update gem date
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

real	0m0,008s
user	0m0,004s
sys	0m0,004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.80 GB/s (heat-up)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   32.09 GB/s ( 2 thread)
memcpy:   34.68 GB/s ( 3 thread)
memcpy:   35.62 GB/s ( 4 thread)
sum:    -3071998350.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.3 GFLOPS (128 runs) | Q4_1    23.6 GFLOPS (128 runs)
  64 x   64: Q5_0    24.6 GFLOPS (128 runs) | Q5_1    24.6 GFLOPS (128 runs) | Q8_0    25.1 GFLOPS (128 runs)
  64 x   64: F16     23.1 GFLOPS (128 runs) | F32     26.8 GFLOPS (128 runs)
 128 x  128: Q4_0    94.1 GFLOPS (128 runs) | Q4_1    92.0 GFLOPS (128 runs)
 128 x  128: Q5_0    89.5 GFLOPS (128 runs) | Q5_1    89.7 GFLOPS (128 runs) | Q8_0   105.1 GFLOPS (128 runs)
 128 x  128: F16     95.3 GFLOPS (128 runs) | F32    108.0 GFLOPS (128 runs)
 256 x  256: Q4_0   218.5 GFLOPS (128 runs) | Q4_1   211.7 GFLOPS (128 runs)
 256 x  256: Q5_0   183.2 GFLOPS (128 runs) | Q5_1   176.5 GFLOPS (128 runs) | Q8_0   242.2 GFLOPS (128 runs)
 256 x  256: F16    182.0 GFLOPS (128 runs) | F32    204.3 GFLOPS (128 runs)
 512 x  512: Q4_0   284.2 GFLOPS (128 runs) | Q4_1   278.8 GFLOPS (128 runs)
 512 x  512: Q5_0   218.6 GFLOPS (128 runs) | Q5_1   213.7 GFLOPS (128 runs) | Q8_0   320.1 GFLOPS (128 runs)
 512 x  512: F16    215.3 GFLOPS (128 runs) | F32    249.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   309.7 GFLOPS (128 runs) | Q4_1   298.8 GFLOPS (128 runs)
1024 x 1024: Q5_0    64.4 GFLOPS ( 30 runs) | Q5_1   162.7 GFLOPS ( 76 runs) | Q8_0   336.6 GFLOPS (128 runs)
1024 x 1024: F16    226.1 GFLOPS (106 runs) | F32    232.7 GFLOPS (109 runs)
2048 x 2048: Q4_0   266.5 GFLOPS ( 19 runs) | Q4_1   134.5 GFLOPS (  8 runs)
2048 x 2048: Q5_0   249.9 GFLOPS ( 15 runs) | Q5_1   233.8 GFLOPS ( 14 runs) | Q8_0   347.9 GFLOPS ( 21 runs)
2048 x 2048: F16    226.8 GFLOPS ( 14 runs) | F32    229.1 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   173.0 GFLOPS (  3 runs) | Q4_1   309.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.3 GFLOPS (  3 runs) | Q5_1   235.2 GFLOPS (  3 runs) | Q8_0   338.2 GFLOPS (  3 runs)
4096 x 4096: F16    221.3 GFLOPS (  3 runs) | F32    203.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  149.65 |    5.42 |    2.41 |    0.12 | 9dd9685c |
|             AVX2 |          tiny |   4 |   0 |  149.59 |    5.43 |    2.38 |    0.12 | 9dd9685c |
|             AVX2 |       base.en |   4 |   0 |  288.83 |    7.88 |    3.55 |    0.23 | 9dd9685c |
|             AVX2 |          base |   4 |   0 |  277.47 |    7.88 |    3.56 |    0.23 | 9dd9685c |
|             AVX2 |      small.en |   4 |   0 |  832.50 |   16.12 |    7.35 |    0.62 | 9dd9685c |
|             AVX2 |         small |   4 |   0 |  824.92 |   16.14 |    7.35 |    0.63 | 9dd9685c |
|             AVX2 |     medium.en |   4 |   0 | 2177.87 |   30.87 |   15.08 |    1.54 | 9dd9685c |
|             AVX2 |        medium |   4 |   0 | 2179.56 |   30.88 |   15.10 |    1.53 | 9dd9685c |
|             AVX2 |      large-v1 |   4 |   0 | 3589.50 |   42.50 |   21.05 |    2.43 | 9dd9685c |
|             AVX2 |      large-v3 |   4 |   0 | 3615.31 |   42.40 |   21.34 |    2.43 | 9dd9685c |
|             AVX2 | large-v3-turbo |   4 |   0 | 3566.26 |    5.99 |    2.97 |    0.31 | 9dd9685c |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

