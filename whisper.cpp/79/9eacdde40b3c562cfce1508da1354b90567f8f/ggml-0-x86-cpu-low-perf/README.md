## Summary

- status:  SUCCESS ✅
- runtime: 3:07.60
- date:    Wed Jun  4 05:53:32 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/799eacdde40b3c562cfce1508da1354b90567f8f
- author:  KITAITI Makoto
```
ruby : Add parallel transcription support (#3222)

* Fix indentation of code sample in document comment

* Make Whisper::Context#transcribe able to run non-parallel

* Add test for Whisper::Context#transcribe with parallel option

* Follow signature API change of Context#transcribe

* Remove useless variable assignment

* Move simple usage up in README

* Add need help section in README

* Add document on Context#transcribe's parallel option in README

* Update date

* Fix signature of Context.new

* Make Context#subscribe accept n_processors option

* Make test follow #transcribe's change

* Make RBS follow #transcribe's change

* Add document for #transcribe's n_processors option

* Rename test directory so that Rake tasks' default setting is used
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
user	0m0.012s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.017s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.42 GB/s (heat-up)
memcpy:   13.36 GB/s ( 1 thread)
memcpy:   13.44 GB/s ( 1 thread)
memcpy:   23.13 GB/s ( 2 thread)
memcpy:   23.87 GB/s ( 3 thread)
memcpy:   24.92 GB/s ( 4 thread)
sum:    -3071997946.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    20.2 GFLOPS (128 runs)
  64 x   64: Q5_0    19.0 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     20.2 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    38.1 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    34.9 GFLOPS (128 runs) | Q5_1    32.3 GFLOPS (128 runs) | Q8_0    43.2 GFLOPS (128 runs)
 128 x  128: F16     39.0 GFLOPS (128 runs) | F32     26.6 GFLOPS (128 runs)
 256 x  256: Q4_0    51.9 GFLOPS (128 runs) | Q4_1    50.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.4 GFLOPS (128 runs) | Q5_1    40.6 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     52.1 GFLOPS (128 runs) | F32     38.0 GFLOPS (128 runs)
 512 x  512: Q4_0    61.2 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     59.8 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.1 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     64.0 GFLOPS ( 30 runs) | F32     40.6 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     66.1 GFLOPS (  4 runs) | F32     40.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.0 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    86.0 GFLOPS (  3 runs)
4096 x 4096: F16     64.2 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  938.20 |    2.60 |    1.56 |    1.36 | 799eacdd |
|             AVX2 |          base |   4 |   0 | 2083.50 |    5.07 |    2.71 |    2.33 | 799eacdd |
|             AVX2 |         small |   4 |   0 | 7558.33 |   14.50 |    7.61 |    6.59 | 799eacdd |

