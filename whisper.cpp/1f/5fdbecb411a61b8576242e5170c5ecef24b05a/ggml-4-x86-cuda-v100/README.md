## Summary

- status:  SUCCESS ✅
- runtime: 2:33.92
- date:    Wed May 28 11:20:41 UTC 2025
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
GG_BUILD_CUDA=1
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

real	0m0.034s
user	0m0.021s
sys	0m0.013s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.027s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.58 GB/s (heat-up)
memcpy:   10.51 GB/s ( 1 thread)
memcpy:   10.56 GB/s ( 1 thread)
memcpy:   19.44 GB/s ( 2 thread)
memcpy:   24.16 GB/s ( 3 thread)
memcpy:   27.67 GB/s ( 4 thread)
sum:    -3071999069.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    18.8 GFLOPS (128 runs)
  64 x   64: Q5_0    17.9 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     21.2 GFLOPS (128 runs) | F32      9.3 GFLOPS (128 runs)
 128 x  128: Q4_0    42.5 GFLOPS (128 runs) | Q4_1    41.2 GFLOPS (128 runs)
 128 x  128: Q5_0    36.1 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    46.9 GFLOPS (128 runs)
 128 x  128: F16     41.4 GFLOPS (128 runs) | F32     22.8 GFLOPS (128 runs)
 256 x  256: Q4_0    54.4 GFLOPS (128 runs) | Q4_1    52.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    42.2 GFLOPS (128 runs) | Q8_0    64.5 GFLOPS (128 runs)
 256 x  256: F16     61.4 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 512 x  512: Q4_0    67.6 GFLOPS (128 runs) | Q4_1    68.2 GFLOPS (128 runs)
 512 x  512: Q5_0    58.3 GFLOPS (128 runs) | Q5_1    59.5 GFLOPS (128 runs) | Q8_0    78.8 GFLOPS (128 runs)
 512 x  512: F16     74.7 GFLOPS (128 runs) | F32     39.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    81.2 GFLOPS ( 38 runs) | Q4_1    83.2 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    69.7 GFLOPS ( 33 runs) | Q5_1    68.2 GFLOPS ( 32 runs) | Q8_0   100.8 GFLOPS ( 47 runs)
1024 x 1024: F16     77.5 GFLOPS ( 37 runs) | F32     41.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    64.0 GFLOPS (  4 runs) | Q4_1    91.8 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.2 GFLOPS (  5 runs) | Q5_1    73.1 GFLOPS (  5 runs) | Q8_0   109.1 GFLOPS (  7 runs)
2048 x 2048: F16     79.5 GFLOPS (  5 runs) | F32     42.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.4 GFLOPS (  3 runs) | Q4_1    96.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.5 GFLOPS (  3 runs) | Q5_1    76.4 GFLOPS (  3 runs) | Q8_0   114.6 GFLOPS (  3 runs)
4096 x 4096: F16     81.1 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.38 |    1.05 |    0.29 |    0.01 | 1f5fdbec |
|             AVX2 |          tiny |   4 |   0 |    6.07 |    1.04 |    0.30 |    0.01 | 1f5fdbec |
|             AVX2 |       base.en |   4 |   0 |   11.00 |    1.45 |    0.42 |    0.02 | 1f5fdbec |
|             AVX2 |          base |   4 |   0 |   10.95 |    1.44 |    0.43 |    0.02 | 1f5fdbec |
|             AVX2 |      small.en |   4 |   0 |   31.07 |    2.85 |    0.85 |    0.04 | 1f5fdbec |
|             AVX2 |         small |   4 |   0 |   31.02 |    2.81 |    0.86 |    0.04 | 1f5fdbec |
|             AVX2 |     medium.en |   4 |   0 |   84.04 |    6.00 |    1.79 |    0.09 | 1f5fdbec |
|             AVX2 |        medium |   4 |   0 |   84.05 |    6.07 |    1.83 |    0.09 | 1f5fdbec |
|             AVX2 |      large-v1 |   4 |   0 |  138.83 |    8.71 |    2.71 |    0.15 | 1f5fdbec |
|             AVX2 |      large-v2 |   4 |   0 |  138.76 |    8.84 |    2.72 |    0.15 | 1f5fdbec |
|             AVX2 |      large-v3 |   4 |   0 |  138.98 |    8.78 |    2.76 |    0.15 | 1f5fdbec |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.12 |    1.38 |    0.45 |    0.02 | 1f5fdbec |

