## Summary

- status:  SUCCESS ✅
- runtime: 12:07.53
- date:    Wed Mar 26 14:14:12 UTC 2025
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

real	0m0.006s
user	0m0.005s
sys	0m0.001s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.006s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.73 GB/s (heat-up)
memcpy:    9.78 GB/s ( 1 thread)
memcpy:    9.81 GB/s ( 1 thread)
memcpy:   19.40 GB/s ( 2 thread)
memcpy:   27.46 GB/s ( 3 thread)
memcpy:   37.75 GB/s ( 4 thread)
sum:    -3071998949.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.3 GFLOPS (128 runs) | Q4_1    22.0 GFLOPS (128 runs)
  64 x   64: Q5_0    23.8 GFLOPS (128 runs) | Q5_1    22.7 GFLOPS (128 runs) | Q8_0    22.7 GFLOPS (128 runs)
  64 x   64: F16     22.1 GFLOPS (128 runs) | F32     13.6 GFLOPS (128 runs)
 128 x  128: Q4_0    62.1 GFLOPS (128 runs) | Q4_1    67.5 GFLOPS (128 runs)
 128 x  128: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    74.2 GFLOPS (128 runs)
 128 x  128: F16     60.9 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   123.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   109.3 GFLOPS (128 runs) | Q8_0   151.0 GFLOPS (128 runs)
 256 x  256: F16    112.5 GFLOPS (128 runs) | F32     64.9 GFLOPS (128 runs)
 512 x  512: Q4_0   165.8 GFLOPS (128 runs) | Q4_1   164.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   136.6 GFLOPS (128 runs) | Q8_0   195.6 GFLOPS (128 runs)
 512 x  512: F16    142.8 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.1 GFLOPS ( 88 runs) | Q4_1   188.7 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   155.7 GFLOPS ( 73 runs) | Q8_0   212.5 GFLOPS ( 99 runs)
1024 x 1024: F16    153.4 GFLOPS ( 72 runs) | F32     72.8 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.7 GFLOPS ( 12 runs) | Q4_1   204.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.1 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   229.7 GFLOPS ( 14 runs)
2048 x 2048: F16    159.1 GFLOPS ( 10 runs) | F32     73.3 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.2 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    161.7 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  440.29 |    1.45 |    0.77 |    0.60 | 0b43a02 |
|             AVX2 |          tiny |   4 |   0 |  441.00 |    1.29 |    0.73 |    0.60 | 0b43a02 |
|             AVX2 |       base.en |   4 |   0 |  967.33 |    2.96 |    1.42 |    1.05 | 0b43a02 |
|             AVX2 |          base |   4 |   0 |  965.81 |    2.99 |    1.41 |    1.05 | 0b43a02 |
|             AVX2 |      small.en |   4 |   0 | 3421.43 |   10.89 |    4.49 |    2.99 | 0b43a02 |
|             AVX2 |         small |   4 |   0 | 3412.73 |   10.96 |    4.48 |    2.98 | 0b43a02 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.20 |   12.89 |    8.37 | 0b43a02 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.19 |   12.89 |    8.37 | 0b43a02 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.27 |   24.42 |   15.40 | 0b43a02 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.29 |   24.40 |   15.38 | 0b43a02 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.95 |   24.38 |   15.40 | 0b43a02 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.09 |    4.13 |    2.75 | 0b43a02 |

