## Summary

- status:  SUCCESS ✅
- runtime: 12:07.42
- date:    Mon Mar 17 12:13:51 UTC 2025
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

real	0m0.006s
user	0m0.004s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.35 GB/s (heat-up)
memcpy:   10.30 GB/s ( 1 thread)
memcpy:   10.34 GB/s ( 1 thread)
memcpy:   20.53 GB/s ( 2 thread)
memcpy:   27.42 GB/s ( 3 thread)
memcpy:   37.42 GB/s ( 4 thread)
sum:    -3071998304.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.3 GFLOPS (128 runs) | Q4_1    24.2 GFLOPS (128 runs)
  64 x   64: Q5_0    24.9 GFLOPS (128 runs) | Q5_1    24.0 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     27.1 GFLOPS (128 runs) | F32     14.8 GFLOPS (128 runs)
 128 x  128: Q4_0    70.1 GFLOPS (128 runs) | Q4_1    69.3 GFLOPS (128 runs)
 128 x  128: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    65.5 GFLOPS (128 runs) | Q8_0    76.6 GFLOPS (128 runs)
 128 x  128: F16     64.3 GFLOPS (128 runs) | F32     40.2 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   151.9 GFLOPS (128 runs)
 256 x  256: F16    114.4 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0   167.4 GFLOPS (128 runs) | Q4_1   165.9 GFLOPS (128 runs)
 512 x  512: Q5_0   135.7 GFLOPS (128 runs) | Q5_1   137.3 GFLOPS (128 runs) | Q8_0   195.0 GFLOPS (128 runs)
 512 x  512: F16    142.5 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.7 GFLOPS ( 87 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.3 GFLOPS ( 70 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   212.4 GFLOPS ( 99 runs)
1024 x 1024: F16    153.8 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.6 GFLOPS ( 12 runs) | Q4_1   205.4 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.6 GFLOPS ( 10 runs) | Q5_1   167.4 GFLOPS ( 10 runs) | Q8_0   230.0 GFLOPS ( 14 runs)
2048 x 2048: F16    158.0 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.1 GFLOPS (  3 runs) | Q4_1   210.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.9 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  440.91 |    1.23 |    0.72 |    0.59 | 83b14c3 |
|             AVX2 |          tiny |   4 |   0 |  439.18 |    1.29 |    0.75 |    0.60 | 83b14c3 |
|             AVX2 |       base.en |   4 |   0 |  964.41 |    2.96 |    1.42 |    1.05 | 83b14c3 |
|             AVX2 |          base |   4 |   0 |  967.34 |    3.03 |    1.43 |    1.06 | 83b14c3 |
|             AVX2 |      small.en |   4 |   0 | 3403.53 |   10.95 |    4.49 |    2.99 | 83b14c3 |
|             AVX2 |         small |   4 |   0 | 3414.35 |   10.97 |    4.49 |    3.00 | 83b14c3 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.40 |   12.95 |    8.37 | 83b14c3 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.23 |   12.90 |    8.39 | 83b14c3 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.27 |   24.36 |   15.38 | 83b14c3 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.22 |   24.42 |   15.40 | 83b14c3 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.14 |   24.41 |   15.37 | 83b14c3 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.08 |    4.11 |    2.76 | 83b14c3 |

