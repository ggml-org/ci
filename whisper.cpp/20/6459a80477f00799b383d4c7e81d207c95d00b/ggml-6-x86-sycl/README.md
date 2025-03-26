## Summary

- status:  SUCCESS ✅
- runtime: 2:54.48
- date:    Wed Mar 26 10:24:06 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/206459a80477f00799b383d4c7e81d207c95d00b
- author:  Daniel Bevenius
```
bindings-go : update Makefile to use cmake (#2952)

This commit updates the Makefile to use cmake instead of make to build
whisper.cpp.

The motivation for this change is that currently the make recipe test
will fail with the following error:
```console
$ make test
Mkdir build
Mkdir models
Build whisper
make[1]: Entering directory '/home/danbev/work/ai/whisper-work'
make[1]: *** No rule to make target 'libwhisper.a'.  Stop.
make[1]: Leaving directory '/home/danbev/work/ai/whisper-work'
make: *** [Makefile:33: whisper] Error 2
```
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.67 GB/s (heat-up)
memcpy:   21.32 GB/s ( 1 thread)
memcpy:   22.75 GB/s ( 1 thread)
memcpy:   32.35 GB/s ( 2 thread)
memcpy:   34.94 GB/s ( 3 thread)
memcpy:   35.82 GB/s ( 4 thread)
sum:    -3071997593.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.8 GFLOPS (128 runs) | Q5_1    17.6 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     19.1 GFLOPS (128 runs) | F32     22.8 GFLOPS (128 runs)
 128 x  128: Q4_0    83.1 GFLOPS (128 runs) | Q4_1    90.2 GFLOPS (128 runs)
 128 x  128: Q5_0    87.3 GFLOPS (128 runs) | Q5_1    86.0 GFLOPS (128 runs) | Q8_0    99.1 GFLOPS (128 runs)
 128 x  128: F16     91.6 GFLOPS (128 runs) | F32    107.8 GFLOPS (128 runs)
 256 x  256: Q4_0   214.5 GFLOPS (128 runs) | Q4_1   207.2 GFLOPS (128 runs)
 256 x  256: Q5_0   181.3 GFLOPS (128 runs) | Q5_1   174.9 GFLOPS (128 runs) | Q8_0   240.0 GFLOPS (128 runs)
 256 x  256: F16    178.6 GFLOPS (128 runs) | F32    203.3 GFLOPS (128 runs)
 512 x  512: Q4_0   286.4 GFLOPS (128 runs) | Q4_1   279.5 GFLOPS (128 runs)
 512 x  512: Q5_0   221.2 GFLOPS (128 runs) | Q5_1   214.8 GFLOPS (128 runs) | Q8_0   321.5 GFLOPS (128 runs)
 512 x  512: F16    213.8 GFLOPS (128 runs) | F32    249.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   309.5 GFLOPS (128 runs) | Q4_1   303.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   243.5 GFLOPS (114 runs) | Q5_1   222.6 GFLOPS (104 runs) | Q8_0   338.3 GFLOPS (128 runs)
1024 x 1024: F16    224.6 GFLOPS (105 runs) | F32    234.8 GFLOPS (110 runs)
2048 x 2048: Q4_0   320.2 GFLOPS ( 19 runs) | Q4_1   298.5 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   247.3 GFLOPS ( 15 runs) | Q5_1   228.0 GFLOPS ( 14 runs) | Q8_0   352.1 GFLOPS ( 21 runs)
2048 x 2048: F16    227.3 GFLOPS ( 14 runs) | F32    231.3 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   327.3 GFLOPS (  3 runs) | Q4_1   310.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   251.3 GFLOPS (  3 runs) | Q5_1   230.3 GFLOPS (  3 runs) | Q8_0   348.3 GFLOPS (  3 runs)
4096 x 4096: F16    220.5 GFLOPS (  3 runs) | F32    201.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.91 |    5.57 |    1.94 |    0.05 | 206459a |
|             AVX2 |          tiny |   4 |   0 |   16.01 |    5.56 |    1.93 |    0.05 | 206459a |
|             AVX2 |       base.en |   4 |   0 |   26.42 |    8.23 |    2.81 |    0.07 | 206459a |
|             AVX2 |          base |   4 |   0 |   26.19 |    8.24 |    2.82 |    0.07 | 206459a |
|             AVX2 |      small.en |   4 |   0 |   64.20 |   16.58 |    5.55 |    0.15 | 206459a |
|             AVX2 |         small |   4 |   0 |   64.23 |   16.58 |    5.55 |    0.15 | 206459a |
|             AVX2 |     medium.en |   4 |   0 |  154.21 |   31.79 |   11.04 |    0.32 | 206459a |
|             AVX2 |        medium |   4 |   0 |  154.56 |   31.91 |   11.06 |    0.32 | 206459a |
|             AVX2 |      large-v1 |   4 |   0 |  243.66 |   43.03 |   15.19 |    0.47 | 206459a |
|             AVX2 |      large-v2 |   4 |   0 |  243.78 |   42.95 |   15.19 |    0.47 | 206459a |
|             AVX2 |      large-v3 |   4 |   0 |  243.75 |   43.04 |   15.18 |    0.47 | 206459a |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.69 |    6.07 |    2.21 |    0.06 | 206459a |

