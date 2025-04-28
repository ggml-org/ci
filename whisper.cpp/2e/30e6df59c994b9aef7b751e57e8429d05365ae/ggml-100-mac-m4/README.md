## Summary

- status:  SUCCESS ✅
- runtime: 145.81
- date:    Mon Apr 28 10:13:59 PDT 2025
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

real	0m0.029s
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
memcpy:   35.91 GB/s (heat-up)
memcpy:   39.88 GB/s ( 1 thread)
memcpy:   40.07 GB/s ( 1 thread)
memcpy:   48.86 GB/s ( 2 thread)
memcpy:   49.67 GB/s ( 3 thread)
memcpy:   49.78 GB/s ( 4 thread)
sum:    -3072001247.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.2 GFLOPS (128 runs) | Q4_1    13.7 GFLOPS (128 runs)
  64 x   64: Q5_0    12.0 GFLOPS (128 runs) | Q5_1    12.5 GFLOPS (128 runs) | Q8_0    14.9 GFLOPS (128 runs)
  64 x   64: F16     15.0 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0   101.4 GFLOPS (128 runs) | Q4_1    93.5 GFLOPS (128 runs)
 128 x  128: Q5_0    61.5 GFLOPS (128 runs) | Q5_1    60.5 GFLOPS (128 runs) | Q8_0    93.0 GFLOPS (128 runs)
 128 x  128: F16     79.1 GFLOPS (128 runs) | F32     62.4 GFLOPS (128 runs)
 256 x  256: Q4_0   269.1 GFLOPS (128 runs) | Q4_1   245.5 GFLOPS (128 runs)
 256 x  256: Q5_0   153.2 GFLOPS (128 runs) | Q5_1   141.7 GFLOPS (128 runs) | Q8_0   290.9 GFLOPS (128 runs)
 256 x  256: F16    187.0 GFLOPS (128 runs) | F32    119.3 GFLOPS (128 runs)
 512 x  512: Q4_0   364.6 GFLOPS (128 runs) | Q4_1   338.9 GFLOPS (128 runs)
 512 x  512: Q5_0   197.6 GFLOPS (128 runs) | Q5_1   164.1 GFLOPS (128 runs) | Q8_0   416.0 GFLOPS (128 runs)
 512 x  512: F16    285.3 GFLOPS (128 runs) | F32    158.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.4 GFLOPS (128 runs) | Q4_1   379.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   204.9 GFLOPS ( 96 runs) | Q5_1   190.5 GFLOPS ( 89 runs) | Q8_0   508.4 GFLOPS (128 runs)
1024 x 1024: F16    315.3 GFLOPS (128 runs) | F32    160.3 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.7 GFLOPS ( 25 runs) | Q4_1   385.8 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   215.0 GFLOPS ( 13 runs) | Q5_1   193.8 GFLOPS ( 12 runs) | Q8_0   516.5 GFLOPS ( 31 runs)
2048 x 2048: F16    309.7 GFLOPS ( 19 runs) | F32    131.8 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   390.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   221.9 GFLOPS (  3 runs) | Q5_1   195.8 GFLOPS (  3 runs) | Q8_0   520.3 GFLOPS (  4 runs)
4096 x 4096: F16    241.4 GFLOPS (  3 runs) | F32    118.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.63 |    1.33 |    0.38 |    0.03 | 2e30e6df |
|             NEON |          tiny |   4 |   0 |   34.56 |    1.34 |    0.38 |    0.03 | 2e30e6df |
|             NEON |       base.en |   4 |   0 |   69.53 |    2.17 |    0.48 |    0.06 | 2e30e6df |
|             NEON |          base |   4 |   0 |   70.50 |    2.17 |    0.49 |    0.06 | 2e30e6df |
|             NEON |      small.en |   4 |   0 |  227.80 |    5.65 |    1.21 |    0.18 | 2e30e6df |
|             NEON |         small |   4 |   0 |  229.96 |    5.60 |    1.20 |    0.18 | 2e30e6df |
|             NEON |     medium.en |   4 |   0 |  681.66 |   14.51 |    3.08 |    0.49 | 2e30e6df |
|             NEON |        medium |   4 |   0 |  682.05 |   14.51 |    3.09 |    0.49 | 2e30e6df |
|             NEON |      large-v1 |   4 |   0 | 1273.89 |   25.20 |    5.32 |    0.89 | 2e30e6df |
|             NEON |      large-v2 |   4 |   0 | 1274.96 |   25.22 |    5.32 |    0.89 | 2e30e6df |
|             NEON |      large-v3 |   4 |   0 | 1277.65 |   25.21 |    5.30 |    0.89 | 2e30e6df |
|             NEON | large-v3-turbo |   4 |   0 | 1171.07 |    4.65 |    0.97 |    0.15 | 2e30e6df |

