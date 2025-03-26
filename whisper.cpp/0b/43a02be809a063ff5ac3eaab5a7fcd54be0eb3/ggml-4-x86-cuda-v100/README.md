## Summary

- status:  SUCCESS ✅
- runtime: 2:32.90
- date:    Wed Mar 26 14:04:22 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0b43a02be809a063ff5ac3eaab5a7fcd54be0eb3
- author:  Daniel Bevenius
```
bindings.java : enable copyLibs task [no ci] (#2949)

* bindings.java : enable copyLibs task [no ci]

This commit adds a dependency on the copyLibs task to the sourcesJar and
jar tasks. This ensures that the libwhisper.so file is copied to the
correct location before the jar is built.

It also sets the executable bit on the gradlew file.

* bindings.java : add copyLibs dep for processResources [no ci]

This will otherwise cause builds to fail after doing an initial build.

* bindings.java : pass structs by value to native code

This commit refactors the code to pass the structs by value to the
native code. This is done by creating a ByValue class for each struct
and using it in the Java code.

The motivation for this change is that without this application crashes
due to what I believe was memory mis-alignement. When the structs were
passed to the native code they would be att different memory locations.
Passing by value overcomes this issue and considering that the structs
hold parementers (context and full params) it might be alright do to
this. These changes allow all the tests to pass.

* bindings.java : fix javadoc warnings [no ci]

* bindings.java : fix libwhisper.dylib path in build.gradle [no ci]

This commit fixes the copyLibwhisperDynlib task in the build.gradle file
to copy the correct libwhisper.dylib file from build/src.
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

real	0m0.033s
user	0m0.033s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.023s
sys	0m0.013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.55 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.39 GB/s ( 1 thread)
memcpy:   19.70 GB/s ( 2 thread)
memcpy:   23.95 GB/s ( 3 thread)
memcpy:   27.28 GB/s ( 4 thread)
sum:    -3071998963.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.3 GFLOPS (128 runs) | Q4_1    19.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    20.2 GFLOPS (128 runs)
  64 x   64: F16     15.0 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    22.6 GFLOPS (128 runs) | Q4_1    40.0 GFLOPS (128 runs)
 128 x  128: Q5_0    38.7 GFLOPS (128 runs) | Q5_1    36.9 GFLOPS (128 runs) | Q8_0    47.6 GFLOPS (128 runs)
 128 x  128: F16     35.0 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 256 x  256: Q4_0    53.9 GFLOPS (128 runs) | Q4_1    57.5 GFLOPS (128 runs)
 256 x  256: Q5_0    53.0 GFLOPS (128 runs) | Q5_1    50.2 GFLOPS (128 runs) | Q8_0    64.7 GFLOPS (128 runs)
 256 x  256: F16     51.7 GFLOPS (128 runs) | F32     31.2 GFLOPS (128 runs)
 512 x  512: Q4_0    75.4 GFLOPS (128 runs) | Q4_1    72.4 GFLOPS (128 runs)
 512 x  512: Q5_0    63.3 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    85.4 GFLOPS (128 runs)
 512 x  512: F16     69.1 GFLOPS (128 runs) | F32     28.0 GFLOPS (105 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    86.7 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.4 GFLOPS ( 34 runs) | Q5_1    68.6 GFLOPS ( 32 runs) | Q8_0   100.7 GFLOPS ( 47 runs)
1024 x 1024: F16     74.7 GFLOPS ( 35 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.3 GFLOPS (  6 runs) | Q4_1    92.3 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.7 GFLOPS (  5 runs) | Q5_1    74.6 GFLOPS (  5 runs) | Q8_0   109.1 GFLOPS (  7 runs)
2048 x 2048: F16     78.4 GFLOPS (  5 runs) | F32     42.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.4 GFLOPS (  3 runs) | Q4_1    96.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    77.4 GFLOPS (  3 runs) | Q8_0   114.9 GFLOPS (  3 runs)
4096 x 4096: F16     80.1 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.24 |    1.03 |    0.28 |    0.01 | 0b43a02b |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    0.98 |    0.31 |    0.01 | 0b43a02b |
|             AVX2 |       base.en |   4 |   0 |   10.61 |    1.42 |    0.45 |    0.02 | 0b43a02b |
|             AVX2 |          base |   4 |   0 |   10.60 |    1.43 |    0.43 |    0.02 | 0b43a02b |
|             AVX2 |      small.en |   4 |   0 |   30.01 |    2.78 |    0.83 |    0.04 | 0b43a02b |
|             AVX2 |         small |   4 |   0 |   29.96 |    2.74 |    0.84 |    0.04 | 0b43a02b |
|             AVX2 |     medium.en |   4 |   0 |   81.30 |    5.95 |    1.80 |    0.09 | 0b43a02b |
|             AVX2 |        medium |   4 |   0 |   81.38 |    6.03 |    1.82 |    0.09 | 0b43a02b |
|             AVX2 |      large-v1 |   4 |   0 |  134.72 |    8.58 |    2.68 |    0.14 | 0b43a02b |
|             AVX2 |      large-v2 |   4 |   0 |  134.80 |    8.54 |    2.67 |    0.14 | 0b43a02b |
|             AVX2 |      large-v3 |   4 |   0 |  134.99 |    8.56 |    2.67 |    0.15 | 0b43a02b |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.50 |    1.38 |    0.44 |    0.02 | 0b43a02b |

