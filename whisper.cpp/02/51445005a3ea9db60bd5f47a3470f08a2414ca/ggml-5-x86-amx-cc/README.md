## Summary

- status:  SUCCESS ✅
- runtime: 8:52.67
- date:    Sun Jun  1 09:25:08 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0251445005a3ea9db60bd5f47a3470f08a2414ca
- author:  KITAITI Makoto
```
ruby : add Core ML support (#3214)

* Prevent overflow

* Fix memsize of Whisper::Context

* Rename xxx_initialize to more Ruby-esque name: xxx_s_new

* Define Whisper::Model::ZipURI

* Define Whisper::Model.coreml_compiled_models

* Make Options' @cmake_options Hash

* Use --{enable,disable}-whisper-coreml option for -I/opt/homebrew/opt/llvm/include

* Prepare Core ML model if enabled

* Add test for ZipURI

* Add signatures for ZipURI

* Add Whisper.system_info_str

* Add test for Whisper.system_info_str

* Add signagure for Model.coreml_compiled_models

* Add signature for Whisper.system_info_str

* Add test for Core ML

* Update date

* Maintain .gitignore
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
user	0m0.001s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.35 GB/s (heat-up)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   10.41 GB/s ( 1 thread)
memcpy:   20.45 GB/s ( 2 thread)
memcpy:   27.50 GB/s ( 3 thread)
memcpy:   37.67 GB/s ( 4 thread)
sum:    -3071998888.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    24.0 GFLOPS (128 runs)
  64 x   64: Q5_0    25.4 GFLOPS (128 runs) | Q5_1    25.5 GFLOPS (128 runs) | Q8_0    26.8 GFLOPS (128 runs)
  64 x   64: F16     25.4 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    70.2 GFLOPS (128 runs) | Q4_1    68.9 GFLOPS (128 runs)
 128 x  128: Q5_0    63.4 GFLOPS (128 runs) | Q5_1    64.1 GFLOPS (128 runs) | Q8_0    74.9 GFLOPS (128 runs)
 128 x  128: F16     60.9 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
 256 x  256: Q4_0   132.5 GFLOPS (128 runs) | Q4_1   125.3 GFLOPS (128 runs)
 256 x  256: Q5_0   110.3 GFLOPS (128 runs) | Q5_1   110.5 GFLOPS (128 runs) | Q8_0   150.5 GFLOPS (128 runs)
 256 x  256: F16    109.4 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   166.2 GFLOPS (128 runs) | Q4_1   164.9 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   134.9 GFLOPS (128 runs) | Q8_0   196.0 GFLOPS (128 runs)
 512 x  512: F16    145.5 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   212.5 GFLOPS ( 99 runs)
1024 x 1024: F16    155.7 GFLOPS ( 73 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.6 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   167.3 GFLOPS ( 10 runs) | Q8_0   227.1 GFLOPS ( 14 runs)
2048 x 2048: F16    160.2 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.4 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.2 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.2 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  291.89 |    1.24 |    0.66 |    0.50 | 02514450 |
|             AVX2 |          tiny |   4 |   0 |  291.56 |    1.28 |    0.68 |    0.50 | 02514450 |
|             AVX2 |       base.en |   4 |   0 |  622.43 |    2.95 |    1.27 |    0.82 | 02514450 |
|             AVX2 |          base |   4 |   0 |  626.45 |    2.95 |    1.28 |    0.82 | 02514450 |
|             AVX2 |      small.en |   4 |   0 | 2120.28 |   11.04 |    4.40 |    2.14 | 02514450 |
|             AVX2 |         small |   4 |   0 | 2119.30 |   11.12 |    4.38 |    2.13 | 02514450 |
|             AVX2 |     medium.en |   4 |   0 | 6532.31 |   32.04 |   11.65 |    5.41 | 02514450 |
|             AVX2 |        medium |   4 |   0 | 6538.99 |   32.12 |   11.62 |    5.44 | 02514450 |
|             AVX2 |      large-v1 |   4 |   0 | 12490.53 |   60.11 |   22.07 |   10.08 | 02514450 |
|             AVX2 |      large-v2 |   4 |   0 | 12488.02 |   60.12 |   21.99 |   10.09 | 02514450 |
|             AVX2 |      large-v3 |   4 |   0 | 12514.36 |   60.43 |   22.21 |   10.14 | 02514450 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11520.94 |   10.29 |    3.94 |    2.08 | 02514450 |

