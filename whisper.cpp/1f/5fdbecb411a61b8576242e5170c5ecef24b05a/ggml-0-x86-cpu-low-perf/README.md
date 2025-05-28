## Summary

- status:  SUCCESS ✅
- runtime: 3:09.43
- date:    Wed May 28 11:08:30 UTC 2025
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
user	0m0.024s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.018s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.63 GB/s (heat-up)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   11.68 GB/s ( 1 thread)
memcpy:   23.16 GB/s ( 2 thread)
memcpy:   24.16 GB/s ( 3 thread)
memcpy:   26.43 GB/s ( 4 thread)
sum:    -3071998516.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.7 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    22.4 GFLOPS (128 runs)
  64 x   64: F16     19.3 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    40.0 GFLOPS (128 runs)
 128 x  128: Q5_0    35.0 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     39.4 GFLOPS (128 runs) | F32     27.4 GFLOPS (128 runs)
 256 x  256: Q4_0    52.0 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.6 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     51.5 GFLOPS (128 runs) | F32     37.1 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.1 GFLOPS (128 runs)
 512 x  512: Q5_0    51.0 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     59.1 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     63.3 GFLOPS ( 30 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.3 GFLOPS (  5 runs)
2048 x 2048: F16     65.9 GFLOPS (  4 runs) | F32     40.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.8 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.0 GFLOPS (  3 runs)
4096 x 4096: F16     62.4 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  946.55 |    2.71 |    1.58 |    1.38 | 1f5fdbec |
|             AVX2 |          base |   4 |   0 | 2186.34 |    5.06 |    2.72 |    2.37 | 1f5fdbec |
|             AVX2 |         small |   4 |   0 | 7656.80 |   14.61 |    7.77 |    6.65 | 1f5fdbec |

