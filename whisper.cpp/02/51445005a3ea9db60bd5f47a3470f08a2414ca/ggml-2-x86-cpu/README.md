## Summary

- status:  SUCCESS ✅
- runtime: 12:48.81
- date:    Sun Jun  1 09:28:59 UTC 2025
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

real	0m0.065s
user	0m0.050s
sys	0m0.016s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.053s
sys	0m0.013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.76 GB/s (heat-up)
memcpy:   13.81 GB/s ( 1 thread)
memcpy:   13.78 GB/s ( 1 thread)
memcpy:   26.94 GB/s ( 2 thread)
memcpy:   34.38 GB/s ( 3 thread)
memcpy:   45.68 GB/s ( 4 thread)
sum:    -3071997448.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    30.3 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.8 GFLOPS (128 runs) | Q8_0    30.0 GFLOPS (128 runs)
  64 x   64: F16     29.6 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.6 GFLOPS (128 runs) | Q4_1    71.7 GFLOPS (128 runs)
 128 x  128: Q5_0    67.3 GFLOPS (128 runs) | Q5_1    61.8 GFLOPS (128 runs) | Q8_0    83.4 GFLOPS (128 runs)
 128 x  128: F16     80.1 GFLOPS (128 runs) | F32     36.3 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   108.0 GFLOPS (128 runs)
 256 x  256: Q5_0    96.7 GFLOPS (128 runs) | Q5_1    89.9 GFLOPS (128 runs) | Q8_0   133.5 GFLOPS (128 runs)
 256 x  256: F16    107.3 GFLOPS (128 runs) | F32     56.0 GFLOPS (128 runs)
 512 x  512: Q4_0   134.2 GFLOPS (128 runs) | Q4_1   128.5 GFLOPS (128 runs)
 512 x  512: Q5_0   109.9 GFLOPS (128 runs) | Q5_1   100.8 GFLOPS (128 runs) | Q8_0   168.3 GFLOPS (128 runs)
 512 x  512: F16    129.5 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.6 GFLOPS ( 72 runs) | Q4_1   143.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.7 GFLOPS ( 60 runs) | Q5_1   120.3 GFLOPS ( 57 runs) | Q8_0   192.8 GFLOPS ( 90 runs)
1024 x 1024: F16    140.4 GFLOPS ( 66 runs) | F32     65.7 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.4 GFLOPS ( 11 runs) | Q4_1   150.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.6 GFLOPS (  9 runs) | Q5_1   131.7 GFLOPS (  8 runs) | Q8_0   203.9 GFLOPS ( 12 runs)
2048 x 2048: F16    144.8 GFLOPS (  9 runs) | F32     65.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.9 GFLOPS (  3 runs) | Q4_1   152.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.1 GFLOPS (  3 runs) | Q5_1   136.9 GFLOPS (  3 runs) | Q8_0   203.6 GFLOPS (  3 runs)
4096 x 4096: F16    140.1 GFLOPS (  3 runs) | F32     62.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  466.09 |    1.64 |    0.83 |    0.65 | 02514450 |
|             AVX2 |          tiny |   4 |   0 |  466.40 |    1.65 |    0.82 |    0.64 | 02514450 |
|             AVX2 |       base.en |   4 |   0 | 1039.08 |    3.24 |    1.53 |    1.13 | 02514450 |
|             AVX2 |          base |   4 |   0 | 1045.24 |    3.30 |    1.54 |    1.13 | 02514450 |
|             AVX2 |      small.en |   4 |   0 | 3696.76 |    9.64 |    4.20 |    3.21 | 02514450 |
|             AVX2 |         small |   4 |   0 | 3853.22 |    9.98 |    4.51 |    3.51 | 02514450 |
|             AVX2 |     medium.en |   4 |   0 | 12719.56 |   30.04 |   11.84 |    8.98 | 02514450 |
|             AVX2 |        medium |   4 |   0 | 11725.48 |   27.18 |   11.84 |    8.99 | 02514450 |
|             AVX2 |      large-v1 |   4 |   0 | 22195.68 |   50.38 |   21.95 |   16.55 | 02514450 |
|             AVX2 |      large-v2 |   4 |   0 | 22240.85 |   50.28 |   21.96 |   16.57 | 02514450 |
|             AVX2 |      large-v3 |   4 |   0 | 22116.36 |   50.20 |   21.98 |   16.54 | 02514450 |
|             AVX2 | large-v3-turbo |   4 |   0 | 20108.35 |    8.98 |    3.87 |    2.96 | 02514450 |

