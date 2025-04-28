## Summary

- status:  SUCCESS ✅
- runtime: 3:23.53
- date:    Mon Apr 28 17:15:09 UTC 2025
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
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.012s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.22 GB/s (heat-up)
memcpy:   13.17 GB/s ( 1 thread)
memcpy:   13.18 GB/s ( 1 thread)
memcpy:   26.01 GB/s ( 2 thread)
memcpy:   25.46 GB/s ( 3 thread)
memcpy:   28.30 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     17.6 GFLOPS (128 runs) | F32     11.7 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    39.0 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     31.5 GFLOPS (128 runs) | F32     25.6 GFLOPS (128 runs)
 256 x  256: Q4_0    52.1 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.9 GFLOPS (128 runs)
 256 x  256: F16     49.8 GFLOPS (128 runs) | F32     37.1 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     59.6 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     64.7 GFLOPS ( 31 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    68.7 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.2 GFLOPS (  4 runs) | F32     40.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.0 GFLOPS (  3 runs) | Q4_1    70.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.7 GFLOPS (  3 runs)
4096 x 4096: F16     66.6 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  985.43 |    2.70 |    1.57 |    1.36 | 2e30e6df |
|             AVX2 |          base |   4 |   0 | 2175.50 |    5.23 |    2.75 |    2.39 | 2e30e6df |
|             AVX2 |         small |   4 |   0 | 7789.46 |   14.91 |    7.77 |    6.73 | 2e30e6df |

