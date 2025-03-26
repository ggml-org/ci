## Summary

- status:  SUCCESS ✅
- runtime: 140.66
- date:    Wed Mar 26 07:04:05 PDT 2025
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

real	0m0.027s
user	0m0.003s
sys	0m0.008s
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
memcpy:   36.36 GB/s (heat-up)
memcpy:   40.69 GB/s ( 1 thread)
memcpy:   41.35 GB/s ( 1 thread)
memcpy:   50.03 GB/s ( 2 thread)
memcpy:   50.22 GB/s ( 3 thread)
memcpy:   50.77 GB/s ( 4 thread)
sum:    -3072001247.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.7 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    89.9 GFLOPS (128 runs) | Q4_1    87.1 GFLOPS (128 runs)
 128 x  128: Q5_0    61.7 GFLOPS (128 runs) | Q5_1    60.1 GFLOPS (128 runs) | Q8_0    92.5 GFLOPS (128 runs)
 128 x  128: F16     80.2 GFLOPS (128 runs) | F32     62.6 GFLOPS (128 runs)
 256 x  256: Q4_0   269.3 GFLOPS (128 runs) | Q4_1   246.7 GFLOPS (128 runs)
 256 x  256: Q5_0   156.9 GFLOPS (128 runs) | Q5_1   145.2 GFLOPS (128 runs) | Q8_0   292.4 GFLOPS (128 runs)
 256 x  256: F16    188.7 GFLOPS (128 runs) | F32    120.1 GFLOPS (128 runs)
 512 x  512: Q4_0   365.4 GFLOPS (128 runs) | Q4_1   344.5 GFLOPS (128 runs)
 512 x  512: Q5_0   201.4 GFLOPS (128 runs) | Q5_1   179.4 GFLOPS (128 runs) | Q8_0   443.3 GFLOPS (128 runs)
 512 x  512: F16    281.6 GFLOPS (128 runs) | F32    158.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.5 GFLOPS (128 runs) | Q4_1   380.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   209.0 GFLOPS ( 98 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   507.4 GFLOPS (128 runs)
1024 x 1024: F16    318.8 GFLOPS (128 runs) | F32    160.7 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.5 GFLOPS ( 25 runs) | Q4_1   384.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.8 GFLOPS ( 13 runs) | Q5_1   193.5 GFLOPS ( 12 runs) | Q8_0   515.3 GFLOPS ( 30 runs)
2048 x 2048: F16    312.8 GFLOPS ( 19 runs) | F32    132.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   389.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.0 GFLOPS (  3 runs) | Q5_1   195.6 GFLOPS (  3 runs) | Q8_0   519.0 GFLOPS (  4 runs)
4096 x 4096: F16    242.8 GFLOPS (  3 runs) | F32    116.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.13 |    1.35 |    0.38 |    0.03 | 0b43a02 |
|             NEON |          tiny |   4 |   0 |   33.91 |    1.31 |    0.38 |    0.03 | 0b43a02 |
|             NEON |       base.en |   4 |   0 |   70.72 |    2.15 |    0.48 |    0.06 | 0b43a02 |
|             NEON |          base |   4 |   0 |   69.41 |    2.15 |    0.48 |    0.06 | 0b43a02 |
|             NEON |      small.en |   4 |   0 |  227.10 |    5.54 |    1.19 |    0.18 | 0b43a02 |
|             NEON |         small |   4 |   0 |  227.04 |    5.50 |    1.20 |    0.18 | 0b43a02 |
|             NEON |     medium.en |   4 |   0 |  675.21 |   14.31 |    3.05 |    0.49 | 0b43a02 |
|             NEON |        medium |   4 |   0 |  679.84 |   14.29 |    3.06 |    0.49 | 0b43a02 |
|             NEON |      large-v1 |   4 |   0 | 1265.40 |   24.73 |    5.20 |    0.89 | 0b43a02 |
|             NEON |      large-v2 |   4 |   0 | 1267.03 |   24.73 |    5.24 |    0.89 | 0b43a02 |
|             NEON |      large-v3 |   4 |   0 | 1268.80 |   24.80 |    5.24 |    0.89 | 0b43a02 |
|             NEON | large-v3-turbo |   4 |   0 | 1161.61 |    4.49 |    0.96 |    0.15 | 0b43a02 |

