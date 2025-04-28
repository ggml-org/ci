## Summary

- status:  SUCCESS ✅
- runtime: 15:49.44
- date:    Mon Apr 28 17:27:36 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2e30e6df59c994b9aef7b751e57e8429d05365ae
- author:  Daniel Bevenius
```
whisper : fix grammar advance stack warning (#3087)

This commit addresses a warnings that is present for Release builds:
```console
[ 30%] Building CXX object src/CMakeFiles/whisper.dir/whisper.cpp.o
In file included from /usr/include/c++/13/bits/stl_tree.h:63,
                 from /usr/include/c++/13/map:62,
                 from /home/danbev/work/ai/whisper.cpp/src/whisper-arch.h:5,
                 from /home/danbev/work/ai/whisper.cpp/src/whisper.cpp:2:
In static member function ‘static void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one(_Tp*, _Up*) [with _Tp = const whisper_grammar_element*; _Up = const whisper_grammar_element* const]’,
    inlined from ‘static _Up* std::__copy_move<_IsMove, true, std::random_access_iterator_tag>::__copy_m(_Tp*, _Tp*, _Up*) [with _Tp = const whisper_grammar_element* const; _Up = const whisper_grammar_element*; bool _IsMove = false]’ at /usr/include/c++/13/bits/stl_algobase.h:440:20,
    inlined from ‘_OI std::__copy_move_a2(_II, _II, _OI) [with bool _IsMove = false; _II = const whisper_grammar_element* const*; _OI = const whisper_grammar_element**]’ at /usr/include/c++/13/bits/stl_algobase.h:506:30,
    inlined from ‘_OI std::__copy_move_a1(_II, _II, _OI) [with bool _IsMove = false; _II = const whisper_grammar_element* const*; _OI = const whisper_grammar_element**]’ at /usr/include/c++/13/bits/stl_algobase.h:533:42,
...
```
This warning is caused by the fact that the `stack` vector is empty
when it is passed to `new_stacks.push_back(stack);`.

The suggested fix is to use `new_stacks.emplace_back();` instead of
`new_stacks.push_back(stack);`.
```

## Environment

```
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

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.31 GB/s (heat-up)
memcpy:   12.29 GB/s ( 1 thread)
memcpy:   12.25 GB/s ( 1 thread)
memcpy:   20.71 GB/s ( 2 thread)
memcpy:   29.67 GB/s ( 3 thread)
memcpy:   36.64 GB/s ( 4 thread)
sum:    783359997850.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    28.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.6 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    30.2 GFLOPS (128 runs)
  64 x   64: F16     32.9 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    35.1 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     65.5 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    44.6 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     95.2 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.2 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    52.8 GFLOPS ( 25 runs) | Q8_0    98.8 GFLOPS ( 47 runs)
1024 x 1024: F16    124.1 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.0 GFLOPS (  4 runs) | Q8_0   102.9 GFLOPS (  6 runs)
2048 x 2048: F16    123.5 GFLOPS (  8 runs) | F32     56.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.3 GFLOPS (  3 runs) | Q5_1    55.3 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    107.4 GFLOPS (  3 runs) | F32     50.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.23 |    2.04 |    1.04 |    0.79 | 2e30e6df |
|             NEON |          tiny |   4 |   0 |  544.19 |    2.06 |    1.03 |    0.79 | 2e30e6df |
|             NEON |       base.en |   4 |   0 | 1233.08 |    4.28 |    1.93 |    1.38 | 2e30e6df |
|             NEON |          base |   4 |   0 | 1226.98 |    4.35 |    1.94 |    1.38 | 2e30e6df |
|             NEON |      small.en |   4 |   0 | 4368.52 |   12.21 |    5.45 |    3.78 | 2e30e6df |
|             NEON |         small |   4 |   0 | 4402.81 |   12.20 |    5.44 |    3.79 | 2e30e6df |
|             NEON |     medium.en |   4 |   0 | 13916.37 |   33.56 |   14.36 |   10.64 | 2e30e6df |
|             NEON |        medium |   4 |   0 | 13997.83 |   33.84 |   14.73 |   10.64 | 2e30e6df |
|             NEON |      large-v1 |   4 |   0 | 26254.64 |   60.51 |   26.31 |   19.48 | 2e30e6df |
|             NEON |      large-v2 |   4 |   0 | 26329.98 |   60.39 |   26.23 |   19.45 | 2e30e6df |
|             NEON |      large-v3 |   4 |   0 | 26457.43 |   59.53 |   26.00 |   19.40 | 2e30e6df |
|             NEON | large-v3-turbo |   4 |   0 | 24120.51 |   10.06 |    4.55 |    3.42 | 2e30e6df |

