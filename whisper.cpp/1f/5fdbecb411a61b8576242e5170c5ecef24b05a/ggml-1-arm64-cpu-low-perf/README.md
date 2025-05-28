## Summary

- status:  SUCCESS ✅
- runtime: 2:26.34
- date:    Wed May 28 11:07:48 UTC 2025
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

real	0m0.009s
user	0m0.003s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.007s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.28 GB/s (heat-up)
memcpy:   12.29 GB/s ( 1 thread)
memcpy:   12.32 GB/s ( 1 thread)
memcpy:   23.37 GB/s ( 2 thread)
memcpy:   30.11 GB/s ( 3 thread)
memcpy:   37.24 GB/s ( 4 thread)
sum:    783359998633.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.8 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     32.6 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    44.1 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     94.5 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.7 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    49.6 GFLOPS (128 runs) | Q8_0    91.9 GFLOPS (128 runs)
 512 x  512: F16    112.5 GFLOPS (128 runs) | F32     67.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    53.0 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    121.7 GFLOPS ( 57 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.3 GFLOPS (  4 runs) | Q5_1    54.8 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    122.8 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    55.1 GFLOPS (  3 runs) | Q8_0   101.7 GFLOPS (  3 runs)
4096 x 4096: F16    107.7 GFLOPS (  3 runs) | F32     50.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  540.46 |    2.00 |    1.02 |    0.79 | 1f5fdbec |
|             NEON |          base |   4 |   0 | 1224.51 |    4.36 |    1.92 |    1.37 | 1f5fdbec |
|             NEON |         small |   4 |   0 | 4382.27 |   11.85 |    5.38 |    3.79 | 1f5fdbec |

