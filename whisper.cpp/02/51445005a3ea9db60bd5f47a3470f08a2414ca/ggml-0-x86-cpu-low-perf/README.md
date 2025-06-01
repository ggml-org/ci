## Summary

- status:  SUCCESS ✅
- runtime: 3:09.94
- date:    Sun Jun  1 09:19:20 UTC 2025
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

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.025s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.63 GB/s (heat-up)
memcpy:   11.65 GB/s ( 1 thread)
memcpy:   11.63 GB/s ( 1 thread)
memcpy:   23.11 GB/s ( 2 thread)
memcpy:   23.65 GB/s ( 3 thread)
memcpy:   25.49 GB/s ( 4 thread)
sum:    -3071999144.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    19.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     20.2 GFLOPS (128 runs) | F32     11.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    36.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    42.7 GFLOPS (128 runs)
 128 x  128: F16     38.6 GFLOPS (128 runs) | F32     24.2 GFLOPS (128 runs)
 256 x  256: Q4_0    52.0 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 256 x  256: Q5_0    45.0 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    60.7 GFLOPS (128 runs)
 256 x  256: F16     52.4 GFLOPS (128 runs) | F32     35.9 GFLOPS (128 runs)
 512 x  512: Q4_0    61.2 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    72.3 GFLOPS (128 runs)
 512 x  512: F16     59.4 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.2 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    78.9 GFLOPS ( 37 runs)
1024 x 1024: F16     63.1 GFLOPS ( 30 runs) | F32     37.7 GFLOPS ( 18 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     65.6 GFLOPS (  4 runs) | F32     40.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.8 GFLOPS (  3 runs)
4096 x 4096: F16     63.3 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  941.30 |    2.64 |    1.57 |    1.36 | 02514450 |
|             AVX2 |          base |   4 |   0 | 2105.75 |    5.07 |    2.72 |    2.35 | 02514450 |
|             AVX2 |         small |   4 |   0 | 7610.26 |   14.40 |    7.60 |    6.61 | 02514450 |

