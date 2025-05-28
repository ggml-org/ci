## Summary

- status:  SUCCESS ✅
- runtime: 15:47.20
- date:    Wed May 28 11:21:11 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.14 GB/s (heat-up)
memcpy:   11.17 GB/s ( 1 thread)
memcpy:   11.18 GB/s ( 1 thread)
memcpy:   18.90 GB/s ( 2 thread)
memcpy:   26.88 GB/s ( 3 thread)
memcpy:   33.75 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    29.2 GFLOPS (128 runs)
  64 x   64: F16     32.8 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.4 GFLOPS (128 runs)
 128 x  128: F16     66.0 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.4 GFLOPS (128 runs) | Q5_1    44.7 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.1 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    53.5 GFLOPS ( 25 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    122.5 GFLOPS ( 58 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    55.4 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    121.3 GFLOPS (  8 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.2 GFLOPS (  3 runs) | Q5_1    55.5 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.4 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.99 |    2.26 |    1.07 |    0.80 | 1f5fdbec |
|             NEON |          tiny |   4 |   0 |  548.96 |    2.19 |    1.06 |    0.81 | 1f5fdbec |
|             NEON |       base.en |   4 |   0 | 1240.08 |    4.82 |    2.02 |    1.40 | 1f5fdbec |
|             NEON |          base |   4 |   0 | 1241.43 |    4.76 |    2.00 |    1.39 | 1f5fdbec |
|             NEON |      small.en |   4 |   0 | 4428.01 |   13.22 |    5.62 |    3.83 | 1f5fdbec |
|             NEON |         small |   4 |   0 | 4414.73 |   13.02 |    5.62 |    3.81 | 1f5fdbec |
|             NEON |     medium.en |   4 |   0 | 14111.48 |   35.96 |   15.00 |   10.76 | 1f5fdbec |
|             NEON |        medium |   4 |   0 | 14177.31 |   36.44 |   15.01 |   10.82 | 1f5fdbec |
|             NEON |      large-v1 |   4 |   0 | 26876.97 |   65.98 |   27.41 |   19.79 | 1f5fdbec |
|             NEON |      large-v2 |   4 |   0 | 26752.00 |   65.37 |   27.25 |   19.78 | 1f5fdbec |
|             NEON |      large-v3 |   4 |   0 | 26788.86 |   64.72 |   27.10 |   19.68 | 1f5fdbec |
|             NEON | large-v3-turbo |   4 |   0 | 24494.70 |   10.89 |    4.76 |    3.47 | 1f5fdbec |

