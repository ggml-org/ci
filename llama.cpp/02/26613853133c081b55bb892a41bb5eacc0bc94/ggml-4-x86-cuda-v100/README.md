## Summary

- status:  SUCCESS ✅
- runtime: 16:08.46
- date:    Tue Sep 17 08:36:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0226613853133c081b55bb892a41bb5eacc0bc94
- author:  Max Krasnyansky
```
threadpool : skip polling for unused threads (#9461)

* threadpool: skip polling for unused threads

Currently all threads do N polling rounds even if only 1 thread is active (n_threads_cur == 1).
This commit adds a check to skip the polling for unused threads (ith >= n_threads_cur).

n_threads_cur is now an atomic_int to explicitly tell thread sanitizer that it is written
from one thread and read from other threads (not a race conditions).

* threadpool: further simplify and improve ggml_barrier

Avoid using strict memory order while polling, yet make sure that all threads go through
full memory barrier (memory fence) on ggml_barrier entrace and exit.

* threads: add simple barrier test

This test does lots of small, parallel matmul ops where the barriers in between dominate the overhead.

* threadpool: improve thread sync for new-graphs

Using the same tricks as ggml_barrier. All the polling is done with relaxed memory order
to keep it efficient, once the new graph is detected we do full fence using read-modify-write
with strict memory order.

* threadpool: improve abort handling

Do not use threadpool->ec (exit code) to decide whether to exit the compute loop.
threadpool->ec is not atomic which makes thread-sanitizer rightfully unhappy about it.

Instead introduce atomic threadpool->abort flag used for this. This is consistent with
how we handle threadpool->stop or pause.

While at it add an explicit atomic_load for n_threads_cur for consistency.

* test-barrier: release threadpool before releasing the context

fixes use-after-free detected by gcc thread-sanitizer on x86-64
for some reason llvm sanitizer is not detecting this issue.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.54 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.82 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  279.40 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 346.42 sec*proc (28 tests)

Total Test time (real) = 346.44 sec

real	5m46.475s
user	13m34.566s
sys	0m8.336s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.05 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   54.34 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.64 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.34 sec*proc (28 tests)

Total Test time (real) =  88.36 sec

real	1m28.394s
user	1m33.174s
sys	0m6.230s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.823 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.668 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.700 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.707 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.708 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.708 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.709 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.614 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.621 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.622 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.622 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.623 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.624 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.626 I llama_model_loader: - type  f32:  124 tensors
0.00.012.628 I llama_model_loader: - type  f16:   73 tensors
0.00.023.884 I llm_load_vocab: special tokens cache size = 5
0.00.027.246 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.263 I llm_load_print_meta: arch             = bert
0.00.027.264 I llm_load_print_meta: vocab type       = WPM
0.00.027.265 I llm_load_print_meta: n_vocab          = 30522
0.00.027.265 I llm_load_print_meta: n_merges         = 0
0.00.027.265 I llm_load_print_meta: vocab_only       = 0
0.00.027.266 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.267 I llm_load_print_meta: n_embd           = 384
0.00.027.267 I llm_load_print_meta: n_layer          = 12
0.00.027.276 I llm_load_print_meta: n_head           = 12
0.00.027.277 I llm_load_print_meta: n_head_kv        = 12
0.00.027.278 I llm_load_print_meta: n_rot            = 32
0.00.027.278 I llm_load_print_meta: n_swa            = 0
0.00.027.278 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.279 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.281 I llm_load_print_meta: n_gqa            = 1
0.00.027.282 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.283 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.285 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.289 I llm_load_print_meta: n_ff             = 1536
0.00.027.290 I llm_load_print_meta: n_expert         = 0
0.00.027.290 I llm_load_print_meta: n_expert_used    = 0
0.00.027.290 I llm_load_print_meta: causal attn      = 0
0.00.027.291 I llm_load_print_meta: pooling type     = 2
0.00.027.292 I llm_load_print_meta: rope type        = 2
0.00.027.292 I llm_load_print_meta: rope scaling     = linear
0.00.027.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.294 I llm_load_print_meta: freq_scale_train = 1
0.00.027.295 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.299 I llm_load_print_meta: model type       = 33M
0.00.027.300 I llm_load_print_meta: model ftype      = F16
0.00.027.301 I llm_load_print_meta: model params     = 33.21 M
0.00.027.302 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.303 I llm_load_print_meta: general.name     = Bge Small
0.00.027.303 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.304 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.304 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.305 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.308 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.308 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.309 I llm_load_print_meta: max token length = 21
0.00.132.273 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.280 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.281 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.385 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.424.861 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.429.500 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.429.508 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.429.512 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.430.631 I llama_new_context_with_model: n_ctx      = 512
0.00.430.637 I llama_new_context_with_model: n_batch    = 2048
0.00.430.637 I llama_new_context_with_model: n_ubatch   = 2048
0.00.430.638 I llama_new_context_with_model: flash_attn = 0
0.00.430.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.430.641 I llama_new_context_with_model: freq_scale = 1
0.00.436.327 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.436.341 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.436.352 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.490 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.442.499 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.442.501 I llama_new_context_with_model: graph nodes  = 429
0.00.442.501 I llama_new_context_with_model: graph splits = 196
0.00.442.503 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.510 I 
0.00.448.624 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.456.907 I llama_perf_context_print:        load time =     446.12 ms
0.00.456.909 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2013.87 tokens per second)
0.00.456.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.914 I llama_perf_context_print:       total time =       8.40 ms /    10 tokens

real	0m0.611s
user	0m0.119s
sys	0m0.517s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.837 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.816 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.839 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.841 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.842 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.850 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.850 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.857 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.858 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.858 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.859 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.861 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.863 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.870 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.871 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.873 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.876 I llama_model_loader: - type  f32:  124 tensors
0.00.012.878 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.805 I llm_load_vocab: special tokens cache size = 5
0.00.027.185 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.199 I llm_load_print_meta: arch             = bert
0.00.027.201 I llm_load_print_meta: vocab type       = WPM
0.00.027.201 I llm_load_print_meta: n_vocab          = 30522
0.00.027.201 I llm_load_print_meta: n_merges         = 0
0.00.027.202 I llm_load_print_meta: vocab_only       = 0
0.00.027.202 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.202 I llm_load_print_meta: n_embd           = 384
0.00.027.203 I llm_load_print_meta: n_layer          = 12
0.00.027.211 I llm_load_print_meta: n_head           = 12
0.00.027.212 I llm_load_print_meta: n_head_kv        = 12
0.00.027.212 I llm_load_print_meta: n_rot            = 32
0.00.027.212 I llm_load_print_meta: n_swa            = 0
0.00.027.213 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.214 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.215 I llm_load_print_meta: n_gqa            = 1
0.00.027.216 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.218 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.219 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.222 I llm_load_print_meta: n_ff             = 1536
0.00.027.222 I llm_load_print_meta: n_expert         = 0
0.00.027.223 I llm_load_print_meta: n_expert_used    = 0
0.00.027.223 I llm_load_print_meta: causal attn      = 0
0.00.027.223 I llm_load_print_meta: pooling type     = 2
0.00.027.224 I llm_load_print_meta: rope type        = 2
0.00.027.224 I llm_load_print_meta: rope scaling     = linear
0.00.027.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.227 I llm_load_print_meta: freq_scale_train = 1
0.00.027.227 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.230 I llm_load_print_meta: model type       = 33M
0.00.027.231 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.232 I llm_load_print_meta: model params     = 33.21 M
0.00.027.233 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.234 I llm_load_print_meta: general.name     = Bge Small
0.00.027.234 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.234 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.235 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.235 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.236 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.237 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.237 I llm_load_print_meta: max token length = 21
0.00.137.755 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.137.762 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.137.763 I ggml_cuda_init: found 1 CUDA devices:
0.00.137.867 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.413.655 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.416.304 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.416.311 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.416.316 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.417.450 I llama_new_context_with_model: n_ctx      = 512
0.00.417.457 I llama_new_context_with_model: n_batch    = 2048
0.00.417.457 I llama_new_context_with_model: n_ubatch   = 2048
0.00.417.457 I llama_new_context_with_model: flash_attn = 0
0.00.417.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.417.461 I llama_new_context_with_model: freq_scale = 1
0.00.423.082 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.423.096 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.423.106 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.428.044 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.428.054 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.428.056 I llama_new_context_with_model: graph nodes  = 429
0.00.428.056 I llama_new_context_with_model: graph splits = 196
0.00.428.060 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.660 I 
0.00.432.793 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.441.986 I llama_perf_context_print:        load time =     430.20 ms
0.00.441.989 I llama_perf_context_print: prompt eval time =       5.37 ms /     9 tokens (    0.60 ms per token,  1675.98 tokens per second)
0.00.441.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.991 I llama_perf_context_print:       total time =       9.33 ms /    10 tokens

real	0m0.616s
user	0m0.120s
sys	0m0.544s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 9.6667 OK
  - q8_0 @ 9.7126 OK
  - q4_0 @ 10.2888 OK
  - q4_1 @ 9.9584 OK
  - q5_0 @ 9.8047 OK
  - q5_1 @ 9.7281 OK
  - q3_k @ 10.3341 OK
  - q4_k @ 9.8572 OK
  - q5_k @ 9.7086 OK
  - q6_k @ 9.6946 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.736 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.087 I main: llama backend init
0.00.002.677 I main: load the model and apply lora adapter, if any
0.00.016.506 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.831 I llama_model_loader: - type  f32:  258 tensors
0.00.033.833 I llama_model_loader: - type  f16:  130 tensors
0.00.091.692 I llm_load_vocab: special tokens cache size = 25
0.00.114.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.939 I llm_load_print_meta: arch             = gptneox
0.00.114.947 I llm_load_print_meta: vocab type       = BPE
0.00.114.948 I llm_load_print_meta: n_vocab          = 50304
0.00.114.948 I llm_load_print_meta: n_merges         = 50009
0.00.114.949 I llm_load_print_meta: vocab_only       = 0
0.00.114.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.950 I llm_load_print_meta: n_embd           = 2560
0.00.114.950 I llm_load_print_meta: n_layer          = 32
0.00.114.969 I llm_load_print_meta: n_head           = 32
0.00.114.970 I llm_load_print_meta: n_head_kv        = 32
0.00.114.970 I llm_load_print_meta: n_rot            = 20
0.00.114.971 I llm_load_print_meta: n_swa            = 0
0.00.114.971 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.972 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.973 I llm_load_print_meta: n_gqa            = 1
0.00.114.974 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.985 I llm_load_print_meta: n_ff             = 10240
0.00.114.986 I llm_load_print_meta: n_expert         = 0
0.00.114.987 I llm_load_print_meta: n_expert_used    = 0
0.00.114.988 I llm_load_print_meta: causal attn      = 1
0.00.114.988 I llm_load_print_meta: pooling type     = 0
0.00.114.989 I llm_load_print_meta: rope type        = 2
0.00.114.989 I llm_load_print_meta: rope scaling     = linear
0.00.114.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.991 I llm_load_print_meta: freq_scale_train = 1
0.00.114.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.996 I llm_load_print_meta: model type       = 2.8B
0.00.114.999 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.003 I llm_load_print_meta: model params     = 2.78 B
0.00.115.004 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.006 I llm_load_print_meta: general.name     = 2.8B
0.00.115.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.010 I llm_load_print_meta: max token length = 1024
0.00.227.637 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.644 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.645 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.747 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.549.986 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.882.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.882.725 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.882.726 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.882.736 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.882.737 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.771.815 I llama_new_context_with_model: n_ctx      = 2048
0.01.771.823 I llama_new_context_with_model: n_batch    = 2048
0.01.771.824 I llama_new_context_with_model: n_ubatch   = 512
0.01.771.825 I llama_new_context_with_model: flash_attn = 0
0.01.771.830 I llama_new_context_with_model: freq_base  = 10000.0
0.01.771.831 I llama_new_context_with_model: freq_scale = 1
0.01.773.095 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.773.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.774.229 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.783.783 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.783.793 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.783.802 I llama_new_context_with_model: graph nodes  = 1287
0.01.783.802 I llama_new_context_with_model: graph splits = 2
0.01.783.808 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.263 I main: llama threadpool init, n_threads = 1
0.01.860.280 I 
0.01.860.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.860.394 I 
0.01.860.542 I sampler seed: 1234
0.01.860.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.860.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.685.631 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24590.93 tokens per second)
0.04.685.633 I llama_perf_context_print:        load time =    1857.56 ms
0.04.685.635 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.92 tokens per second)
0.04.685.637 I llama_perf_context_print:        eval time =    2775.28 ms /   255 runs   (   10.88 ms per token,    91.88 tokens per second)
0.04.685.638 I llama_perf_context_print:       total time =    2825.37 ms /   262 tokens

real	0m4.878s
user	0m3.706s
sys	0m1.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.289 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.028.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.028.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.028.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.028.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.028.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.028.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.028.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.028.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.028.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.899 I llama_model_loader: - type  f32:  258 tensors
0.00.048.902 I llama_model_loader: - type  f16:  130 tensors
0.00.116.054 I llm_load_vocab: special tokens cache size = 25
0.00.137.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.137.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.137.943 I llm_load_print_meta: arch             = gptneox
0.00.137.944 I llm_load_print_meta: vocab type       = BPE
0.00.137.945 I llm_load_print_meta: n_vocab          = 50304
0.00.137.945 I llm_load_print_meta: n_merges         = 50009
0.00.137.946 I llm_load_print_meta: vocab_only       = 0
0.00.137.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.137.947 I llm_load_print_meta: n_embd           = 2560
0.00.137.947 I llm_load_print_meta: n_layer          = 32
0.00.137.962 I llm_load_print_meta: n_head           = 32
0.00.137.963 I llm_load_print_meta: n_head_kv        = 32
0.00.137.964 I llm_load_print_meta: n_rot            = 20
0.00.137.964 I llm_load_print_meta: n_swa            = 0
0.00.137.965 I llm_load_print_meta: n_embd_head_k    = 80
0.00.137.966 I llm_load_print_meta: n_embd_head_v    = 80
0.00.137.968 I llm_load_print_meta: n_gqa            = 1
0.00.137.969 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.137.970 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.137.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.137.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.137.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.137.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.137.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.137.975 I llm_load_print_meta: n_ff             = 10240
0.00.137.976 I llm_load_print_meta: n_expert         = 0
0.00.137.976 I llm_load_print_meta: n_expert_used    = 0
0.00.137.977 I llm_load_print_meta: causal attn      = 1
0.00.137.977 I llm_load_print_meta: pooling type     = 0
0.00.137.978 I llm_load_print_meta: rope type        = 2
0.00.137.978 I llm_load_print_meta: rope scaling     = linear
0.00.137.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.137.981 I llm_load_print_meta: freq_scale_train = 1
0.00.137.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.137.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.137.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.137.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.137.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.137.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.137.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.137.986 I llm_load_print_meta: model type       = 2.8B
0.00.137.987 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.137.989 I llm_load_print_meta: model params     = 2.78 B
0.00.137.991 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.137.992 I llm_load_print_meta: general.name     = 2.8B
0.00.137.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.137.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.137.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.137.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.137.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.137.997 I llm_load_print_meta: max token length = 1024
0.00.245.033 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.245.040 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.245.041 I ggml_cuda_init: found 1 CUDA devices:
0.00.245.154 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.525.656 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.862.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.862.211 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.862.212 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.862.221 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.862.222 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.739.262 I llama_new_context_with_model: n_ctx      = 2048
0.01.739.268 I llama_new_context_with_model: n_batch    = 512
0.01.739.268 I llama_new_context_with_model: n_ubatch   = 512
0.01.739.269 I llama_new_context_with_model: flash_attn = 0
0.01.739.274 I llama_new_context_with_model: freq_base  = 10000.0
0.01.739.275 I llama_new_context_with_model: freq_scale = 1
0.01.740.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.578 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.750.658 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.750.668 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.671 I llama_new_context_with_model: graph nodes  = 1287
0.01.750.671 I llama_new_context_with_model: graph splits = 2
0.01.750.674 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.653 I 
0.01.826.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.826.792 I perplexity: tokenizing the input ..
0.03.077.417 I perplexity: tokenization took 1250.62 ms
0.03.077.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.656.042 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.235.525 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.237.374 I llama_perf_context_print:        load time =    1814.81 ms
0.05.237.376 I llama_perf_context_print: prompt eval time =    1805.32 ms /  8192 tokens (    0.22 ms per token,  4537.69 tokens per second)
0.05.237.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.237.379 I llama_perf_context_print:       total time =    3410.72 ms /  8193 tokens

real	0m5.445s
user	0m5.106s
sys	0m1.314s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.746 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.069 I main: llama backend init
0.00.002.565 I main: load the model and apply lora adapter, if any
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.908 I llama_model_loader: - type  f32:  258 tensors
0.00.034.910 I llama_model_loader: - type q8_0:  130 tensors
0.00.088.467 I llm_load_vocab: special tokens cache size = 25
0.00.110.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.360 I llm_load_print_meta: arch             = gptneox
0.00.110.361 I llm_load_print_meta: vocab type       = BPE
0.00.110.362 I llm_load_print_meta: n_vocab          = 50304
0.00.110.362 I llm_load_print_meta: n_merges         = 50009
0.00.110.362 I llm_load_print_meta: vocab_only       = 0
0.00.110.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.363 I llm_load_print_meta: n_embd           = 2560
0.00.110.364 I llm_load_print_meta: n_layer          = 32
0.00.110.375 I llm_load_print_meta: n_head           = 32
0.00.110.376 I llm_load_print_meta: n_head_kv        = 32
0.00.110.377 I llm_load_print_meta: n_rot            = 20
0.00.110.377 I llm_load_print_meta: n_swa            = 0
0.00.110.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.378 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.380 I llm_load_print_meta: n_gqa            = 1
0.00.110.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.388 I llm_load_print_meta: n_ff             = 10240
0.00.110.389 I llm_load_print_meta: n_expert         = 0
0.00.110.389 I llm_load_print_meta: n_expert_used    = 0
0.00.110.390 I llm_load_print_meta: causal attn      = 1
0.00.110.391 I llm_load_print_meta: pooling type     = 0
0.00.110.391 I llm_load_print_meta: rope type        = 2
0.00.110.391 I llm_load_print_meta: rope scaling     = linear
0.00.110.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.394 I llm_load_print_meta: freq_scale_train = 1
0.00.110.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.402 I llm_load_print_meta: model type       = 2.8B
0.00.110.403 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.404 I llm_load_print_meta: model params     = 2.78 B
0.00.110.405 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.110.405 I llm_load_print_meta: general.name     = 2.8B
0.00.110.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.408 I llm_load_print_meta: max token length = 1024
0.00.216.364 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.371 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.372 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.475 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.356 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.683.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.683.028 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.683.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.683.039 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.683.040 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.275.596 I llama_new_context_with_model: n_ctx      = 2048
0.01.275.603 I llama_new_context_with_model: n_batch    = 2048
0.01.275.604 I llama_new_context_with_model: n_ubatch   = 512
0.01.275.604 I llama_new_context_with_model: flash_attn = 0
0.01.275.610 I llama_new_context_with_model: freq_base  = 10000.0
0.01.275.611 I llama_new_context_with_model: freq_scale = 1
0.01.276.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.276.899 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.277.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.289.096 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.289.106 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.289.109 I llama_new_context_with_model: graph nodes  = 1287
0.01.289.109 I llama_new_context_with_model: graph splits = 2
0.01.289.113 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.739 I main: llama threadpool init, n_threads = 1
0.01.361.755 I 
0.01.361.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.361.854 I 
0.01.361.972 I sampler seed: 1234
0.01.361.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.990 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.361.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.505.268 I llama_perf_sampler_print:    sampling time =      13.11 ms /   263 runs   (    0.05 ms per token, 20062.55 tokens per second)
0.03.505.274 I llama_perf_context_print:        load time =    1359.15 ms
0.03.505.276 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.43 tokens per second)
0.03.505.278 I llama_perf_context_print:        eval time =    2093.25 ms /   255 runs   (    8.21 ms per token,   121.82 tokens per second)
0.03.505.279 I llama_perf_context_print:       total time =    2143.54 ms /   262 tokens

real	0m3.694s
user	0m2.832s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.835 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.025.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.025.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.025.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.025.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.025.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.025.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.025.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.025.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.025.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.404 I llama_model_loader: - type  f32:  258 tensors
0.00.041.406 I llama_model_loader: - type q8_0:  130 tensors
0.00.095.273 I llm_load_vocab: special tokens cache size = 25
0.00.118.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.162 I llm_load_print_meta: arch             = gptneox
0.00.118.164 I llm_load_print_meta: vocab type       = BPE
0.00.118.165 I llm_load_print_meta: n_vocab          = 50304
0.00.118.165 I llm_load_print_meta: n_merges         = 50009
0.00.118.166 I llm_load_print_meta: vocab_only       = 0
0.00.118.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.167 I llm_load_print_meta: n_embd           = 2560
0.00.118.167 I llm_load_print_meta: n_layer          = 32
0.00.118.183 I llm_load_print_meta: n_head           = 32
0.00.118.184 I llm_load_print_meta: n_head_kv        = 32
0.00.118.185 I llm_load_print_meta: n_rot            = 20
0.00.118.185 I llm_load_print_meta: n_swa            = 0
0.00.118.186 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.188 I llm_load_print_meta: n_gqa            = 1
0.00.118.189 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.190 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.197 I llm_load_print_meta: n_ff             = 10240
0.00.118.198 I llm_load_print_meta: n_expert         = 0
0.00.118.198 I llm_load_print_meta: n_expert_used    = 0
0.00.118.199 I llm_load_print_meta: causal attn      = 1
0.00.118.199 I llm_load_print_meta: pooling type     = 0
0.00.118.200 I llm_load_print_meta: rope type        = 2
0.00.118.201 I llm_load_print_meta: rope scaling     = linear
0.00.118.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.204 I llm_load_print_meta: freq_scale_train = 1
0.00.118.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.208 I llm_load_print_meta: model type       = 2.8B
0.00.118.210 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.211 I llm_load_print_meta: model params     = 2.78 B
0.00.118.213 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.118.213 I llm_load_print_meta: general.name     = 2.8B
0.00.118.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.216 I llm_load_print_meta: max token length = 1024
0.00.225.938 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.944 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.945 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.111 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.582 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.688.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.688.639 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.688.640 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.688.650 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.688.651 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.158.818 I llama_new_context_with_model: n_ctx      = 2048
0.01.158.823 I llama_new_context_with_model: n_batch    = 512
0.01.158.824 I llama_new_context_with_model: n_ubatch   = 512
0.01.158.824 I llama_new_context_with_model: flash_attn = 0
0.01.158.830 I llama_new_context_with_model: freq_base  = 10000.0
0.01.158.831 I llama_new_context_with_model: freq_scale = 1
0.01.160.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.410 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.169.885 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.169.896 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.169.899 I llama_new_context_with_model: graph nodes  = 1287
0.01.169.900 I llama_new_context_with_model: graph splits = 2
0.01.169.903 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.350 I 
0.01.238.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.238.478 I perplexity: tokenizing the input ..
0.02.485.348 I perplexity: tokenization took 1246.87 ms
0.02.485.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.105.429 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.815.051 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.816.809 I llama_perf_context_print:        load time =    1229.04 ms
0.04.816.811 I llama_perf_context_print: prompt eval time =    1977.92 ms /  8192 tokens (    0.24 ms per token,  4141.73 tokens per second)
0.04.816.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.816.816 I llama_perf_context_print:       total time =    3578.46 ms /  8193 tokens

real	0m5.016s
user	0m4.853s
sys	0m1.135s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.002.574 I main: load the model and apply lora adapter, if any
0.00.016.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.330 I llama_model_loader: - type  f32:  258 tensors
0.00.033.332 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.119 I llm_load_vocab: special tokens cache size = 25
0.00.110.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.371 I llm_load_print_meta: arch             = gptneox
0.00.110.372 I llm_load_print_meta: vocab type       = BPE
0.00.110.373 I llm_load_print_meta: n_vocab          = 50304
0.00.110.374 I llm_load_print_meta: n_merges         = 50009
0.00.110.375 I llm_load_print_meta: vocab_only       = 0
0.00.110.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.375 I llm_load_print_meta: n_embd           = 2560
0.00.110.376 I llm_load_print_meta: n_layer          = 32
0.00.110.390 I llm_load_print_meta: n_head           = 32
0.00.110.391 I llm_load_print_meta: n_head_kv        = 32
0.00.110.392 I llm_load_print_meta: n_rot            = 20
0.00.110.392 I llm_load_print_meta: n_swa            = 0
0.00.110.393 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.393 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.395 I llm_load_print_meta: n_gqa            = 1
0.00.110.396 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.397 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.406 I llm_load_print_meta: n_ff             = 10240
0.00.110.406 I llm_load_print_meta: n_expert         = 0
0.00.110.407 I llm_load_print_meta: n_expert_used    = 0
0.00.110.407 I llm_load_print_meta: causal attn      = 1
0.00.110.408 I llm_load_print_meta: pooling type     = 0
0.00.110.408 I llm_load_print_meta: rope type        = 2
0.00.110.408 I llm_load_print_meta: rope scaling     = linear
0.00.110.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.411 I llm_load_print_meta: freq_scale_train = 1
0.00.110.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.416 I llm_load_print_meta: model type       = 2.8B
0.00.110.417 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.418 I llm_load_print_meta: model params     = 2.78 B
0.00.110.419 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.110.419 I llm_load_print_meta: general.name     = 2.8B
0.00.110.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.424 I llm_load_print_meta: max token length = 1024
0.00.217.933 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.941 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.941 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.045 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.913 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.143 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.155 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.156 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.164 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.604.166 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.903.619 I llama_new_context_with_model: n_ctx      = 2048
0.00.903.626 I llama_new_context_with_model: n_batch    = 2048
0.00.903.626 I llama_new_context_with_model: n_ubatch   = 512
0.00.903.627 I llama_new_context_with_model: flash_attn = 0
0.00.903.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.903.634 I llama_new_context_with_model: freq_scale = 1
0.00.904.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.685 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.694 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.698 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.698 I llama_new_context_with_model: graph splits = 2
0.00.914.702 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.957 I main: llama threadpool init, n_threads = 1
0.00.984.977 I 
0.00.985.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.080 I 
0.00.985.235 I sampler seed: 1234
0.00.985.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.265 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.985.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.661.206 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21740.93 tokens per second)
0.02.661.208 I llama_perf_context_print:        load time =     982.36 ms
0.02.661.210 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   708.07 tokens per second)
0.02.661.213 I llama_perf_context_print:        eval time =    1625.50 ms /   255 runs   (    6.37 ms per token,   156.88 tokens per second)
0.02.661.214 I llama_perf_context_print:       total time =    1676.25 ms /   262 tokens

real	0m2.842s
user	0m2.106s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.274 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.504 I llama_model_loader: - type  f32:  258 tensors
0.00.038.506 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.865 I llm_load_vocab: special tokens cache size = 25
0.00.115.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.077 I llm_load_print_meta: arch             = gptneox
0.00.115.078 I llm_load_print_meta: vocab type       = BPE
0.00.115.078 I llm_load_print_meta: n_vocab          = 50304
0.00.115.079 I llm_load_print_meta: n_merges         = 50009
0.00.115.080 I llm_load_print_meta: vocab_only       = 0
0.00.115.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.082 I llm_load_print_meta: n_embd           = 2560
0.00.115.082 I llm_load_print_meta: n_layer          = 32
0.00.115.094 I llm_load_print_meta: n_head           = 32
0.00.115.095 I llm_load_print_meta: n_head_kv        = 32
0.00.115.096 I llm_load_print_meta: n_rot            = 20
0.00.115.097 I llm_load_print_meta: n_swa            = 0
0.00.115.098 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.098 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.099 I llm_load_print_meta: n_gqa            = 1
0.00.115.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.102 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.108 I llm_load_print_meta: n_ff             = 10240
0.00.115.109 I llm_load_print_meta: n_expert         = 0
0.00.115.109 I llm_load_print_meta: n_expert_used    = 0
0.00.115.110 I llm_load_print_meta: causal attn      = 1
0.00.115.110 I llm_load_print_meta: pooling type     = 0
0.00.115.110 I llm_load_print_meta: rope type        = 2
0.00.115.111 I llm_load_print_meta: rope scaling     = linear
0.00.115.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.113 I llm_load_print_meta: freq_scale_train = 1
0.00.115.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.117 I llm_load_print_meta: model type       = 2.8B
0.00.115.118 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.118 I llm_load_print_meta: model params     = 2.78 B
0.00.115.119 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.120 I llm_load_print_meta: general.name     = 2.8B
0.00.115.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.124 I llm_load_print_meta: max token length = 1024
0.00.221.749 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.754 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.755 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.860 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.221 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.603.900 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.914 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.603.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.923 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.603.940 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.866.716 I llama_new_context_with_model: n_ctx      = 2048
0.00.866.721 I llama_new_context_with_model: n_batch    = 512
0.00.866.722 I llama_new_context_with_model: n_ubatch   = 512
0.00.866.723 I llama_new_context_with_model: flash_attn = 0
0.00.866.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.730 I llama_new_context_with_model: freq_scale = 1
0.00.868.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.319 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.224 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.234 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.238 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.239 I llama_new_context_with_model: graph splits = 2
0.00.879.241 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.645 I 
0.00.948.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.759 I perplexity: tokenizing the input ..
0.02.174.052 I perplexity: tokenization took 1225.28 ms
0.02.174.385 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.839.337 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.677.053 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.678.661 I llama_perf_context_print:        load time =     939.91 ms
0.04.678.664 I llama_perf_context_print: prompt eval time =    2149.22 ms /  8192 tokens (    0.26 ms per token,  3811.61 tokens per second)
0.04.678.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.678.668 I llama_perf_context_print:       total time =    3730.02 ms /  8193 tokens

real	0m4.889s
user	0m4.846s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.714 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.105 I main: llama backend init
0.00.002.756 I main: load the model and apply lora adapter, if any
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.331 I llama_model_loader: - type  f32:  258 tensors
0.00.033.333 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.034 I llm_load_vocab: special tokens cache size = 25
0.00.110.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.781 I llm_load_print_meta: arch             = gptneox
0.00.110.782 I llm_load_print_meta: vocab type       = BPE
0.00.110.782 I llm_load_print_meta: n_vocab          = 50304
0.00.110.783 I llm_load_print_meta: n_merges         = 50009
0.00.110.783 I llm_load_print_meta: vocab_only       = 0
0.00.110.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.784 I llm_load_print_meta: n_embd           = 2560
0.00.110.784 I llm_load_print_meta: n_layer          = 32
0.00.110.799 I llm_load_print_meta: n_head           = 32
0.00.110.801 I llm_load_print_meta: n_head_kv        = 32
0.00.110.802 I llm_load_print_meta: n_rot            = 20
0.00.110.803 I llm_load_print_meta: n_swa            = 0
0.00.110.804 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.804 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.807 I llm_load_print_meta: n_gqa            = 1
0.00.110.808 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.809 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.816 I llm_load_print_meta: n_ff             = 10240
0.00.110.817 I llm_load_print_meta: n_expert         = 0
0.00.110.817 I llm_load_print_meta: n_expert_used    = 0
0.00.110.818 I llm_load_print_meta: causal attn      = 1
0.00.110.822 I llm_load_print_meta: pooling type     = 0
0.00.110.822 I llm_load_print_meta: rope type        = 2
0.00.110.823 I llm_load_print_meta: rope scaling     = linear
0.00.110.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.825 I llm_load_print_meta: freq_scale_train = 1
0.00.110.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.831 I llm_load_print_meta: model type       = 2.8B
0.00.110.833 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.834 I llm_load_print_meta: model params     = 2.78 B
0.00.110.835 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.110.835 I llm_load_print_meta: general.name     = 2.8B
0.00.110.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.839 I llm_load_print_meta: max token length = 1024
0.00.215.653 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.659 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.660 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.763 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.349 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.156 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.166 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.167 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.176 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.598.178 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.921.362 I llama_new_context_with_model: n_ctx      = 2048
0.00.921.369 I llama_new_context_with_model: n_batch    = 2048
0.00.921.369 I llama_new_context_with_model: n_ubatch   = 512
0.00.921.370 I llama_new_context_with_model: flash_attn = 0
0.00.921.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.921.376 I llama_new_context_with_model: freq_scale = 1
0.00.922.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.703 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.235 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.244 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.247 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.248 I llama_new_context_with_model: graph splits = 2
0.00.932.252 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.420 I main: llama threadpool init, n_threads = 1
0.00.998.435 I 
0.00.998.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.534 I 
0.00.998.673 I sampler seed: 1234
0.00.998.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.998.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.642.500 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.642.503 I llama_perf_context_print:        load time =     995.64 ms
0.02.642.505 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.82 tokens per second)
0.02.642.507 I llama_perf_context_print:        eval time =    1599.43 ms /   255 runs   (    6.27 ms per token,   159.43 tokens per second)
0.02.642.509 I llama_perf_context_print:       total time =    1644.09 ms /   262 tokens

real	0m2.821s
user	0m2.090s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.151 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.227 I llama_model_loader: - type  f32:  258 tensors
0.00.039.229 I llama_model_loader: - type q4_1:  129 tensors
0.00.039.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.332 I llm_load_vocab: special tokens cache size = 25
0.00.117.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.188 I llm_load_print_meta: arch             = gptneox
0.00.117.189 I llm_load_print_meta: vocab type       = BPE
0.00.117.190 I llm_load_print_meta: n_vocab          = 50304
0.00.117.190 I llm_load_print_meta: n_merges         = 50009
0.00.117.191 I llm_load_print_meta: vocab_only       = 0
0.00.117.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.192 I llm_load_print_meta: n_embd           = 2560
0.00.117.192 I llm_load_print_meta: n_layer          = 32
0.00.117.207 I llm_load_print_meta: n_head           = 32
0.00.117.209 I llm_load_print_meta: n_head_kv        = 32
0.00.117.209 I llm_load_print_meta: n_rot            = 20
0.00.117.210 I llm_load_print_meta: n_swa            = 0
0.00.117.210 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.210 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.212 I llm_load_print_meta: n_gqa            = 1
0.00.117.213 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.215 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.220 I llm_load_print_meta: n_ff             = 10240
0.00.117.221 I llm_load_print_meta: n_expert         = 0
0.00.117.222 I llm_load_print_meta: n_expert_used    = 0
0.00.117.222 I llm_load_print_meta: causal attn      = 1
0.00.117.223 I llm_load_print_meta: pooling type     = 0
0.00.117.223 I llm_load_print_meta: rope type        = 2
0.00.117.224 I llm_load_print_meta: rope scaling     = linear
0.00.117.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.226 I llm_load_print_meta: freq_scale_train = 1
0.00.117.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.230 I llm_load_print_meta: model type       = 2.8B
0.00.117.232 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.233 I llm_load_print_meta: model params     = 2.78 B
0.00.117.234 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.117.235 I llm_load_print_meta: general.name     = 2.8B
0.00.117.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.238 I llm_load_print_meta: max token length = 1024
0.00.225.491 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.498 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.498 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.601 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.264 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.808 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.820 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.830 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.609.832 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.902.371 I llama_new_context_with_model: n_ctx      = 2048
0.00.902.377 I llama_new_context_with_model: n_batch    = 512
0.00.902.377 I llama_new_context_with_model: n_ubatch   = 512
0.00.902.378 I llama_new_context_with_model: flash_attn = 0
0.00.902.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.902.384 I llama_new_context_with_model: freq_scale = 1
0.00.903.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.273 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.274 I llama_new_context_with_model: graph splits = 2
0.00.914.277 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.058 I 
0.00.984.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.178 I perplexity: tokenizing the input ..
0.02.212.954 I perplexity: tokenization took 1228.78 ms
0.02.213.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.413 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.740.237 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.742.039 I llama_perf_context_print:        load time =     975.41 ms
0.04.742.042 I llama_perf_context_print: prompt eval time =    2156.30 ms /  8192 tokens (    0.26 ms per token,  3799.10 tokens per second)
0.04.742.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.742.044 I llama_perf_context_print:       total time =    3757.98 ms /  8193 tokens

real	0m4.945s
user	0m4.878s
sys	0m1.074s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.718 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.002.569 I main: load the model and apply lora adapter, if any
0.00.016.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.418 I llama_model_loader: - type  f32:  258 tensors
0.00.033.420 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.832 I llm_load_vocab: special tokens cache size = 25
0.00.109.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.720 I llm_load_print_meta: arch             = gptneox
0.00.109.722 I llm_load_print_meta: vocab type       = BPE
0.00.109.722 I llm_load_print_meta: n_vocab          = 50304
0.00.109.723 I llm_load_print_meta: n_merges         = 50009
0.00.109.725 I llm_load_print_meta: vocab_only       = 0
0.00.109.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.727 I llm_load_print_meta: n_embd           = 2560
0.00.109.727 I llm_load_print_meta: n_layer          = 32
0.00.109.740 I llm_load_print_meta: n_head           = 32
0.00.109.741 I llm_load_print_meta: n_head_kv        = 32
0.00.109.741 I llm_load_print_meta: n_rot            = 20
0.00.109.742 I llm_load_print_meta: n_swa            = 0
0.00.109.743 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.744 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.746 I llm_load_print_meta: n_gqa            = 1
0.00.109.747 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.749 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.757 I llm_load_print_meta: n_ff             = 10240
0.00.109.758 I llm_load_print_meta: n_expert         = 0
0.00.109.758 I llm_load_print_meta: n_expert_used    = 0
0.00.109.758 I llm_load_print_meta: causal attn      = 1
0.00.109.759 I llm_load_print_meta: pooling type     = 0
0.00.109.759 I llm_load_print_meta: rope type        = 2
0.00.109.760 I llm_load_print_meta: rope scaling     = linear
0.00.109.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.762 I llm_load_print_meta: freq_scale_train = 1
0.00.109.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.766 I llm_load_print_meta: model type       = 2.8B
0.00.109.767 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.768 I llm_load_print_meta: model params     = 2.78 B
0.00.109.769 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.109.770 I llm_load_print_meta: general.name     = 2.8B
0.00.109.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.773 I llm_load_print_meta: max token length = 1024
0.00.216.940 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.947 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.948 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.050 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.840 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.612 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.624 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.625 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.634 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.617.636 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.983.418 I llama_new_context_with_model: n_ctx      = 2048
0.00.983.426 I llama_new_context_with_model: n_batch    = 2048
0.00.983.427 I llama_new_context_with_model: n_ubatch   = 512
0.00.983.428 I llama_new_context_with_model: flash_attn = 0
0.00.983.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.983.434 I llama_new_context_with_model: freq_scale = 1
0.00.984.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.722 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.743 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.994.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.931 I llama_new_context_with_model: graph nodes  = 1287
0.00.994.932 I llama_new_context_with_model: graph splits = 2
0.00.994.936 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.154 I main: llama threadpool init, n_threads = 1
0.01.063.171 I 
0.01.063.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.063.273 I 
0.01.063.423 I sampler seed: 1234
0.01.063.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.451 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.063.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.832.065 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24660.10 tokens per second)
0.02.832.068 I llama_perf_context_print:        load time =    1060.57 ms
0.02.832.069 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   708.07 tokens per second)
0.02.832.071 I llama_perf_context_print:        eval time =    1724.16 ms /   255 runs   (    6.76 ms per token,   147.90 tokens per second)
0.02.832.073 I llama_perf_context_print:       total time =    1768.92 ms /   262 tokens

real	0m3.013s
user	0m2.255s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.213 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.729 I llama_model_loader: - type  f32:  258 tensors
0.00.038.730 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.108 I llm_load_vocab: special tokens cache size = 25
0.00.120.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.290 I llm_load_print_meta: arch             = gptneox
0.00.120.291 I llm_load_print_meta: vocab type       = BPE
0.00.120.292 I llm_load_print_meta: n_vocab          = 50304
0.00.120.292 I llm_load_print_meta: n_merges         = 50009
0.00.120.293 I llm_load_print_meta: vocab_only       = 0
0.00.120.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.294 I llm_load_print_meta: n_embd           = 2560
0.00.120.294 I llm_load_print_meta: n_layer          = 32
0.00.120.310 I llm_load_print_meta: n_head           = 32
0.00.120.311 I llm_load_print_meta: n_head_kv        = 32
0.00.120.311 I llm_load_print_meta: n_rot            = 20
0.00.120.312 I llm_load_print_meta: n_swa            = 0
0.00.120.313 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.314 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.315 I llm_load_print_meta: n_gqa            = 1
0.00.120.317 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.318 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.323 I llm_load_print_meta: n_ff             = 10240
0.00.120.324 I llm_load_print_meta: n_expert         = 0
0.00.120.324 I llm_load_print_meta: n_expert_used    = 0
0.00.120.324 I llm_load_print_meta: causal attn      = 1
0.00.120.325 I llm_load_print_meta: pooling type     = 0
0.00.120.325 I llm_load_print_meta: rope type        = 2
0.00.120.326 I llm_load_print_meta: rope scaling     = linear
0.00.120.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.328 I llm_load_print_meta: freq_scale_train = 1
0.00.120.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.332 I llm_load_print_meta: model type       = 2.8B
0.00.120.333 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.334 I llm_load_print_meta: model params     = 2.78 B
0.00.120.335 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.120.336 I llm_load_print_meta: general.name     = 2.8B
0.00.120.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.345 I llm_load_print_meta: max token length = 1024
0.00.234.620 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.234.626 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.234.627 I ggml_cuda_init: found 1 CUDA devices:
0.00.234.731 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.528.043 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.657.952 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.657.965 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.657.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.657.976 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.657.977 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.997.292 I llama_new_context_with_model: n_ctx      = 2048
0.00.997.300 I llama_new_context_with_model: n_batch    = 512
0.00.997.301 I llama_new_context_with_model: n_ubatch   = 512
0.00.997.301 I llama_new_context_with_model: flash_attn = 0
0.00.997.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.997.308 I llama_new_context_with_model: freq_scale = 1
0.00.998.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.998.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.009.765 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.009.768 I llama_new_context_with_model: graph nodes  = 1287
0.01.009.768 I llama_new_context_with_model: graph splits = 2
0.01.009.772 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.131 I 
0.01.092.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.092.285 I perplexity: tokenizing the input ..
0.02.540.772 I perplexity: tokenization took 1448.5 ms
0.02.541.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.178.692 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.895.466 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.897.168 I llama_perf_context_print:        load time =    1083.47 ms
0.04.897.170 I llama_perf_context_print: prompt eval time =    1987.68 ms /  8192 tokens (    0.24 ms per token,  4121.38 tokens per second)
0.04.897.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.897.173 I llama_perf_context_print:       total time =    3805.04 ms /  8193 tokens

real	0m5.096s
user	0m5.010s
sys	0m1.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.537 I main: load the model and apply lora adapter, if any
0.00.016.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.151 I llama_model_loader: - type  f32:  258 tensors
0.00.033.153 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.955 I llm_load_vocab: special tokens cache size = 25
0.00.110.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.995 I llm_load_print_meta: arch             = gptneox
0.00.110.996 I llm_load_print_meta: vocab type       = BPE
0.00.110.997 I llm_load_print_meta: n_vocab          = 50304
0.00.110.997 I llm_load_print_meta: n_merges         = 50009
0.00.110.998 I llm_load_print_meta: vocab_only       = 0
0.00.110.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.999 I llm_load_print_meta: n_embd           = 2560
0.00.110.999 I llm_load_print_meta: n_layer          = 32
0.00.111.013 I llm_load_print_meta: n_head           = 32
0.00.111.015 I llm_load_print_meta: n_head_kv        = 32
0.00.111.015 I llm_load_print_meta: n_rot            = 20
0.00.111.015 I llm_load_print_meta: n_swa            = 0
0.00.111.016 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.016 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.018 I llm_load_print_meta: n_gqa            = 1
0.00.111.020 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.021 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.028 I llm_load_print_meta: n_ff             = 10240
0.00.111.028 I llm_load_print_meta: n_expert         = 0
0.00.111.029 I llm_load_print_meta: n_expert_used    = 0
0.00.111.029 I llm_load_print_meta: causal attn      = 1
0.00.111.030 I llm_load_print_meta: pooling type     = 0
0.00.111.030 I llm_load_print_meta: rope type        = 2
0.00.111.030 I llm_load_print_meta: rope scaling     = linear
0.00.111.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.033 I llm_load_print_meta: freq_scale_train = 1
0.00.111.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.038 I llm_load_print_meta: model type       = 2.8B
0.00.111.039 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.040 I llm_load_print_meta: model params     = 2.78 B
0.00.111.041 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.111.041 I llm_load_print_meta: general.name     = 2.8B
0.00.111.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.045 I llm_load_print_meta: max token length = 1024
0.00.217.955 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.962 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.963 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.065 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.995 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.775 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.788 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.798 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.637.799 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.019.558 I llama_new_context_with_model: n_ctx      = 2048
0.01.019.565 I llama_new_context_with_model: n_batch    = 2048
0.01.019.566 I llama_new_context_with_model: n_ubatch   = 512
0.01.019.567 I llama_new_context_with_model: flash_attn = 0
0.01.019.572 I llama_new_context_with_model: freq_base  = 10000.0
0.01.019.574 I llama_new_context_with_model: freq_scale = 1
0.01.020.860 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.874 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.002 I llama_new_context_with_model: graph nodes  = 1287
0.01.031.002 I llama_new_context_with_model: graph splits = 2
0.01.031.007 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.787 I main: llama threadpool init, n_threads = 1
0.01.098.802 I 
0.01.098.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.098.900 I 
0.01.099.044 I sampler seed: 1234
0.01.099.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.061 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.099.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.867.940 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24417.42 tokens per second)
0.02.867.943 I llama_perf_context_print:        load time =    1096.23 ms
0.02.867.945 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.95 tokens per second)
0.02.867.947 I llama_perf_context_print:        eval time =    1724.03 ms /   255 runs   (    6.76 ms per token,   147.91 tokens per second)
0.02.867.948 I llama_perf_context_print:       total time =    1769.16 ms /   262 tokens

real	0m3.056s
user	0m2.250s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.011.775 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.026.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.026.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.026.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.026.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.026.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.026.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.026.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.026.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.026.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.042.957 I llama_model_loader: - type  f32:  258 tensors
0.00.042.959 I llama_model_loader: - type q5_1:  129 tensors
0.00.042.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.334 I llm_load_vocab: special tokens cache size = 25
0.00.121.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.776 I llm_load_print_meta: arch             = gptneox
0.00.121.777 I llm_load_print_meta: vocab type       = BPE
0.00.121.777 I llm_load_print_meta: n_vocab          = 50304
0.00.121.778 I llm_load_print_meta: n_merges         = 50009
0.00.121.779 I llm_load_print_meta: vocab_only       = 0
0.00.121.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.780 I llm_load_print_meta: n_embd           = 2560
0.00.121.780 I llm_load_print_meta: n_layer          = 32
0.00.121.794 I llm_load_print_meta: n_head           = 32
0.00.121.795 I llm_load_print_meta: n_head_kv        = 32
0.00.121.796 I llm_load_print_meta: n_rot            = 20
0.00.121.797 I llm_load_print_meta: n_swa            = 0
0.00.121.798 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.798 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.800 I llm_load_print_meta: n_gqa            = 1
0.00.121.801 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.802 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.807 I llm_load_print_meta: n_ff             = 10240
0.00.121.808 I llm_load_print_meta: n_expert         = 0
0.00.121.808 I llm_load_print_meta: n_expert_used    = 0
0.00.121.808 I llm_load_print_meta: causal attn      = 1
0.00.121.809 I llm_load_print_meta: pooling type     = 0
0.00.121.809 I llm_load_print_meta: rope type        = 2
0.00.121.810 I llm_load_print_meta: rope scaling     = linear
0.00.121.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.813 I llm_load_print_meta: freq_scale_train = 1
0.00.121.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.817 I llm_load_print_meta: model type       = 2.8B
0.00.121.818 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.819 I llm_load_print_meta: model params     = 2.78 B
0.00.121.821 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.121.822 I llm_load_print_meta: general.name     = 2.8B
0.00.121.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.826 I llm_load_print_meta: max token length = 1024
0.00.236.016 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.024 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.025 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.130 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.531.902 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.673.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.673.282 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.673.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.673.291 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.673.292 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.038.425 I llama_new_context_with_model: n_ctx      = 2048
0.01.038.434 I llama_new_context_with_model: n_batch    = 512
0.01.038.434 I llama_new_context_with_model: n_ubatch   = 512
0.01.038.435 I llama_new_context_with_model: flash_attn = 0
0.01.038.441 I llama_new_context_with_model: freq_base  = 10000.0
0.01.038.442 I llama_new_context_with_model: freq_scale = 1
0.01.039.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.747 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.195 I llama_new_context_with_model: graph nodes  = 1287
0.01.053.195 I llama_new_context_with_model: graph splits = 2
0.01.053.198 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.807 I 
0.01.121.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.121.928 I perplexity: tokenizing the input ..
0.02.361.915 I perplexity: tokenization took 1239.98 ms
0.02.362.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.560 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.703.708 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.705.388 I llama_perf_context_print:        load time =    1108.60 ms
0.04.705.391 I llama_perf_context_print: prompt eval time =    1976.50 ms /  8192 tokens (    0.24 ms per token,  4144.70 tokens per second)
0.04.705.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.705.394 I llama_perf_context_print:       total time =    3583.58 ms /  8193 tokens

real	0m4.899s
user	0m4.845s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.002.574 I main: load the model and apply lora adapter, if any
0.00.016.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.012 I llama_model_loader: - type  f32:  258 tensors
0.00.033.014 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.014 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.882 I llm_load_vocab: special tokens cache size = 25
0.00.112.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.224 I llm_load_print_meta: arch             = gptneox
0.00.112.225 I llm_load_print_meta: vocab type       = BPE
0.00.112.226 I llm_load_print_meta: n_vocab          = 50304
0.00.112.227 I llm_load_print_meta: n_merges         = 50009
0.00.112.229 I llm_load_print_meta: vocab_only       = 0
0.00.112.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.231 I llm_load_print_meta: n_embd           = 2560
0.00.112.231 I llm_load_print_meta: n_layer          = 32
0.00.112.244 I llm_load_print_meta: n_head           = 32
0.00.112.245 I llm_load_print_meta: n_head_kv        = 32
0.00.112.246 I llm_load_print_meta: n_rot            = 20
0.00.112.246 I llm_load_print_meta: n_swa            = 0
0.00.112.247 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.247 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.248 I llm_load_print_meta: n_gqa            = 1
0.00.112.250 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.251 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.257 I llm_load_print_meta: n_ff             = 10240
0.00.112.257 I llm_load_print_meta: n_expert         = 0
0.00.112.258 I llm_load_print_meta: n_expert_used    = 0
0.00.112.259 I llm_load_print_meta: causal attn      = 1
0.00.112.259 I llm_load_print_meta: pooling type     = 0
0.00.112.260 I llm_load_print_meta: rope type        = 2
0.00.112.260 I llm_load_print_meta: rope scaling     = linear
0.00.112.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.263 I llm_load_print_meta: freq_scale_train = 1
0.00.112.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.267 I llm_load_print_meta: model type       = 2.8B
0.00.112.267 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.268 I llm_load_print_meta: model params     = 2.78 B
0.00.112.270 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.112.270 I llm_load_print_meta: general.name     = 2.8B
0.00.112.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.273 I llm_load_print_meta: max token length = 1024
0.00.219.562 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.569 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.570 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.673 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.283 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.570.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.333 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.570.334 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.343 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.570.345 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.780.686 I llama_new_context_with_model: n_ctx      = 2048
0.00.780.692 I llama_new_context_with_model: n_batch    = 2048
0.00.780.693 I llama_new_context_with_model: n_ubatch   = 512
0.00.780.694 I llama_new_context_with_model: flash_attn = 0
0.00.780.699 I llama_new_context_with_model: freq_base  = 10000.0
0.00.780.701 I llama_new_context_with_model: freq_scale = 1
0.00.781.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.986 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.008 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.189 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.190 I llama_new_context_with_model: graph splits = 2
0.00.792.194 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.646 I main: llama threadpool init, n_threads = 1
0.00.862.663 I 
0.00.862.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.768 I 
0.00.862.909 I sampler seed: 1234
0.00.862.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.927 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.862.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.671.406 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.671.409 I llama_perf_context_print:        load time =     860.05 ms
0.02.671.411 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.24 tokens per second)
0.02.671.413 I llama_perf_context_print:        eval time =    1759.54 ms /   255 runs   (    6.90 ms per token,   144.92 tokens per second)
0.02.671.414 I llama_perf_context_print:       total time =    1808.77 ms /   262 tokens

real	0m2.848s
user	0m2.170s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.371 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.491 I llama_model_loader: - type  f32:  258 tensors
0.00.038.493 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.493 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.292 I llm_load_vocab: special tokens cache size = 25
0.00.114.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.484 I llm_load_print_meta: arch             = gptneox
0.00.114.485 I llm_load_print_meta: vocab type       = BPE
0.00.114.486 I llm_load_print_meta: n_vocab          = 50304
0.00.114.486 I llm_load_print_meta: n_merges         = 50009
0.00.114.487 I llm_load_print_meta: vocab_only       = 0
0.00.114.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.488 I llm_load_print_meta: n_embd           = 2560
0.00.114.488 I llm_load_print_meta: n_layer          = 32
0.00.114.502 I llm_load_print_meta: n_head           = 32
0.00.114.503 I llm_load_print_meta: n_head_kv        = 32
0.00.114.503 I llm_load_print_meta: n_rot            = 20
0.00.114.505 I llm_load_print_meta: n_swa            = 0
0.00.114.505 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.506 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.507 I llm_load_print_meta: n_gqa            = 1
0.00.114.509 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.511 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.515 I llm_load_print_meta: n_ff             = 10240
0.00.114.516 I llm_load_print_meta: n_expert         = 0
0.00.114.516 I llm_load_print_meta: n_expert_used    = 0
0.00.114.517 I llm_load_print_meta: causal attn      = 1
0.00.114.517 I llm_load_print_meta: pooling type     = 0
0.00.114.517 I llm_load_print_meta: rope type        = 2
0.00.114.518 I llm_load_print_meta: rope scaling     = linear
0.00.114.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.522 I llm_load_print_meta: freq_scale_train = 1
0.00.114.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.526 I llm_load_print_meta: model type       = 2.8B
0.00.114.526 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.527 I llm_load_print_meta: model params     = 2.78 B
0.00.114.528 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.529 I llm_load_print_meta: general.name     = 2.8B
0.00.114.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.532 I llm_load_print_meta: max token length = 1024
0.00.221.168 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.174 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.175 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.279 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.278 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.584.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.381 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.584.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.390 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.584.392 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.771.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.771.937 I llama_new_context_with_model: n_batch    = 512
0.00.771.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.771.938 I llama_new_context_with_model: flash_attn = 0
0.00.771.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.771.946 I llama_new_context_with_model: freq_scale = 1
0.00.773.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.640 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.654 I llama_new_context_with_model: graph splits = 2
0.00.782.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.573 I 
0.00.851.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.695 I perplexity: tokenizing the input ..
0.02.069.864 I perplexity: tokenization took 1218.16 ms
0.02.070.194 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.636 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.510.583 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.512.211 I llama_perf_context_print:        load time =     842.76 ms
0.04.512.214 I llama_perf_context_print: prompt eval time =    2086.75 ms /  8192 tokens (    0.25 ms per token,  3925.73 tokens per second)
0.04.512.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.217 I llama_perf_context_print:       total time =    3660.64 ms /  8193 tokens

real	0m4.702s
user	0m4.677s
sys	0m1.003s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.692 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.002.505 I main: load the model and apply lora adapter, if any
0.00.016.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.119 I llama_model_loader: - type  f32:  258 tensors
0.00.034.121 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.122 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.122 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.668 I llm_load_vocab: special tokens cache size = 25
0.00.111.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.620 I llm_load_print_meta: arch             = gptneox
0.00.111.621 I llm_load_print_meta: vocab type       = BPE
0.00.111.622 I llm_load_print_meta: n_vocab          = 50304
0.00.111.622 I llm_load_print_meta: n_merges         = 50009
0.00.111.623 I llm_load_print_meta: vocab_only       = 0
0.00.111.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.624 I llm_load_print_meta: n_embd           = 2560
0.00.111.624 I llm_load_print_meta: n_layer          = 32
0.00.111.638 I llm_load_print_meta: n_head           = 32
0.00.111.639 I llm_load_print_meta: n_head_kv        = 32
0.00.111.640 I llm_load_print_meta: n_rot            = 20
0.00.111.640 I llm_load_print_meta: n_swa            = 0
0.00.111.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.642 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.643 I llm_load_print_meta: n_gqa            = 1
0.00.111.644 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.645 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.650 I llm_load_print_meta: n_ff             = 10240
0.00.111.651 I llm_load_print_meta: n_expert         = 0
0.00.111.651 I llm_load_print_meta: n_expert_used    = 0
0.00.111.652 I llm_load_print_meta: causal attn      = 1
0.00.111.652 I llm_load_print_meta: pooling type     = 0
0.00.111.653 I llm_load_print_meta: rope type        = 2
0.00.111.654 I llm_load_print_meta: rope scaling     = linear
0.00.111.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.657 I llm_load_print_meta: freq_scale_train = 1
0.00.111.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.665 I llm_load_print_meta: model type       = 2.8B
0.00.111.665 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.666 I llm_load_print_meta: model params     = 2.78 B
0.00.111.668 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.111.669 I llm_load_print_meta: general.name     = 2.8B
0.00.111.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.673 I llm_load_print_meta: max token length = 1024
0.00.216.455 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.461 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.462 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.565 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.821 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.586.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.243 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.586.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.252 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.586.254 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.863.029 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.036 I llama_new_context_with_model: n_batch    = 2048
0.00.863.052 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.053 I llama_new_context_with_model: flash_attn = 0
0.00.863.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.059 I llama_new_context_with_model: freq_scale = 1
0.00.864.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.005 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.014 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.017 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.018 I llama_new_context_with_model: graph splits = 2
0.00.874.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.168 I main: llama threadpool init, n_threads = 1
0.00.943.184 I 
0.00.943.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.285 I 
0.00.943.438 I sampler seed: 1234
0.00.943.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.456 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.943.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.781.725 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.781.727 I llama_perf_context_print:        load time =     940.64 ms
0.02.781.729 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.58 tokens per second)
0.02.781.732 I llama_perf_context_print:        eval time =    1789.94 ms /   255 runs   (    7.02 ms per token,   142.46 tokens per second)
0.02.781.733 I llama_perf_context_print:       total time =    1838.56 ms /   262 tokens

real	0m2.960s
user	0m2.247s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.292 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.941 I llama_model_loader: - type  f32:  258 tensors
0.00.038.943 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.944 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.944 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.635 I llm_load_vocab: special tokens cache size = 25
0.00.117.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.064 I llm_load_print_meta: arch             = gptneox
0.00.117.065 I llm_load_print_meta: vocab type       = BPE
0.00.117.065 I llm_load_print_meta: n_vocab          = 50304
0.00.117.066 I llm_load_print_meta: n_merges         = 50009
0.00.117.068 I llm_load_print_meta: vocab_only       = 0
0.00.117.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.069 I llm_load_print_meta: n_embd           = 2560
0.00.117.070 I llm_load_print_meta: n_layer          = 32
0.00.117.083 I llm_load_print_meta: n_head           = 32
0.00.117.084 I llm_load_print_meta: n_head_kv        = 32
0.00.117.086 I llm_load_print_meta: n_rot            = 20
0.00.117.086 I llm_load_print_meta: n_swa            = 0
0.00.117.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.089 I llm_load_print_meta: n_gqa            = 1
0.00.117.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.098 I llm_load_print_meta: n_ff             = 10240
0.00.117.098 I llm_load_print_meta: n_expert         = 0
0.00.117.098 I llm_load_print_meta: n_expert_used    = 0
0.00.117.099 I llm_load_print_meta: causal attn      = 1
0.00.117.099 I llm_load_print_meta: pooling type     = 0
0.00.117.100 I llm_load_print_meta: rope type        = 2
0.00.117.101 I llm_load_print_meta: rope scaling     = linear
0.00.117.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.103 I llm_load_print_meta: freq_scale_train = 1
0.00.117.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.109 I llm_load_print_meta: model type       = 2.8B
0.00.117.110 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.111 I llm_load_print_meta: model params     = 2.78 B
0.00.117.112 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.117.113 I llm_load_print_meta: general.name     = 2.8B
0.00.117.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.117 I llm_load_print_meta: max token length = 1024
0.00.222.997 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.004 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.005 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.119 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.076 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.205 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.206 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.215 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.606.216 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.863.791 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.799 I llama_new_context_with_model: n_batch    = 512
0.00.863.799 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.800 I llama_new_context_with_model: flash_attn = 0
0.00.863.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.806 I llama_new_context_with_model: freq_scale = 1
0.00.865.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.000 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.003 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.004 I llama_new_context_with_model: graph splits = 2
0.00.876.006 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.650 I 
0.00.944.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.784 I perplexity: tokenizing the input ..
0.02.153.722 I perplexity: tokenization took 1208.94 ms
0.02.154.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.971 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.658.942 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.660.637 I llama_perf_context_print:        load time =     935.86 ms
0.04.660.639 I llama_perf_context_print: prompt eval time =    2148.62 ms /  8192 tokens (    0.26 ms per token,  3812.67 tokens per second)
0.04.660.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.660.642 I llama_perf_context_print:       total time =    3715.99 ms /  8193 tokens

real	0m4.860s
user	0m4.870s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.002.533 I main: load the model and apply lora adapter, if any
0.00.017.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.958 I llama_model_loader: - type  f32:  258 tensors
0.00.034.960 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.961 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.961 I llama_model_loader: - type q6_K:   17 tensors
0.00.089.038 I llm_load_vocab: special tokens cache size = 25
0.00.110.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.943 I llm_load_print_meta: arch             = gptneox
0.00.110.944 I llm_load_print_meta: vocab type       = BPE
0.00.110.945 I llm_load_print_meta: n_vocab          = 50304
0.00.110.946 I llm_load_print_meta: n_merges         = 50009
0.00.110.946 I llm_load_print_meta: vocab_only       = 0
0.00.110.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.947 I llm_load_print_meta: n_embd           = 2560
0.00.110.947 I llm_load_print_meta: n_layer          = 32
0.00.110.961 I llm_load_print_meta: n_head           = 32
0.00.110.962 I llm_load_print_meta: n_head_kv        = 32
0.00.110.963 I llm_load_print_meta: n_rot            = 20
0.00.110.963 I llm_load_print_meta: n_swa            = 0
0.00.110.964 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.964 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.966 I llm_load_print_meta: n_gqa            = 1
0.00.110.967 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.969 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.975 I llm_load_print_meta: n_ff             = 10240
0.00.110.976 I llm_load_print_meta: n_expert         = 0
0.00.110.976 I llm_load_print_meta: n_expert_used    = 0
0.00.110.977 I llm_load_print_meta: causal attn      = 1
0.00.110.977 I llm_load_print_meta: pooling type     = 0
0.00.110.978 I llm_load_print_meta: rope type        = 2
0.00.110.978 I llm_load_print_meta: rope scaling     = linear
0.00.110.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.981 I llm_load_print_meta: freq_scale_train = 1
0.00.110.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.987 I llm_load_print_meta: model type       = 2.8B
0.00.110.988 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.989 I llm_load_print_meta: model params     = 2.78 B
0.00.110.990 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.990 I llm_load_print_meta: general.name     = 2.8B
0.00.110.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.994 I llm_load_print_meta: max token length = 1024
0.00.213.957 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.964 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.964 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.066 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.547 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.167 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.167 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.177 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.602.179 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.932.975 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.983 I llama_new_context_with_model: n_batch    = 2048
0.00.932.984 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.985 I llama_new_context_with_model: flash_attn = 0
0.00.932.990 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.991 I llama_new_context_with_model: freq_scale = 1
0.00.934.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.294 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.766 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.775 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.778 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.779 I llama_new_context_with_model: graph splits = 2
0.00.943.782 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.990 I main: llama threadpool init, n_threads = 1
0.01.010.007 I 
0.01.010.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.010.108 I 
0.01.010.253 I sampler seed: 1234
0.01.010.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.270 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.010.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.754.756 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.754.763 I llama_perf_context_print:        load time =    1007.44 ms
0.02.754.765 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.61 tokens per second)
0.02.754.767 I llama_perf_context_print:        eval time =    1696.83 ms /   255 runs   (    6.65 ms per token,   150.28 tokens per second)
0.02.754.769 I llama_perf_context_print:       total time =    1744.78 ms /   262 tokens

real	0m2.931s
user	0m2.194s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.112 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.831 I llama_model_loader: - type  f32:  258 tensors
0.00.038.834 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.834 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.834 I llama_model_loader: - type q6_K:   17 tensors
0.00.099.900 I llm_load_vocab: special tokens cache size = 25
0.00.121.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.903 I llm_load_print_meta: arch             = gptneox
0.00.121.904 I llm_load_print_meta: vocab type       = BPE
0.00.121.904 I llm_load_print_meta: n_vocab          = 50304
0.00.121.905 I llm_load_print_meta: n_merges         = 50009
0.00.121.909 I llm_load_print_meta: vocab_only       = 0
0.00.121.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.909 I llm_load_print_meta: n_embd           = 2560
0.00.121.910 I llm_load_print_meta: n_layer          = 32
0.00.121.927 I llm_load_print_meta: n_head           = 32
0.00.121.929 I llm_load_print_meta: n_head_kv        = 32
0.00.121.929 I llm_load_print_meta: n_rot            = 20
0.00.121.930 I llm_load_print_meta: n_swa            = 0
0.00.121.930 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.931 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.933 I llm_load_print_meta: n_gqa            = 1
0.00.121.934 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.935 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.941 I llm_load_print_meta: n_ff             = 10240
0.00.121.942 I llm_load_print_meta: n_expert         = 0
0.00.121.942 I llm_load_print_meta: n_expert_used    = 0
0.00.121.943 I llm_load_print_meta: causal attn      = 1
0.00.121.946 I llm_load_print_meta: pooling type     = 0
0.00.121.946 I llm_load_print_meta: rope type        = 2
0.00.121.946 I llm_load_print_meta: rope scaling     = linear
0.00.121.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.949 I llm_load_print_meta: freq_scale_train = 1
0.00.121.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.954 I llm_load_print_meta: model type       = 2.8B
0.00.121.954 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.956 I llm_load_print_meta: model params     = 2.78 B
0.00.121.956 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.121.957 I llm_load_print_meta: general.name     = 2.8B
0.00.121.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.961 I llm_load_print_meta: max token length = 1024
0.00.225.917 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.924 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.925 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.028 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.973 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.967 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.968 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.977 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.612.978 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.911.713 I llama_new_context_with_model: n_ctx      = 2048
0.00.911.720 I llama_new_context_with_model: n_batch    = 512
0.00.911.721 I llama_new_context_with_model: n_ubatch   = 512
0.00.911.721 I llama_new_context_with_model: flash_attn = 0
0.00.911.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.730 I llama_new_context_with_model: freq_scale = 1
0.00.913.043 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.077 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.052 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.055 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.056 I llama_new_context_with_model: graph splits = 2
0.00.924.058 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.614 I 
0.00.993.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.746 I perplexity: tokenizing the input ..
0.02.252.475 I perplexity: tokenization took 1258.73 ms
0.02.252.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.996 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.726.700 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.728.548 I llama_perf_context_print:        load time =     985.02 ms
0.04.728.550 I llama_perf_context_print: prompt eval time =    2115.40 ms /  8192 tokens (    0.26 ms per token,  3872.56 tokens per second)
0.04.728.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.728.554 I llama_perf_context_print:       total time =    3734.93 ms /  8193 tokens

real	0m4.926s
user	0m4.899s
sys	0m1.010s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.002.523 I main: load the model and apply lora adapter, if any
0.00.016.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.506 I llama_model_loader: - type  f32:  258 tensors
0.00.033.508 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.508 I llama_model_loader: - type q6_K:   49 tensors
0.00.088.131 I llm_load_vocab: special tokens cache size = 25
0.00.110.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.852 I llm_load_print_meta: arch             = gptneox
0.00.110.853 I llm_load_print_meta: vocab type       = BPE
0.00.110.854 I llm_load_print_meta: n_vocab          = 50304
0.00.110.854 I llm_load_print_meta: n_merges         = 50009
0.00.110.855 I llm_load_print_meta: vocab_only       = 0
0.00.110.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.856 I llm_load_print_meta: n_embd           = 2560
0.00.110.856 I llm_load_print_meta: n_layer          = 32
0.00.110.867 I llm_load_print_meta: n_head           = 32
0.00.110.868 I llm_load_print_meta: n_head_kv        = 32
0.00.110.869 I llm_load_print_meta: n_rot            = 20
0.00.110.869 I llm_load_print_meta: n_swa            = 0
0.00.110.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.872 I llm_load_print_meta: n_gqa            = 1
0.00.110.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.886 I llm_load_print_meta: n_ff             = 10240
0.00.110.886 I llm_load_print_meta: n_expert         = 0
0.00.110.887 I llm_load_print_meta: n_expert_used    = 0
0.00.110.887 I llm_load_print_meta: causal attn      = 1
0.00.110.888 I llm_load_print_meta: pooling type     = 0
0.00.110.889 I llm_load_print_meta: rope type        = 2
0.00.110.889 I llm_load_print_meta: rope scaling     = linear
0.00.110.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.893 I llm_load_print_meta: freq_scale_train = 1
0.00.110.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.899 I llm_load_print_meta: model type       = 2.8B
0.00.110.900 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.901 I llm_load_print_meta: model params     = 2.78 B
0.00.110.901 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.902 I llm_load_print_meta: general.name     = 2.8B
0.00.110.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.905 I llm_load_print_meta: max token length = 1024
0.00.220.717 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.725 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.726 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.834 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.522.067 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.658.720 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.658.732 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.658.733 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.658.742 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.658.743 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.077.626 I llama_new_context_with_model: n_ctx      = 2048
0.01.077.635 I llama_new_context_with_model: n_batch    = 2048
0.01.077.635 I llama_new_context_with_model: n_ubatch   = 512
0.01.077.636 I llama_new_context_with_model: flash_attn = 0
0.01.077.642 I llama_new_context_with_model: freq_base  = 10000.0
0.01.077.643 I llama_new_context_with_model: freq_scale = 1
0.01.078.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.941 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.190 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.273 I llama_new_context_with_model: graph nodes  = 1287
0.01.089.273 I llama_new_context_with_model: graph splits = 2
0.01.089.277 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.699 I main: llama threadpool init, n_threads = 1
0.01.162.714 I 
0.01.162.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.162.816 I 
0.01.162.958 I sampler seed: 1234
0.01.163.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.007 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.163.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.060.336 I llama_perf_sampler_print:    sampling time =      13.07 ms /   263 runs   (    0.05 ms per token, 20120.88 tokens per second)
0.03.060.339 I llama_perf_context_print:        load time =    1160.16 ms
0.03.060.341 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.59 tokens per second)
0.03.060.343 I llama_perf_context_print:        eval time =    1845.13 ms /   255 runs   (    7.24 ms per token,   138.20 tokens per second)
0.03.060.344 I llama_perf_context_print:       total time =    1897.64 ms /   262 tokens

real	0m3.260s
user	0m2.432s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.066 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.040.671 I llama_model_loader: - type  f32:  258 tensors
0.00.040.673 I llama_model_loader: - type q5_K:   81 tensors
0.00.040.674 I llama_model_loader: - type q6_K:   49 tensors
0.00.103.409 I llm_load_vocab: special tokens cache size = 25
0.00.127.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.865 I llm_load_print_meta: arch             = gptneox
0.00.127.866 I llm_load_print_meta: vocab type       = BPE
0.00.127.866 I llm_load_print_meta: n_vocab          = 50304
0.00.127.867 I llm_load_print_meta: n_merges         = 50009
0.00.127.868 I llm_load_print_meta: vocab_only       = 0
0.00.127.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.872 I llm_load_print_meta: n_embd           = 2560
0.00.127.872 I llm_load_print_meta: n_layer          = 32
0.00.127.886 I llm_load_print_meta: n_head           = 32
0.00.127.887 I llm_load_print_meta: n_head_kv        = 32
0.00.127.888 I llm_load_print_meta: n_rot            = 20
0.00.127.888 I llm_load_print_meta: n_swa            = 0
0.00.127.889 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.890 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.892 I llm_load_print_meta: n_gqa            = 1
0.00.127.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.894 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.899 I llm_load_print_meta: n_ff             = 10240
0.00.127.899 I llm_load_print_meta: n_expert         = 0
0.00.127.900 I llm_load_print_meta: n_expert_used    = 0
0.00.127.900 I llm_load_print_meta: causal attn      = 1
0.00.127.901 I llm_load_print_meta: pooling type     = 0
0.00.127.902 I llm_load_print_meta: rope type        = 2
0.00.127.902 I llm_load_print_meta: rope scaling     = linear
0.00.127.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.904 I llm_load_print_meta: freq_scale_train = 1
0.00.127.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.908 I llm_load_print_meta: model type       = 2.8B
0.00.127.909 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.910 I llm_load_print_meta: model params     = 2.78 B
0.00.127.911 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.127.912 I llm_load_print_meta: general.name     = 2.8B
0.00.127.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.918 I llm_load_print_meta: max token length = 1024
0.00.239.156 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.165 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.166 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.270 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.528.349 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.656.428 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.656.447 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.656.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.656.457 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.656.458 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.062.529 I llama_new_context_with_model: n_ctx      = 2048
0.01.062.534 I llama_new_context_with_model: n_batch    = 512
0.01.062.535 I llama_new_context_with_model: n_ubatch   = 512
0.01.062.536 I llama_new_context_with_model: flash_attn = 0
0.01.062.541 I llama_new_context_with_model: freq_base  = 10000.0
0.01.062.543 I llama_new_context_with_model: freq_scale = 1
0.01.064.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.345 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.456 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.465 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.468 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.468 I llama_new_context_with_model: graph splits = 2
0.01.075.471 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.965 I 
0.01.157.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.157.102 I perplexity: tokenizing the input ..
0.02.508.949 I perplexity: tokenization took 1351.85 ms
0.02.509.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.189.426 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.993.558 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.995.382 I llama_perf_context_print:        load time =    1148.14 ms
0.04.995.385 I llama_perf_context_print: prompt eval time =    2098.80 ms /  8192 tokens (    0.26 ms per token,  3903.18 tokens per second)
0.04.995.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.995.388 I llama_perf_context_print:       total time =    3838.42 ms /  8193 tokens

real	0m5.192s
user	0m5.107s
sys	0m1.097s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.766 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.002.602 I main: load the model and apply lora adapter, if any
0.00.016.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.342 I llama_model_loader: - type  f32:  258 tensors
0.00.033.344 I llama_model_loader: - type q6_K:  130 tensors
0.00.087.899 I llm_load_vocab: special tokens cache size = 25
0.00.111.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.622 I llm_load_print_meta: arch             = gptneox
0.00.111.623 I llm_load_print_meta: vocab type       = BPE
0.00.111.624 I llm_load_print_meta: n_vocab          = 50304
0.00.111.624 I llm_load_print_meta: n_merges         = 50009
0.00.111.625 I llm_load_print_meta: vocab_only       = 0
0.00.111.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.626 I llm_load_print_meta: n_embd           = 2560
0.00.111.628 I llm_load_print_meta: n_layer          = 32
0.00.111.642 I llm_load_print_meta: n_head           = 32
0.00.111.644 I llm_load_print_meta: n_head_kv        = 32
0.00.111.644 I llm_load_print_meta: n_rot            = 20
0.00.111.645 I llm_load_print_meta: n_swa            = 0
0.00.111.645 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.646 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.647 I llm_load_print_meta: n_gqa            = 1
0.00.111.649 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.650 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.656 I llm_load_print_meta: n_ff             = 10240
0.00.111.657 I llm_load_print_meta: n_expert         = 0
0.00.111.657 I llm_load_print_meta: n_expert_used    = 0
0.00.111.658 I llm_load_print_meta: causal attn      = 1
0.00.111.658 I llm_load_print_meta: pooling type     = 0
0.00.111.659 I llm_load_print_meta: rope type        = 2
0.00.111.660 I llm_load_print_meta: rope scaling     = linear
0.00.111.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.662 I llm_load_print_meta: freq_scale_train = 1
0.00.111.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.666 I llm_load_print_meta: model type       = 2.8B
0.00.111.672 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.673 I llm_load_print_meta: model params     = 2.78 B
0.00.111.674 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.674 I llm_load_print_meta: general.name     = 2.8B
0.00.111.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.679 I llm_load_print_meta: max token length = 1024
0.00.219.278 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.285 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.286 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.389 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.538.211 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.680.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.680.377 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.680.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.680.387 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.680.388 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.170.111 I llama_new_context_with_model: n_ctx      = 2048
0.01.170.117 I llama_new_context_with_model: n_batch    = 2048
0.01.170.118 I llama_new_context_with_model: n_ubatch   = 512
0.01.170.119 I llama_new_context_with_model: flash_attn = 0
0.01.170.124 I llama_new_context_with_model: freq_base  = 10000.0
0.01.170.125 I llama_new_context_with_model: freq_scale = 1
0.01.172.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.172.226 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.173.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.182.817 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.182.826 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.182.829 I llama_new_context_with_model: graph nodes  = 1287
0.01.182.830 I llama_new_context_with_model: graph splits = 2
0.01.182.834 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.257.925 I main: llama threadpool init, n_threads = 1
0.01.257.940 I 
0.01.258.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.258.042 I 
0.01.258.389 I sampler seed: 1234
0.01.258.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.410 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.258.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.03.245.682 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21955.09 tokens per second)
0.03.245.686 I llama_perf_context_print:        load time =    1255.30 ms
0.03.245.688 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.54 tokens per second)
0.03.245.690 I llama_perf_context_print:        eval time =    1938.16 ms /   255 runs   (    7.60 ms per token,   131.57 tokens per second)
0.03.245.691 I llama_perf_context_print:       total time =    1987.76 ms /   262 tokens

real	0m3.429s
user	0m2.581s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.119 I build: 3776 (02266138) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.619 I llama_model_loader: - type  f32:  258 tensors
0.00.038.621 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.862 I llm_load_vocab: special tokens cache size = 25
0.00.114.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.765 I llm_load_print_meta: arch             = gptneox
0.00.114.766 I llm_load_print_meta: vocab type       = BPE
0.00.114.766 I llm_load_print_meta: n_vocab          = 50304
0.00.114.767 I llm_load_print_meta: n_merges         = 50009
0.00.114.767 I llm_load_print_meta: vocab_only       = 0
0.00.114.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.768 I llm_load_print_meta: n_embd           = 2560
0.00.114.769 I llm_load_print_meta: n_layer          = 32
0.00.114.779 I llm_load_print_meta: n_head           = 32
0.00.114.781 I llm_load_print_meta: n_head_kv        = 32
0.00.114.781 I llm_load_print_meta: n_rot            = 20
0.00.114.781 I llm_load_print_meta: n_swa            = 0
0.00.114.782 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.782 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.784 I llm_load_print_meta: n_gqa            = 1
0.00.114.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.793 I llm_load_print_meta: n_ff             = 10240
0.00.114.793 I llm_load_print_meta: n_expert         = 0
0.00.114.794 I llm_load_print_meta: n_expert_used    = 0
0.00.114.794 I llm_load_print_meta: causal attn      = 1
0.00.114.795 I llm_load_print_meta: pooling type     = 0
0.00.114.795 I llm_load_print_meta: rope type        = 2
0.00.114.796 I llm_load_print_meta: rope scaling     = linear
0.00.114.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.798 I llm_load_print_meta: freq_scale_train = 1
0.00.114.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.802 I llm_load_print_meta: model type       = 2.8B
0.00.114.803 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.805 I llm_load_print_meta: model params     = 2.78 B
0.00.114.805 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.807 I llm_load_print_meta: general.name     = 2.8B
0.00.114.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.810 I llm_load_print_meta: max token length = 1024
0.00.218.645 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.652 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.653 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.756 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.127 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.490 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.512 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.513 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.522 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.637.524 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.004.901 I llama_new_context_with_model: n_ctx      = 2048
0.01.004.907 I llama_new_context_with_model: n_batch    = 512
0.01.004.908 I llama_new_context_with_model: n_ubatch   = 512
0.01.004.909 I llama_new_context_with_model: flash_attn = 0
0.01.004.914 I llama_new_context_with_model: freq_base  = 10000.0
0.01.004.915 I llama_new_context_with_model: freq_scale = 1
0.01.006.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.200 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.367 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.368 I llama_new_context_with_model: graph splits = 2
0.01.016.370 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.805 I 
0.01.085.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.085.946 I perplexity: tokenizing the input ..
0.02.308.194 I perplexity: tokenization took 1222.26 ms
0.02.308.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.283 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.732.893 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.734.624 I llama_perf_context_print:        load time =    1077.16 ms
0.04.734.627 I llama_perf_context_print: prompt eval time =    2071.64 ms /  8192 tokens (    0.25 ms per token,  3954.36 tokens per second)
0.04.734.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.734.630 I llama_perf_context_print:       total time =    3648.82 ms /  8193 tokens

real	0m4.928s
user	0m4.836s
sys	0m1.032s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3776 (02266138)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
0.01.024.669 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.207s
user	0m16.193s
sys	0m1.707s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3776 (02266138)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
0.00.974.108 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m4.839s
user	0m14.167s
sys	0m1.649s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3776 (02266138)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.876.534 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.729s
user	0m3.973s
sys	0m0.748s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3776 (02266138)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.867.541 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.574s
user	0m0.858s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.01user 5.24system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5874728maxresident)k
0inputs+48outputs (0major+1514426minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.38 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.32user 5.41system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5868416maxresident)k
0inputs+48outputs (0major+1514556minor)pagefaults 0swaps
```
