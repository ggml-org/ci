## Summary

- status:  SUCCESS ✅
- runtime: 140.71
- date:    Mon Mar 17 05:03:55 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/83b14c357c71b68cd489fb7b555767eec1a30a01
- author:  Daniel Bevenius
```
examples : use xcframework in whisper.objc example (#2882)

* examples : use xcframework in whisper.objc example

This commit updates the whisper.objc example to use the xcframework.

The motivation for this to be consistent with the swift example and to
also act as a reference for how to use the xcframework in an objc
project.

Resolves: https://github.com/ggerganov/whisper.cpp/issues/2881

* examples : setup audio session viewDidload

This commit adds the setup of the audio session in the viewDidload
method of the ViewController.m file. This is necessary to allow the app
to record audio.

The motivation for this is that without this it was not possible to
caputue audio from the microphone. It was possible to click on the
Capture button but nothing happened after that, and the button was not
marked red indicating that the button could be clicked again to stop
capturing. With this change it is possible to capture audio from the
microphone and get it transcribed.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.66 GB/s (heat-up)
memcpy:   41.62 GB/s ( 1 thread)
memcpy:   41.46 GB/s ( 1 thread)
memcpy:   49.02 GB/s ( 2 thread)
memcpy:   50.56 GB/s ( 3 thread)
memcpy:   50.85 GB/s ( 4 thread)
sum:    -3071999731.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    10.7 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     13.5 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0   100.7 GFLOPS (128 runs) | Q4_1    96.4 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    64.6 GFLOPS (128 runs) | Q8_0   103.1 GFLOPS (128 runs)
 128 x  128: F16     85.0 GFLOPS (128 runs) | F32     67.7 GFLOPS (128 runs)
 256 x  256: Q4_0   271.4 GFLOPS (128 runs) | Q4_1   243.9 GFLOPS (128 runs)
 256 x  256: Q5_0   156.8 GFLOPS (128 runs) | Q5_1   145.4 GFLOPS (128 runs) | Q8_0   290.6 GFLOPS (128 runs)
 256 x  256: F16    187.4 GFLOPS (128 runs) | F32    122.4 GFLOPS (128 runs)
 512 x  512: Q4_0   365.1 GFLOPS (128 runs) | Q4_1   348.4 GFLOPS (128 runs)
 512 x  512: Q5_0   202.2 GFLOPS (128 runs) | Q5_1   178.8 GFLOPS (128 runs) | Q8_0   439.3 GFLOPS (128 runs)
 512 x  512: F16    281.0 GFLOPS (128 runs) | F32    158.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.4 GFLOPS (128 runs) | Q4_1   380.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.2 GFLOPS (100 runs) | Q5_1   190.4 GFLOPS ( 89 runs) | Q8_0   507.5 GFLOPS (128 runs)
1024 x 1024: F16    317.7 GFLOPS (128 runs) | F32    160.5 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   384.0 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   218.5 GFLOPS ( 13 runs) | Q5_1   193.6 GFLOPS ( 12 runs) | Q8_0   514.9 GFLOPS ( 30 runs)
2048 x 2048: F16    318.3 GFLOPS ( 19 runs) | F32    131.8 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   389.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.4 GFLOPS (  3 runs) | Q5_1   195.6 GFLOPS (  3 runs) | Q8_0   518.8 GFLOPS (  4 runs)
4096 x 4096: F16    243.0 GFLOPS (  3 runs) | F32    119.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.88 |    1.31 |    0.38 |    0.03 | 83b14c3 |
|             NEON |          tiny |   4 |   0 |   33.97 |    1.32 |    0.38 |    0.03 | 83b14c3 |
|             NEON |       base.en |   4 |   0 |   69.61 |    2.13 |    0.48 |    0.06 | 83b14c3 |
|             NEON |          base |   4 |   0 |   70.00 |    2.11 |    0.46 |    0.06 | 83b14c3 |
|             NEON |      small.en |   4 |   0 |  226.79 |    5.50 |    1.19 |    0.18 | 83b14c3 |
|             NEON |         small |   4 |   0 |  230.62 |    5.74 |    1.24 |    0.18 | 83b14c3 |
|             NEON |     medium.en |   4 |   0 |  679.32 |   14.30 |    3.04 |    0.49 | 83b14c3 |
|             NEON |        medium |   4 |   0 |  676.21 |   14.29 |    3.07 |    0.49 | 83b14c3 |
|             NEON |      large-v1 |   4 |   0 | 1265.47 |   24.73 |    5.23 |    0.89 | 83b14c3 |
|             NEON |      large-v2 |   4 |   0 | 1266.91 |   24.77 |    5.22 |    0.89 | 83b14c3 |
|             NEON |      large-v3 |   4 |   0 | 1269.14 |   24.77 |    5.27 |    0.89 | 83b14c3 |
|             NEON | large-v3-turbo |   4 |   0 | 1156.89 |    4.52 |    0.94 |    0.15 | 83b14c3 |

