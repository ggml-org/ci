## Summary

- status:  SUCCESS ✅
- runtime: 8:50.81
- date:    Wed May 28 11:14:17 UTC 2025
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
user	0m0.005s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.005s
sys	0m0.001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.43 GB/s (heat-up)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   19.21 GB/s ( 2 thread)
memcpy:   28.53 GB/s ( 3 thread)
memcpy:   37.45 GB/s ( 4 thread)
sum:    -3071998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.2 GFLOPS (128 runs) | Q4_1    24.5 GFLOPS (128 runs)
  64 x   64: Q5_0    25.1 GFLOPS (128 runs) | Q5_1    24.4 GFLOPS (128 runs) | Q8_0    25.6 GFLOPS (128 runs)
  64 x   64: F16     24.7 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    68.5 GFLOPS (128 runs) | Q4_1    67.2 GFLOPS (128 runs)
 128 x  128: Q5_0    62.9 GFLOPS (128 runs) | Q5_1    62.6 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 128 x  128: F16     60.5 GFLOPS (128 runs) | F32     40.6 GFLOPS (128 runs)
 256 x  256: Q4_0   131.3 GFLOPS (128 runs) | Q4_1   125.5 GFLOPS (128 runs)
 256 x  256: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   109.0 GFLOPS (128 runs) | Q8_0   149.7 GFLOPS (128 runs)
 256 x  256: F16    113.0 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   165.4 GFLOPS (128 runs) | Q4_1   164.4 GFLOPS (128 runs)
 512 x  512: Q5_0   134.9 GFLOPS (128 runs) | Q5_1   134.9 GFLOPS (128 runs) | Q8_0   193.7 GFLOPS (128 runs)
 512 x  512: F16    144.3 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.0 GFLOPS ( 88 runs) | Q4_1   189.2 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.4 GFLOPS ( 70 runs) | Q5_1   156.7 GFLOPS ( 73 runs) | Q8_0   212.5 GFLOPS ( 99 runs)
1024 x 1024: F16    153.6 GFLOPS ( 72 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   200.8 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   228.6 GFLOPS ( 14 runs)
2048 x 2048: F16    156.5 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   209.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   172.0 GFLOPS (  3 runs) | Q8_0   220.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.13 |    1.23 |    0.67 |    0.50 | 1f5fdbec |
|             AVX2 |          tiny |   4 |   0 |  289.04 |    1.23 |    0.67 |    0.50 | 1f5fdbec |
|             AVX2 |       base.en |   4 |   0 |  619.02 |    2.96 |    1.29 |    0.81 | 1f5fdbec |
|             AVX2 |          base |   4 |   0 |  621.62 |    2.91 |    1.28 |    0.82 | 1f5fdbec |
|             AVX2 |      small.en |   4 |   0 | 2117.53 |   11.11 |    4.41 |    2.13 | 1f5fdbec |
|             AVX2 |         small |   4 |   0 | 2131.35 |   11.07 |    4.40 |    2.14 | 1f5fdbec |
|             AVX2 |     medium.en |   4 |   0 | 6550.59 |   32.07 |   11.69 |    5.43 | 1f5fdbec |
|             AVX2 |        medium |   4 |   0 | 6568.84 |   32.09 |   11.68 |    5.43 | 1f5fdbec |
|             AVX2 |      large-v1 |   4 |   0 | 12488.45 |   60.03 |   21.96 |   10.08 | 1f5fdbec |
|             AVX2 |      large-v2 |   4 |   0 | 12477.74 |   60.14 |   21.82 |   10.04 | 1f5fdbec |
|             AVX2 |      large-v3 |   4 |   0 | 12396.55 |   60.13 |   21.79 |   10.04 | 1f5fdbec |
|             AVX2 | large-v3-turbo |   4 |   0 | 11476.99 |   10.01 |    3.96 |    2.08 | 1f5fdbec |

