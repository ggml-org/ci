## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Tue Aug 22 16:34:22 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bac66994cf356cf488078c056831396eb4ce31d5
- author:  Kawrakow
```
Quantization imrovements for k_quants (#2707)

* Improve LLaMA-2 2-, 3- and 4-bit quantization

* Q3_K_S: use Q5_K for 1st 2 layers of attention.wv and feed_forward.w2
* Q4_K_S: use Q6_K for 1st 2 layers of attention.wv and feed_forward.w2
* Q2_K and Q3_K_M: use Q5_K instead of Q4_K for 1st 2 layers of
  attention.wv and feed_forward.w2

This leads to a slight model sized increase as follows:
Q2_K  : 2.684G vs 2.670G
Q3_K_S: 2.775G vs 2.745G
Q3_K_M: 3.071G vs 3.057G
Q4_K_S: 3.592G vs 3.563G

LLaMA-2 PPL for context 512 changes as follows:
Q2_K  : 6.6691 vs 6.8201
Q3_K_S: 6.2129 vs 6.2584
Q3_K_M: 6.0387 vs 6.1371
Q4_K_S: 5.9138 vs 6.0041

There are improvements for LLaMA-1 as well, but they are
way smaller than the above.

* Minor 4-bit quantization improvement

For the same model size as previus commit, we get
PPL = 5.9069 vs 5.9138.

* Some more fine tuning

* Adding make_qkx2_quants

With it, we get PPL = 5.8828 for L2-7B Q4_K_S.

* Another minor improvement

* Q2_K improvement

Smaller model, lower perplexity.
 7B: file size = 2.632G, PPL = 6.3772 vs original 2.670G PPL = 6.8201
12B: file size = 5.056G, PPL = 5.4577 vs original 5.130G PPL = 5.7178

It is mostly Q3_K except for tok_embeddings, attention.wq, attention.wk,
which are Q2_K

* Iterating

* Revert Q5_K back to make_qkx1_quants

* Better Q6_K

* make_qkx2_quants is better for Q5_K after all

* Fix after rebasing on master

* Fix for changed tensor names

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
```

## Environment

```
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.26 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.03 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.39 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    4.58 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   5.30 sec

real	0m5.337s
user	0m6.046s
sys	0m5.088s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.09 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    4.49 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   4.67 sec

real	0m4.704s
user	0m4.989s
sys	0m5.275s
```
