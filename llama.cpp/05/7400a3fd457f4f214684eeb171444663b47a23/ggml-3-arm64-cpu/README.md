## Summary

- status:  FAILURE ❌ (1)
- runtime: 4:02.78
- date:    Fri Mar 29 07:27:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/057400a3fd457f4f214684eeb171444663b47a23
- author:  Daniel Bevenius
```
llama : remove redundant reshape in build_kv_store (#6369)

* llama: remove redundant reshape in build_kv_store

This commit removes the reshape of the V matrix in the build_kv_store.

The motivation for this is that V matrix has the shape:
```console
(gdb) p *v_cur
$46 = {type = GGML_TYPE_F32, backend = GGML_BACKEND_TYPE_CPU,
       buffer = 0x0, ne = {4096, 512, 1, 1}, nb = {4, 16384, 8388608,
       8388608}, op = GGML_OP_MUL_MAT, op_params = {
       0 <repeats 16 times>}, flags = 0, grad = 0x0,
       src = {0xb496b0, 0x7ffef1c40950, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
       0x0, 0x0}, perf_runs = 0, perf_cycles = 0, perf_time_us = 0,
       view_src = 0x0, view_offs = 0, data = 0x0,
       name = "Vcur-0", '\000' <repeats 57 times>, extra = 0x0,
       padding = "\000\000\000\000\000\000\000"}
```
And after reshaping this tensor we get:
```console
gdb) p *ggml_reshape_2d(ctx, v_cur, n_embd_v_gqa, n_tokens)
$44 = {type = GGML_TYPE_F32, backend = GGML_BACKEND_TYPE_CPU,
       buffer = 0x0, ne = {4096, 512, 1, 1}, nb = {4, 16384, 8388608,
       8388608}, op = GGML_OP_RESHAPE, op_params = {
       0 <repeats 16 times>}, flags = 0, grad = 0x0,
       src = {0x7ffef1c40e00, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
       0x0}, perf_runs = 0, perf_cycles = 0, perf_time_us = 0,
       view_src = 0x7ffef1c40e00, view_offs = 0, data = 0x0,
       name = "Vcur-0 (reshaped)", '\000' <repeats 46 times>, extra = 0x0,
       padding = "\000\000\000\000\000\000\000"}
```
I noticed that the `src` and `view_src` fields are different but that the
dimensions are the same. From the code comment it seems like the reshape
call is not needed and perhaps the above can motivate the removal of the
reshape call.

Signed-off-by: Daniel Bevenius <daniel.bevenius@gmail.com>

* llama : add assert

---------

Signed-off-by: Daniel Bevenius <daniel.bevenius@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   35.74 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed   10.46 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.04 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.01 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.18 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    1.06 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    2.76 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.11 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    6.32 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed    9.37 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    5.14 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    5.13 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    5.13 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    4.90 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    4.87 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    5.17 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    3.15 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.08 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    1.40 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    = 104.01 sec*proc (22 tests)

Total Test time (real) = 104.02 sec

real	1m44.037s
user	3m8.968s
sys	0m4.665s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   19.72 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    5.56 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.06 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.28 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    0.39 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.49 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    1.03 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed    1.63 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    0.81 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.79 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.81 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    0.77 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.78 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.79 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    3.22 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    1.35 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  38.56 sec*proc (22 tests)

Total Test time (real) =  38.57 sec

real	0m38.584s
user	0m47.752s
sys	0m4.852s
```
### embd_bge_small

BGE Small (BERT):
- status: 1
- f16: 
```

```
- q8_0:
```

```
