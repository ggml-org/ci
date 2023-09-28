## Summary

- status:  SUCCESS ✅
- runtime: 1:55.58
- date:    Thu Sep 28 04:06:35 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec893798b7a2a803466cc8f063051499ec3d96f7
- author:  Georgi Gerganov
```
llama : custom attention mask + parallel decoding + no context swaps (#3228)

* tests : verify that RoPE is "additive"

* llama : replace ggml_diag_mask_inf with ggml_add (custom -inf mask)

* ggml : ggml_rope now takes a vector with positions instead of n_past

* metal : add rope_f16 kernel + optimize cpy kernels

* llama : unified KV cache + batch inference API

* llama : add new llama_decode() API that works with llama_batch

* llama : add cell_max heuristic for more efficient kv_cache

* llama : extend llama_kv_cache API

* llama : more robust cell_max heuristic + wip shift

* metal : disable concurrency optimization

* llama : add llama_kv_cache_shift_seq + no more context swaps

* llama : apply K-cache roping for Falcon and Baichuan

* speculative : fix KV cache management

* parallel : example for serving multiple users in parallel

* parallel : disable hot-plug to avoid cache fragmentation

* fixes : speculative KV cache + llama worst-case graph

* llama : extend batch API to select which logits to output

* llama : fix worst case graph build

* ggml-cuda : update rope implementation for parallel decoding (#3254)

* ggml-cuda : update rope implementation for parallel decoding

* better solution for p0 computation

* fix rope

* simpler rope implementation

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* make : add parallel to build + fix static functions in llama.cpp

* simple : fix token counting

* parallel : various improvements

* llama : fix cell_max logic + rename functions

* parallel : try smaller batches when the KV cache is fragmented

* parallel : fix sequence termination criteria

* llama : silence errors KV cache errors

* parallel : remove new line from prompt

* parallel : process system prompt once + configurable paramters + llama API

* parallel : remove question with short answers

* parallel : count cache misses

* parallel : print misses on each request

* parallel : minor

* llama : fix n_kv to never become 0

* parallel : rename hot-plug to continuous-batching

* llama : improve llama_batch API + simplify parallel example

* simple : add parallel decoding support

* simple : improve comments + free batch

* ggml-cuda : add rope f16, restore performance with parallel decoding (#3272)

* ggml-cuda : add rope f16, restore performance

* offload KQ_mask with all models

* fix rope shift

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* llama : disable MPI for now

ggml-ci

* train : make KQ_pos memory buffer permanent via dummy scale op

* ggml : revert change to ggml_cpy, add ggml_cont_Nd instead (#3275)

ggml-ci

* parallel : fix bug (extra BOS) + smaller token_prev array

* parallel : fix cases where the input prompts can overflow the batch

* parallel : add disabled experimental batch chunking in powers of two

* llama : llama.h formatting + comments

* simple : add README.md

* llama : fix kv cache heuristic when context is less than 32

* parallel : fix crash when `-n -1`

* llama : simplify returns if/else branches

* metal : use mm kernels for batch size > 2

* examples : utilize new llama_get_logits_ith()

* examples : add example for batched decoding

* examples : do not eval prompt 2 times (close #3348)

* server : clear the KV cache beyond n_past before llama_decode

* server : avoid context swaps by shifting the KV cache

---------

Co-authored-by: slaren <slarengh@gmail.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/9 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/9 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/9 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/9 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-tokenizer-1-llama
5/9 Test #5: test-tokenizer-1-llama ...........   Passed   10.88 sec
    Start 6: test-grammar-parser
6/9 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/9 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/9 Test #8: test-grad0 .......................   Passed    3.19 sec
    Start 9: test-rope
9/9 Test #9: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =  14.52 sec

real	0m14.538s
user	0m15.593s
sys	0m3.416s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/9 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/9 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/9 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/9 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1-llama
5/9 Test #5: test-tokenizer-1-llama ...........   Passed    3.10 sec
    Start 6: test-grammar-parser
6/9 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/9 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/9 Test #8: test-grad0 .......................   Passed    3.13 sec
    Start 9: test-rope
9/9 Test #9: test-rope ........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =   6.38 sec

real	0m6.396s
user	0m7.254s
sys	0m3.471s
```
