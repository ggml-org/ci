## Summary

- status:  SUCCESS ✅
- runtime: 3:15.79
- date:    Wed Mar 26 14:05:00 UTC 2025
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
user	0m0.021s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.019s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.13 GB/s (heat-up)
memcpy:   13.11 GB/s ( 1 thread)
memcpy:   13.17 GB/s ( 1 thread)
memcpy:   25.55 GB/s ( 2 thread)
memcpy:   25.18 GB/s ( 3 thread)
memcpy:   27.71 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.9 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     17.0 GFLOPS (128 runs) | F32     11.3 GFLOPS (128 runs)
 128 x  128: Q4_0    40.0 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    32.3 GFLOPS (128 runs) | Q8_0    44.0 GFLOPS (128 runs)
 128 x  128: F16     31.8 GFLOPS (128 runs) | F32     23.6 GFLOPS (128 runs)
 256 x  256: Q4_0    52.1 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 256 x  256: Q5_0    43.9 GFLOPS (128 runs) | Q5_1    40.2 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 256 x  256: F16     45.9 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 512 x  512: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    60.1 GFLOPS (128 runs)
 512 x  512: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    46.4 GFLOPS (128 runs) | Q8_0    71.4 GFLOPS (128 runs)
 512 x  512: F16     55.4 GFLOPS (128 runs) | F32     40.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    78.8 GFLOPS ( 37 runs)
1024 x 1024: F16     59.6 GFLOPS ( 28 runs) | F32     40.0 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.8 GFLOPS (  5 runs) | Q4_1    68.6 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.5 GFLOPS (  4 runs) | Q5_1    52.6 GFLOPS (  4 runs) | Q8_0    83.4 GFLOPS (  5 runs)
2048 x 2048: F16     63.2 GFLOPS (  4 runs) | F32     38.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.1 GFLOPS (  3 runs) | Q4_1    69.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.3 GFLOPS (  3 runs) | Q5_1    53.5 GFLOPS (  3 runs) | Q8_0    83.4 GFLOPS (  3 runs)
4096 x 4096: F16     60.4 GFLOPS (  3 runs) | F32     35.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1063.10 |    3.00 |    1.68 |    1.47 | 0b43a02 |
|             AVX2 |          base |   4 |   0 | 2319.78 |    5.46 |    2.90 |    2.56 | 0b43a02 |
|             AVX2 |         small |   4 |   0 | 8349.93 |   15.75 |    8.32 |    7.21 | 0b43a02 |

