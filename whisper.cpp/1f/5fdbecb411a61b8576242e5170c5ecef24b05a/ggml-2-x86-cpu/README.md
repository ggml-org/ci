## Summary

- status:  SUCCESS ✅
- runtime: 13:45.10
- date:    Wed May 28 11:26:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1f5fdbecb411a61b8576242e5170c5ecef24b05a
- author:  KITAITI Makoto
```
ruby : add VAD support, migration to Ruby's newer API (#3197)

* Add VAD models

* Extract function to normalize model path from ruby_whisper_initialize()

* Define ruby_whisper_vad_params struct

* Add VAD-related features to Whisper::Params

* Add tests for VAD-related features

* Define Whisper::VADParams

* Add Whisper::VAD::Params attributes

* Add test suite for VAD::Params

* Make older test to follow namespace change

* Add test for transcription with VAD

* Add assertion for test_vad_params

* Add signatures for VAD-related methods

* Define VAD::Params#==

* Add test for VAD::Params#==

* Fix Params#vad_params

* Add test for Params#vad_params

* Fix signature of Params#vad_params

* Use macro to define VAD::Params params

* Define VAD::Params#initialize

* Add tests for VAD::Params#initialize

* Add signature for VAD::Params.new

* Add documentation on VAD in README

* Wrap register_callbask in prepare_transcription for clear meanings

* Set whisper_params.vad_params just before transcription

* Don't touch NULL

* Define ruby_whisper_params_type

* Use TypedData_XXX for ruby_whisper_params instead of Data_XXX

* Remove unused functions

* Define rb_whisper_model_data_type

* Use TypedData_XXX for ruby_whisper_model instead of Data_XXX

* Define ruby_whisper_segment_type

* Use TypedData_XXX for ruby_whisper_segment instead of Data_XXX

* Define ruby_whisper_type

* Use TypedData_XXX for ruby_whisper instead of Data_XXX

* Qualify with const
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

real	0m0.070s
user	0m0.058s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.071s
user	0m0.070s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.46 GB/s (heat-up)
memcpy:   13.45 GB/s ( 1 thread)
memcpy:   13.39 GB/s ( 1 thread)
memcpy:   26.06 GB/s ( 2 thread)
memcpy:   35.23 GB/s ( 3 thread)
memcpy:   44.52 GB/s ( 4 thread)
sum:    -3071999090.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    30.2 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    31.5 GFLOPS (128 runs)
  64 x   64: F16     30.0 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.4 GFLOPS (128 runs) | Q4_1    68.7 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    61.1 GFLOPS (128 runs) | Q8_0    81.8 GFLOPS (128 runs)
 128 x  128: F16     67.7 GFLOPS (128 runs) | F32     35.5 GFLOPS (128 runs)
 256 x  256: Q4_0   111.6 GFLOPS (128 runs) | Q4_1   106.5 GFLOPS (128 runs)
 256 x  256: Q5_0    92.1 GFLOPS (128 runs) | Q5_1    90.8 GFLOPS (128 runs) | Q8_0   133.8 GFLOPS (128 runs)
 256 x  256: F16     91.6 GFLOPS (128 runs) | F32     54.4 GFLOPS (128 runs)
 512 x  512: Q4_0   132.9 GFLOPS (128 runs) | Q4_1   126.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   103.9 GFLOPS (128 runs) | Q8_0   170.5 GFLOPS (128 runs)
 512 x  512: F16    109.3 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   149.5 GFLOPS ( 70 runs) | Q4_1   140.9 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   125.2 GFLOPS ( 59 runs) | Q5_1   118.3 GFLOPS ( 56 runs) | Q8_0   189.6 GFLOPS ( 89 runs)
1024 x 1024: F16    117.9 GFLOPS ( 55 runs) | F32     65.2 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.5 GFLOPS ( 10 runs) | Q4_1   148.2 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.3 GFLOPS (  8 runs) | Q5_1   129.8 GFLOPS (  8 runs) | Q8_0   200.9 GFLOPS ( 12 runs)
2048 x 2048: F16    122.8 GFLOPS (  8 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.0 GFLOPS (  3 runs) | Q4_1   151.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.2 GFLOPS (  3 runs) | Q5_1   135.6 GFLOPS (  3 runs) | Q8_0   199.8 GFLOPS (  3 runs)
4096 x 4096: F16    112.3 GFLOPS (  3 runs) | F32     60.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  507.13 |    1.89 |    0.95 |    0.74 | 1f5fdbec |
|             AVX2 |          tiny |   4 |   0 |  509.22 |    1.86 |    0.95 |    0.73 | 1f5fdbec |
|             AVX2 |       base.en |   4 |   0 | 1139.13 |    3.67 |    1.68 |    1.28 | 1f5fdbec |
|             AVX2 |          base |   4 |   0 | 1137.47 |    3.53 |    1.68 |    1.28 | 1f5fdbec |
|             AVX2 |      small.en |   4 |   0 | 4068.73 |   10.16 |    4.65 |    3.56 | 1f5fdbec |
|             AVX2 |         small |   4 |   0 | 4080.64 |   10.27 |    4.71 |    3.58 | 1f5fdbec |
|             AVX2 |     medium.en |   4 |   0 | 13012.05 |   29.29 |   13.12 |   10.18 | 1f5fdbec |
|             AVX2 |        medium |   4 |   0 | 12885.37 |   28.28 |   13.01 |    9.92 | 1f5fdbec |
|             AVX2 |      large-v1 |   4 |   0 | 24010.75 |   51.54 |   23.45 |   17.91 | 1f5fdbec |
|             AVX2 |      large-v2 |   4 |   0 | 24049.05 |   51.45 |   23.52 |   17.93 | 1f5fdbec |
|             AVX2 |      large-v3 |   4 |   0 | 23998.82 |   51.32 |   23.47 |   17.92 | 1f5fdbec |
|             AVX2 | large-v3-turbo |   4 |   0 | 21753.07 |    9.19 |    4.11 |    3.22 | 1f5fdbec |

