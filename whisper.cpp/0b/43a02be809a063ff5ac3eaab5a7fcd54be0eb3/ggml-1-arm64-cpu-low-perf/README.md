## Summary

- status:  SUCCESS ✅
- runtime: 2:30.04
- date:    Wed Mar 26 14:04:04 UTC 2025
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

real	0m0.009s
user	0m0.004s
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
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.81 GB/s (heat-up)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   19.88 GB/s ( 2 thread)
memcpy:   28.17 GB/s ( 3 thread)
memcpy:   36.05 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.3 GFLOPS (128 runs) | Q4_1    28.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     33.1 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    34.2 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     66.4 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    47.4 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    68.8 GFLOPS (128 runs)
 256 x  256: F16     96.4 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    54.5 GFLOPS (128 runs) | Q5_1    48.8 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    111.0 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.4 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.6 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    97.5 GFLOPS ( 46 runs)
1024 x 1024: F16    120.0 GFLOPS ( 56 runs) | F32     62.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.8 GFLOPS (  4 runs) | Q5_1    53.7 GFLOPS (  4 runs) | Q8_0   101.7 GFLOPS (  6 runs)
2048 x 2048: F16    120.2 GFLOPS (  8 runs) | F32     54.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.6 GFLOPS (  3 runs) | Q4_1    81.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.0 GFLOPS (  3 runs)
4096 x 4096: F16    105.2 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  554.69 |    2.15 |    1.10 |    0.80 | 0b43a02 |
|             NEON |          base |   4 |   0 | 1266.15 |    4.60 |    2.02 |    1.41 | 0b43a02 |
|             NEON |         small |   4 |   0 | 4454.49 |   12.64 |    5.58 |    3.85 | 0b43a02 |

