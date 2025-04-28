## Summary

- status:  SUCCESS ✅
- runtime: 9:20.47
- date:    Mon Apr 28 17:21:16 UTC 2025
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
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.77 GB/s (heat-up)
memcpy:    9.82 GB/s ( 1 thread)
memcpy:    9.80 GB/s ( 1 thread)
memcpy:   19.38 GB/s ( 2 thread)
memcpy:   27.40 GB/s ( 3 thread)
memcpy:   38.09 GB/s ( 4 thread)
sum:    -3071998287.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.1 GFLOPS (128 runs) | Q4_1    25.5 GFLOPS (128 runs)
  64 x   64: Q5_0    28.0 GFLOPS (128 runs) | Q5_1    27.2 GFLOPS (128 runs) | Q8_0    25.9 GFLOPS (128 runs)
  64 x   64: F16     26.6 GFLOPS (128 runs) | F32     15.7 GFLOPS (128 runs)
 128 x  128: Q4_0    70.8 GFLOPS (128 runs) | Q4_1    69.8 GFLOPS (128 runs)
 128 x  128: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    66.6 GFLOPS (128 runs) | Q8_0    75.3 GFLOPS (128 runs)
 128 x  128: F16     64.7 GFLOPS (128 runs) | F32     40.1 GFLOPS (128 runs)
 256 x  256: Q4_0   132.5 GFLOPS (128 runs) | Q4_1   126.5 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   110.5 GFLOPS (128 runs) | Q8_0   150.5 GFLOPS (128 runs)
 256 x  256: F16    113.1 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   166.7 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   195.7 GFLOPS (128 runs)
 512 x  512: F16    141.6 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.0 GFLOPS ( 88 runs) | Q4_1   189.5 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.2 GFLOPS ( 70 runs) | Q5_1   156.7 GFLOPS ( 73 runs) | Q8_0   212.2 GFLOPS ( 99 runs)
1024 x 1024: F16    151.8 GFLOPS ( 71 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   205.1 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   228.8 GFLOPS ( 14 runs)
2048 x 2048: F16    156.0 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   210.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.5 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    161.6 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  307.26 |    1.24 |    0.68 |    0.51 | 2e30e6df |
|             AVX2 |          tiny |   4 |   0 |  309.97 |    1.24 |    0.67 |    0.51 | 2e30e6df |
|             AVX2 |       base.en |   4 |   0 |  659.37 |    2.99 |    1.31 |    0.85 | 2e30e6df |
|             AVX2 |          base |   4 |   0 |  663.84 |    3.07 |    1.31 |    0.85 | 2e30e6df |
|             AVX2 |      small.en |   4 |   0 | 2228.41 |   11.15 |    4.46 |    2.21 | 2e30e6df |
|             AVX2 |         small |   4 |   0 | 2234.27 |   11.11 |    4.49 |    2.22 | 2e30e6df |
|             AVX2 |     medium.en |   4 |   0 | 6829.12 |   32.37 |   11.88 |    5.65 | 2e30e6df |
|             AVX2 |        medium |   4 |   0 | 6836.26 |   32.55 |   11.92 |    5.67 | 2e30e6df |
|             AVX2 |      large-v1 |   4 |   0 | 12930.67 |   60.14 |   22.20 |   10.52 | 2e30e6df |
|             AVX2 |      large-v2 |   4 |   0 | 12894.88 |   60.15 |   22.36 |   10.53 | 2e30e6df |
|             AVX2 |      large-v3 |   4 |   0 | 12871.51 |   60.01 |   22.28 |   10.56 | 2e30e6df |
|             AVX2 | large-v3-turbo |   4 |   0 | 11943.02 |   10.13 |    4.00 |    2.13 | 2e30e6df |

