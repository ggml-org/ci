## Summary

- status:  SUCCESS ✅
- runtime: 4:53.80
- date:    Mon Sep 23 18:47:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0c7b5edf82aa200656fd88c11ae3a805d7130bf
- author:  Max Krasnyansky
```
threads: improve ggml_barrier scaling with large number of threads (#9598)

Make sure n_barrier and n_barrier_passed do not share the cache line to avoid cache line bouncing.
This optimization shows performance improvements even for n_threads <= 8 cases.

Resurect TSAN (Thread Sanitizer) check so that we can avoid doing expensive read-modify-write
in the normal case and just use thread-fence as originally intended.

---
Here is the original description and suggestions from Willy Tarreau :

There's currently some false sharing between n_barrier and
n_barrier_passed that is amplified in ggml_barrier() by the fact that
all threads need to increment n_barrier when entering, while all
previous threads continue to read n_barrier_passed, waiting for the last
one to release them all. The side effect is that all these readers are
slowing down all new threads by making the cache line bounce back and
forth between readers and writers.

Just placing them in two distinct cache lines is sufficient to boost
the performance by 21% on a 80-core ARM server compared to the
no-openmp version, and by 3% compared to the openmp version.

Note that the variables could have been spread apart in the structure
as well, but it doesn't seem that the size of this threadpool struct is
critical so here we're simply aligning them.

Finally, the same issue was present when leaving the barrier since all
threads had to update the n_barrier_passed counter, though only one
would add a non-zero value. This alone is responsible for half of the
cost due to undesired serialization.

It might be possible that using a small array of n_barrier counters
could make things even faster on many-core systems, but it would likely
complicate the logic needed to detect the last thread.

Co-authored-by: Willy Tarreau <w@1wt.eu>
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
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.18 sec*proc (28 tests)

Total Test time (real) =  61.19 sec

real	1m1.200s
user	1m11.199s
sys	0m1.040s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.90 sec*proc (28 tests)

Total Test time (real) =  27.91 sec

real	0m27.920s
user	0m29.467s
sys	0m0.919s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.294 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.348 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.349 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.587 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.595 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.596 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.596 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.597 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.598 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.598 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.600 I llama_model_loader: - type  f32:  124 tensors
0.00.011.602 I llama_model_loader: - type  f16:   73 tensors
0.00.021.900 I llm_load_vocab: special tokens cache size = 5
0.00.025.524 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.543 I llm_load_print_meta: arch             = bert
0.00.025.544 I llm_load_print_meta: vocab type       = WPM
0.00.025.545 I llm_load_print_meta: n_vocab          = 30522
0.00.025.545 I llm_load_print_meta: n_merges         = 0
0.00.025.545 I llm_load_print_meta: vocab_only       = 0
0.00.025.546 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.546 I llm_load_print_meta: n_embd           = 384
0.00.025.547 I llm_load_print_meta: n_layer          = 12
0.00.025.555 I llm_load_print_meta: n_head           = 12
0.00.025.556 I llm_load_print_meta: n_head_kv        = 12
0.00.025.556 I llm_load_print_meta: n_rot            = 32
0.00.025.557 I llm_load_print_meta: n_swa            = 0
0.00.025.557 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.558 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.559 I llm_load_print_meta: n_gqa            = 1
0.00.025.560 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.561 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.563 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.567 I llm_load_print_meta: n_ff             = 1536
0.00.025.568 I llm_load_print_meta: n_expert         = 0
0.00.025.568 I llm_load_print_meta: n_expert_used    = 0
0.00.025.569 I llm_load_print_meta: causal attn      = 0
0.00.025.569 I llm_load_print_meta: pooling type     = 2
0.00.025.570 I llm_load_print_meta: rope type        = 2
0.00.025.570 I llm_load_print_meta: rope scaling     = linear
0.00.025.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.572 I llm_load_print_meta: freq_scale_train = 1
0.00.025.573 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.577 I llm_load_print_meta: model type       = 33M
0.00.025.578 I llm_load_print_meta: model ftype      = F16
0.00.025.579 I llm_load_print_meta: model params     = 33.21 M
0.00.025.581 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.582 I llm_load_print_meta: general.name     = Bge Small
0.00.025.583 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.583 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.583 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.584 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.584 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.585 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.586 I llm_load_print_meta: max token length = 21
0.00.025.603 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.242 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.301 I llama_new_context_with_model: n_ctx      = 512
0.00.031.309 I llama_new_context_with_model: n_batch    = 2048
0.00.031.309 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.309 I llama_new_context_with_model: flash_attn = 0
0.00.031.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.312 I llama_new_context_with_model: freq_scale = 1
0.00.034.419 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.435 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.440 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.856 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.869 I llama_new_context_with_model: graph nodes  = 429
0.00.035.870 I llama_new_context_with_model: graph splits = 1
0.00.035.871 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.207 I 
0.00.038.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.981 I llama_perf_context_print:        load time =      36.46 ms
0.00.046.984 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1281.69 tokens per second)
0.00.046.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.987 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.059s
user	0m0.105s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.122 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.153 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.172 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.173 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.174 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.174 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.087 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.088 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.088 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.089 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.091 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.093 I llama_model_loader: - type  f32:  124 tensors
0.00.011.094 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.751 I llm_load_vocab: special tokens cache size = 5
0.00.024.282 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.298 I llm_load_print_meta: arch             = bert
0.00.024.299 I llm_load_print_meta: vocab type       = WPM
0.00.024.299 I llm_load_print_meta: n_vocab          = 30522
0.00.024.300 I llm_load_print_meta: n_merges         = 0
0.00.024.300 I llm_load_print_meta: vocab_only       = 0
0.00.024.300 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.301 I llm_load_print_meta: n_embd           = 384
0.00.024.301 I llm_load_print_meta: n_layer          = 12
0.00.024.309 I llm_load_print_meta: n_head           = 12
0.00.024.310 I llm_load_print_meta: n_head_kv        = 12
0.00.024.311 I llm_load_print_meta: n_rot            = 32
0.00.024.311 I llm_load_print_meta: n_swa            = 0
0.00.024.312 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.312 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.313 I llm_load_print_meta: n_gqa            = 1
0.00.024.314 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.316 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.317 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.321 I llm_load_print_meta: n_ff             = 1536
0.00.024.322 I llm_load_print_meta: n_expert         = 0
0.00.024.323 I llm_load_print_meta: n_expert_used    = 0
0.00.024.323 I llm_load_print_meta: causal attn      = 0
0.00.024.323 I llm_load_print_meta: pooling type     = 2
0.00.024.324 I llm_load_print_meta: rope type        = 2
0.00.024.325 I llm_load_print_meta: rope scaling     = linear
0.00.024.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.327 I llm_load_print_meta: freq_scale_train = 1
0.00.024.327 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.331 I llm_load_print_meta: model type       = 33M
0.00.024.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.332 I llm_load_print_meta: model params     = 33.21 M
0.00.024.334 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.334 I llm_load_print_meta: general.name     = Bge Small
0.00.024.335 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.335 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.336 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.336 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.337 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.337 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.338 I llm_load_print_meta: max token length = 21
0.00.024.355 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.911 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.027.965 I llama_new_context_with_model: n_ctx      = 512
0.00.027.973 I llama_new_context_with_model: n_batch    = 2048
0.00.027.974 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.974 I llama_new_context_with_model: flash_attn = 0
0.00.027.977 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.978 I llama_new_context_with_model: freq_scale = 1
0.00.031.078 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.095 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.101 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.519 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.530 I llama_new_context_with_model: graph nodes  = 429
0.00.032.530 I llama_new_context_with_model: graph splits = 1
0.00.032.532 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.324 I 
0.00.034.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.040.830 I llama_perf_context_print:        load time =      32.63 ms
0.00.040.837 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.58 tokens per second)
0.00.040.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.841 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.051s
user	0m0.071s
sys	0m0.024s
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.012.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type  f16:   98 tensors
0.00.083.134 I llm_load_vocab: special tokens cache size = 25
0.00.102.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.579 I llm_load_print_meta: arch             = gptneox
0.00.102.580 I llm_load_print_meta: vocab type       = BPE
0.00.102.581 I llm_load_print_meta: n_vocab          = 50304
0.00.102.581 I llm_load_print_meta: n_merges         = 50009
0.00.102.582 I llm_load_print_meta: vocab_only       = 0
0.00.102.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.583 I llm_load_print_meta: n_embd           = 2048
0.00.102.583 I llm_load_print_meta: n_layer          = 24
0.00.102.595 I llm_load_print_meta: n_head           = 16
0.00.102.596 I llm_load_print_meta: n_head_kv        = 16
0.00.102.597 I llm_load_print_meta: n_rot            = 32
0.00.102.598 I llm_load_print_meta: n_swa            = 0
0.00.102.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.600 I llm_load_print_meta: n_gqa            = 1
0.00.102.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.608 I llm_load_print_meta: n_ff             = 8192
0.00.102.609 I llm_load_print_meta: n_expert         = 0
0.00.102.610 I llm_load_print_meta: n_expert_used    = 0
0.00.102.611 I llm_load_print_meta: causal attn      = 1
0.00.102.611 I llm_load_print_meta: pooling type     = 0
0.00.102.611 I llm_load_print_meta: rope type        = 2
0.00.102.612 I llm_load_print_meta: rope scaling     = linear
0.00.102.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.614 I llm_load_print_meta: freq_scale_train = 1
0.00.102.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.619 I llm_load_print_meta: model type       = 1.4B
0.00.102.620 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.621 I llm_load_print_meta: model params     = 1.41 B
0.00.102.622 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.623 I llm_load_print_meta: general.name     = 1.4B
0.00.102.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.626 I llm_load_print_meta: max token length = 1024
0.00.102.653 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.371 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.556 I llama_new_context_with_model: n_ctx      = 2048
0.00.257.566 I llama_new_context_with_model: n_batch    = 2048
0.00.257.566 I llama_new_context_with_model: n_ubatch   = 512
0.00.257.567 I llama_new_context_with_model: flash_attn = 0
0.00.257.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.570 I llama_new_context_with_model: freq_scale = 1
0.00.379.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.379.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.381.558 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.381.573 I llama_new_context_with_model: graph nodes  = 967
0.00.381.574 I llama_new_context_with_model: graph splits = 1
0.00.381.577 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.670 I main: llama threadpool init, n_threads = 8
0.00.444.689 I 
0.00.444.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.794 I 
0.00.444.914 I sampler seed: 1234
0.00.444.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.931 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.856.882 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.04.856.910 I llama_perf_context_print:        load time =     442.68 ms
0.04.856.938 I llama_perf_context_print: prompt eval time =     226.66 ms /     7 tokens (   32.38 ms per token,    30.88 tokens per second)
0.04.856.967 I llama_perf_context_print:        eval time =    4175.16 ms /    63 runs   (   66.27 ms per token,    15.09 tokens per second)
0.04.856.995 I llama_perf_context_print:       total time =    4412.24 ms /    70 tokens

real	0m4.999s
user	0m35.472s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.325 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.561 I llama_model_loader: - type  f32:  194 tensors
0.00.029.563 I llama_model_loader: - type  f16:   98 tensors
0.00.081.758 I llm_load_vocab: special tokens cache size = 25
0.00.101.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.265 I llm_load_print_meta: arch             = gptneox
0.00.101.265 I llm_load_print_meta: vocab type       = BPE
0.00.101.266 I llm_load_print_meta: n_vocab          = 50304
0.00.101.267 I llm_load_print_meta: n_merges         = 50009
0.00.101.268 I llm_load_print_meta: vocab_only       = 0
0.00.101.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.269 I llm_load_print_meta: n_embd           = 2048
0.00.101.270 I llm_load_print_meta: n_layer          = 24
0.00.101.281 I llm_load_print_meta: n_head           = 16
0.00.101.283 I llm_load_print_meta: n_head_kv        = 16
0.00.101.283 I llm_load_print_meta: n_rot            = 32
0.00.101.284 I llm_load_print_meta: n_swa            = 0
0.00.101.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.287 I llm_load_print_meta: n_gqa            = 1
0.00.101.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.295 I llm_load_print_meta: n_ff             = 8192
0.00.101.295 I llm_load_print_meta: n_expert         = 0
0.00.101.296 I llm_load_print_meta: n_expert_used    = 0
0.00.101.297 I llm_load_print_meta: causal attn      = 1
0.00.101.297 I llm_load_print_meta: pooling type     = 0
0.00.101.298 I llm_load_print_meta: rope type        = 2
0.00.101.298 I llm_load_print_meta: rope scaling     = linear
0.00.101.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.301 I llm_load_print_meta: freq_scale_train = 1
0.00.101.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.305 I llm_load_print_meta: model type       = 1.4B
0.00.101.306 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.306 I llm_load_print_meta: model params     = 1.41 B
0.00.101.308 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.308 I llm_load_print_meta: general.name     = 1.4B
0.00.101.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.312 I llm_load_print_meta: max token length = 1024
0.00.101.337 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.253.327 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.590 I llama_new_context_with_model: n_ctx      = 128
0.00.256.604 I llama_new_context_with_model: n_batch    = 128
0.00.256.604 I llama_new_context_with_model: n_ubatch   = 128
0.00.256.605 I llama_new_context_with_model: flash_attn = 0
0.00.256.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.608 I llama_new_context_with_model: freq_scale = 1
0.00.264.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.909 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.266.926 I llama_new_context_with_model: graph nodes  = 967
0.00.266.927 I llama_new_context_with_model: graph splits = 1
0.00.266.928 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.705 I 
0.00.323.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.815 I perplexity: tokenizing the input ..
0.00.337.734 I perplexity: tokenization took 13.913 ms
0.00.337.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.073.884 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.076.874 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.076.914 I llama_perf_context_print:        load time =     321.87 ms
0.05.076.916 I llama_perf_context_print: prompt eval time =    4735.54 ms /   128 tokens (   37.00 ms per token,    27.03 tokens per second)
0.05.076.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.076.921 I llama_perf_context_print:       total time =    4753.21 ms /   129 tokens

real	0m5.200s
user	0m38.233s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.516 I llm_load_vocab: special tokens cache size = 25
0.00.102.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.069 I llm_load_print_meta: arch             = gptneox
0.00.102.070 I llm_load_print_meta: vocab type       = BPE
0.00.102.071 I llm_load_print_meta: n_vocab          = 50304
0.00.102.071 I llm_load_print_meta: n_merges         = 50009
0.00.102.072 I llm_load_print_meta: vocab_only       = 0
0.00.102.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.072 I llm_load_print_meta: n_embd           = 2048
0.00.102.073 I llm_load_print_meta: n_layer          = 24
0.00.102.083 I llm_load_print_meta: n_head           = 16
0.00.102.085 I llm_load_print_meta: n_head_kv        = 16
0.00.102.086 I llm_load_print_meta: n_rot            = 32
0.00.102.087 I llm_load_print_meta: n_swa            = 0
0.00.102.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.089 I llm_load_print_meta: n_gqa            = 1
0.00.102.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.098 I llm_load_print_meta: n_ff             = 8192
0.00.102.098 I llm_load_print_meta: n_expert         = 0
0.00.102.098 I llm_load_print_meta: n_expert_used    = 0
0.00.102.100 I llm_load_print_meta: causal attn      = 1
0.00.102.101 I llm_load_print_meta: pooling type     = 0
0.00.102.101 I llm_load_print_meta: rope type        = 2
0.00.102.102 I llm_load_print_meta: rope scaling     = linear
0.00.102.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.104 I llm_load_print_meta: freq_scale_train = 1
0.00.102.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.110 I llm_load_print_meta: model type       = 1.4B
0.00.102.111 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.112 I llm_load_print_meta: model params     = 1.41 B
0.00.102.113 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.114 I llm_load_print_meta: general.name     = 1.4B
0.00.102.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.117 I llm_load_print_meta: max token length = 1024
0.00.102.141 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.064 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.247 I llama_new_context_with_model: n_batch    = 2048
0.00.166.247 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.248 I llama_new_context_with_model: flash_attn = 0
0.00.166.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.252 I llama_new_context_with_model: freq_scale = 1
0.00.288.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.430 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.221 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.233 I llama_new_context_with_model: graph nodes  = 967
0.00.290.233 I llama_new_context_with_model: graph splits = 1
0.00.290.236 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.317 I main: llama threadpool init, n_threads = 8
0.00.351.333 I 
0.00.351.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.421 I 
0.00.351.538 I sampler seed: 1234
0.00.351.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.558 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.493.223 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.493.235 I llama_perf_context_print:        load time =     349.37 ms
0.02.493.244 I llama_perf_context_print: prompt eval time =     154.36 ms /     7 tokens (   22.05 ms per token,    45.35 tokens per second)
0.02.493.256 I llama_perf_context_print:        eval time =    1977.83 ms /    63 runs   (   31.39 ms per token,    31.85 tokens per second)
0.02.493.270 I llama_perf_context_print:       total time =    2141.92 ms /    70 tokens

real	0m2.577s
user	0m17.373s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.714 I llama_model_loader: - type  f32:  194 tensors
0.00.029.716 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.010 I llm_load_vocab: special tokens cache size = 25
0.00.099.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.475 I llm_load_print_meta: arch             = gptneox
0.00.099.476 I llm_load_print_meta: vocab type       = BPE
0.00.099.477 I llm_load_print_meta: n_vocab          = 50304
0.00.099.477 I llm_load_print_meta: n_merges         = 50009
0.00.099.478 I llm_load_print_meta: vocab_only       = 0
0.00.099.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.478 I llm_load_print_meta: n_embd           = 2048
0.00.099.479 I llm_load_print_meta: n_layer          = 24
0.00.099.488 I llm_load_print_meta: n_head           = 16
0.00.099.490 I llm_load_print_meta: n_head_kv        = 16
0.00.099.490 I llm_load_print_meta: n_rot            = 32
0.00.099.490 I llm_load_print_meta: n_swa            = 0
0.00.099.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.493 I llm_load_print_meta: n_gqa            = 1
0.00.099.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.500 I llm_load_print_meta: n_ff             = 8192
0.00.099.501 I llm_load_print_meta: n_expert         = 0
0.00.099.501 I llm_load_print_meta: n_expert_used    = 0
0.00.099.502 I llm_load_print_meta: causal attn      = 1
0.00.099.502 I llm_load_print_meta: pooling type     = 0
0.00.099.502 I llm_load_print_meta: rope type        = 2
0.00.099.503 I llm_load_print_meta: rope scaling     = linear
0.00.099.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.504 I llm_load_print_meta: freq_scale_train = 1
0.00.099.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.508 I llm_load_print_meta: model type       = 1.4B
0.00.099.510 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.510 I llm_load_print_meta: model params     = 1.41 B
0.00.099.511 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.512 I llm_load_print_meta: general.name     = 1.4B
0.00.099.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.514 I llm_load_print_meta: max token length = 1024
0.00.099.535 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.986 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.104 I llama_new_context_with_model: n_ctx      = 128
0.00.164.116 I llama_new_context_with_model: n_batch    = 128
0.00.164.116 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.117 I llama_new_context_with_model: flash_attn = 0
0.00.164.120 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.120 I llama_new_context_with_model: freq_scale = 1
0.00.172.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.243 I llama_new_context_with_model: graph nodes  = 967
0.00.174.244 I llama_new_context_with_model: graph splits = 1
0.00.174.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.526 I 
0.00.229.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.640 I perplexity: tokenizing the input ..
0.00.243.314 I perplexity: tokenization took 13.683 ms
0.00.243.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.048.190 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.051.161 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.051.193 I llama_perf_context_print:        load time =     227.73 ms
0.03.051.199 I llama_perf_context_print: prompt eval time =    2804.31 ms /   128 tokens (   21.91 ms per token,    45.64 tokens per second)
0.03.051.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.051.201 I llama_perf_context_print:       total time =    2821.67 ms /   129 tokens

real	0m3.111s
user	0m22.919s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.606 I llm_load_vocab: special tokens cache size = 25
0.00.102.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.220 I llm_load_print_meta: arch             = gptneox
0.00.102.221 I llm_load_print_meta: vocab type       = BPE
0.00.102.222 I llm_load_print_meta: n_vocab          = 50304
0.00.102.222 I llm_load_print_meta: n_merges         = 50009
0.00.102.223 I llm_load_print_meta: vocab_only       = 0
0.00.102.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.224 I llm_load_print_meta: n_embd           = 2048
0.00.102.224 I llm_load_print_meta: n_layer          = 24
0.00.102.234 I llm_load_print_meta: n_head           = 16
0.00.102.236 I llm_load_print_meta: n_head_kv        = 16
0.00.102.236 I llm_load_print_meta: n_rot            = 32
0.00.102.237 I llm_load_print_meta: n_swa            = 0
0.00.102.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.239 I llm_load_print_meta: n_gqa            = 1
0.00.102.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.249 I llm_load_print_meta: n_ff             = 8192
0.00.102.249 I llm_load_print_meta: n_expert         = 0
0.00.102.250 I llm_load_print_meta: n_expert_used    = 0
0.00.102.250 I llm_load_print_meta: causal attn      = 1
0.00.102.251 I llm_load_print_meta: pooling type     = 0
0.00.102.252 I llm_load_print_meta: rope type        = 2
0.00.102.253 I llm_load_print_meta: rope scaling     = linear
0.00.102.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.255 I llm_load_print_meta: freq_scale_train = 1
0.00.102.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.259 I llm_load_print_meta: model type       = 1.4B
0.00.102.260 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.260 I llm_load_print_meta: model params     = 1.41 B
0.00.102.262 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.262 I llm_load_print_meta: general.name     = 1.4B
0.00.102.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.265 I llm_load_print_meta: max token length = 1024
0.00.102.288 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.077 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.332 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.344 I llama_new_context_with_model: n_batch    = 2048
0.00.142.345 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.345 I llama_new_context_with_model: flash_attn = 0
0.00.142.349 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.350 I llama_new_context_with_model: freq_scale = 1
0.00.262.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.687 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.514 I llama_new_context_with_model: graph nodes  = 967
0.00.264.515 I llama_new_context_with_model: graph splits = 1
0.00.264.519 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.893 I main: llama threadpool init, n_threads = 8
0.00.324.909 I 
0.00.324.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.999 I 
0.00.325.117 I sampler seed: 1234
0.00.325.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.133 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.323.974 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.323.986 I llama_perf_context_print:        load time =     322.94 ms
0.02.323.996 I llama_perf_context_print: prompt eval time =     156.22 ms /     7 tokens (   22.32 ms per token,    44.81 tokens per second)
0.02.324.006 I llama_perf_context_print:        eval time =    1832.93 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.324.015 I llama_perf_context_print:       total time =    1999.10 ms /    70 tokens

real	0m2.396s
user	0m16.270s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.960 I llm_load_vocab: special tokens cache size = 25
0.00.100.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.550 I llm_load_print_meta: arch             = gptneox
0.00.100.552 I llm_load_print_meta: vocab type       = BPE
0.00.100.552 I llm_load_print_meta: n_vocab          = 50304
0.00.100.553 I llm_load_print_meta: n_merges         = 50009
0.00.100.553 I llm_load_print_meta: vocab_only       = 0
0.00.100.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.554 I llm_load_print_meta: n_embd           = 2048
0.00.100.554 I llm_load_print_meta: n_layer          = 24
0.00.100.567 I llm_load_print_meta: n_head           = 16
0.00.100.568 I llm_load_print_meta: n_head_kv        = 16
0.00.100.568 I llm_load_print_meta: n_rot            = 32
0.00.100.569 I llm_load_print_meta: n_swa            = 0
0.00.100.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.572 I llm_load_print_meta: n_gqa            = 1
0.00.100.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.581 I llm_load_print_meta: n_ff             = 8192
0.00.100.582 I llm_load_print_meta: n_expert         = 0
0.00.100.582 I llm_load_print_meta: n_expert_used    = 0
0.00.100.582 I llm_load_print_meta: causal attn      = 1
0.00.100.583 I llm_load_print_meta: pooling type     = 0
0.00.100.583 I llm_load_print_meta: rope type        = 2
0.00.100.584 I llm_load_print_meta: rope scaling     = linear
0.00.100.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.586 I llm_load_print_meta: freq_scale_train = 1
0.00.100.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.589 I llm_load_print_meta: model type       = 1.4B
0.00.100.590 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.591 I llm_load_print_meta: model params     = 1.41 B
0.00.100.592 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.593 I llm_load_print_meta: general.name     = 1.4B
0.00.100.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.596 I llm_load_print_meta: max token length = 1024
0.00.100.620 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.405 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.621 I llama_new_context_with_model: n_ctx      = 128
0.00.140.633 I llama_new_context_with_model: n_batch    = 128
0.00.140.633 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.634 I llama_new_context_with_model: flash_attn = 0
0.00.140.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.637 I llama_new_context_with_model: freq_scale = 1
0.00.148.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.851 I llama_new_context_with_model: graph nodes  = 967
0.00.150.851 I llama_new_context_with_model: graph splits = 1
0.00.150.853 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.209 I 
0.00.206.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.331 I perplexity: tokenizing the input ..
0.00.220.073 I perplexity: tokenization took 13.758 ms
0.00.220.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.167.694 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.170.660 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.170.693 I llama_perf_context_print:        load time =     204.39 ms
0.03.170.700 I llama_perf_context_print: prompt eval time =    2947.04 ms /   128 tokens (   23.02 ms per token,    43.43 tokens per second)
0.03.170.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.170.702 I llama_perf_context_print:       total time =    2964.48 ms /   129 tokens

real	0m3.218s
user	0m24.039s
sys	0m0.156s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.001.950 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.874 I llm_load_vocab: special tokens cache size = 25
0.00.102.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.517 I llm_load_print_meta: arch             = gptneox
0.00.102.518 I llm_load_print_meta: vocab type       = BPE
0.00.102.519 I llm_load_print_meta: n_vocab          = 50304
0.00.102.519 I llm_load_print_meta: n_merges         = 50009
0.00.102.520 I llm_load_print_meta: vocab_only       = 0
0.00.102.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.521 I llm_load_print_meta: n_embd           = 2048
0.00.102.521 I llm_load_print_meta: n_layer          = 24
0.00.102.533 I llm_load_print_meta: n_head           = 16
0.00.102.534 I llm_load_print_meta: n_head_kv        = 16
0.00.102.535 I llm_load_print_meta: n_rot            = 32
0.00.102.535 I llm_load_print_meta: n_swa            = 0
0.00.102.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.537 I llm_load_print_meta: n_gqa            = 1
0.00.102.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.545 I llm_load_print_meta: n_ff             = 8192
0.00.102.546 I llm_load_print_meta: n_expert         = 0
0.00.102.546 I llm_load_print_meta: n_expert_used    = 0
0.00.102.547 I llm_load_print_meta: causal attn      = 1
0.00.102.547 I llm_load_print_meta: pooling type     = 0
0.00.102.548 I llm_load_print_meta: rope type        = 2
0.00.102.548 I llm_load_print_meta: rope scaling     = linear
0.00.102.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.551 I llm_load_print_meta: freq_scale_train = 1
0.00.102.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.555 I llm_load_print_meta: model type       = 1.4B
0.00.102.556 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.557 I llm_load_print_meta: model params     = 1.41 B
0.00.102.558 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.558 I llm_load_print_meta: general.name     = 1.4B
0.00.102.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.561 I llm_load_print_meta: max token length = 1024
0.00.102.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.808 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.076 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.087 I llama_new_context_with_model: n_batch    = 2048
0.00.146.088 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.088 I llama_new_context_with_model: flash_attn = 0
0.00.146.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.094 I llama_new_context_with_model: freq_scale = 1
0.00.266.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.172 I llama_new_context_with_model: graph nodes  = 967
0.00.268.173 I llama_new_context_with_model: graph splits = 1
0.00.268.176 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.083 I main: llama threadpool init, n_threads = 8
0.00.331.097 I 
0.00.331.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.184 I 
0.00.331.300 I sampler seed: 1234
0.00.331.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.319 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.415.683 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.415.695 I llama_perf_context_print:        load time =     329.11 ms
0.02.415.703 I llama_perf_context_print: prompt eval time =     164.83 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.415.713 I llama_perf_context_print:        eval time =    1910.06 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.415.722 I llama_perf_context_print:       total time =    2084.62 ms /    70 tokens

real	0m2.490s
user	0m16.976s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.344 I llama_model_loader: - type  f32:  194 tensors
0.00.029.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.698 I llm_load_vocab: special tokens cache size = 25
0.00.099.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.207 I llm_load_print_meta: arch             = gptneox
0.00.099.207 I llm_load_print_meta: vocab type       = BPE
0.00.099.208 I llm_load_print_meta: n_vocab          = 50304
0.00.099.208 I llm_load_print_meta: n_merges         = 50009
0.00.099.209 I llm_load_print_meta: vocab_only       = 0
0.00.099.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.211 I llm_load_print_meta: n_embd           = 2048
0.00.099.212 I llm_load_print_meta: n_layer          = 24
0.00.099.222 I llm_load_print_meta: n_head           = 16
0.00.099.224 I llm_load_print_meta: n_head_kv        = 16
0.00.099.225 I llm_load_print_meta: n_rot            = 32
0.00.099.225 I llm_load_print_meta: n_swa            = 0
0.00.099.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.228 I llm_load_print_meta: n_gqa            = 1
0.00.099.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.235 I llm_load_print_meta: n_ff             = 8192
0.00.099.235 I llm_load_print_meta: n_expert         = 0
0.00.099.236 I llm_load_print_meta: n_expert_used    = 0
0.00.099.236 I llm_load_print_meta: causal attn      = 1
0.00.099.236 I llm_load_print_meta: pooling type     = 0
0.00.099.237 I llm_load_print_meta: rope type        = 2
0.00.099.237 I llm_load_print_meta: rope scaling     = linear
0.00.099.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.239 I llm_load_print_meta: freq_scale_train = 1
0.00.099.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.243 I llm_load_print_meta: model type       = 1.4B
0.00.099.244 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.245 I llm_load_print_meta: model params     = 1.41 B
0.00.099.246 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.246 I llm_load_print_meta: general.name     = 1.4B
0.00.099.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.248 I llm_load_print_meta: max token length = 1024
0.00.099.270 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.829 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.135 I llama_new_context_with_model: n_ctx      = 128
0.00.143.144 I llama_new_context_with_model: n_batch    = 128
0.00.143.145 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.145 I llama_new_context_with_model: flash_attn = 0
0.00.143.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.148 I llama_new_context_with_model: freq_scale = 1
0.00.151.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.294 I llama_new_context_with_model: graph nodes  = 967
0.00.153.295 I llama_new_context_with_model: graph splits = 1
0.00.153.298 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.055 I 
0.00.211.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.172 I perplexity: tokenizing the input ..
0.00.224.918 I perplexity: tokenization took 13.759 ms
0.00.224.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.524 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.345.472 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.345.508 I llama_perf_context_print:        load time =     209.28 ms
0.03.345.509 I llama_perf_context_print: prompt eval time =    3117.02 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.345.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.345.512 I llama_perf_context_print:       total time =    3134.45 ms /   129 tokens

real	0m3.395s
user	0m25.380s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.492 I llm_load_vocab: special tokens cache size = 25
0.00.099.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.932 I llm_load_print_meta: arch             = gptneox
0.00.099.932 I llm_load_print_meta: vocab type       = BPE
0.00.099.933 I llm_load_print_meta: n_vocab          = 50304
0.00.099.934 I llm_load_print_meta: n_merges         = 50009
0.00.099.935 I llm_load_print_meta: vocab_only       = 0
0.00.099.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.935 I llm_load_print_meta: n_embd           = 2048
0.00.099.936 I llm_load_print_meta: n_layer          = 24
0.00.099.946 I llm_load_print_meta: n_head           = 16
0.00.099.947 I llm_load_print_meta: n_head_kv        = 16
0.00.099.948 I llm_load_print_meta: n_rot            = 32
0.00.099.950 I llm_load_print_meta: n_swa            = 0
0.00.099.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.952 I llm_load_print_meta: n_gqa            = 1
0.00.099.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.960 I llm_load_print_meta: n_ff             = 8192
0.00.099.961 I llm_load_print_meta: n_expert         = 0
0.00.099.961 I llm_load_print_meta: n_expert_used    = 0
0.00.099.961 I llm_load_print_meta: causal attn      = 1
0.00.099.962 I llm_load_print_meta: pooling type     = 0
0.00.099.962 I llm_load_print_meta: rope type        = 2
0.00.099.963 I llm_load_print_meta: rope scaling     = linear
0.00.099.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.965 I llm_load_print_meta: freq_scale_train = 1
0.00.099.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.969 I llm_load_print_meta: model type       = 1.4B
0.00.099.970 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.970 I llm_load_print_meta: model params     = 1.41 B
0.00.099.971 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.972 I llm_load_print_meta: general.name     = 1.4B
0.00.099.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.976 I llm_load_print_meta: max token length = 1024
0.00.099.999 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.417 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.644 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.652 I llama_new_context_with_model: n_batch    = 2048
0.00.146.652 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.653 I llama_new_context_with_model: flash_attn = 0
0.00.146.655 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.656 I llama_new_context_with_model: freq_scale = 1
0.00.265.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.659 I llama_new_context_with_model: graph nodes  = 967
0.00.267.659 I llama_new_context_with_model: graph splits = 1
0.00.267.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.629 I main: llama threadpool init, n_threads = 8
0.00.342.644 I 
0.00.342.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.716 I 
0.00.342.831 I sampler seed: 1234
0.00.342.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.846 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.890.368 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.02.890.379 I llama_perf_context_print:        load time =     340.71 ms
0.02.890.388 I llama_perf_context_print: prompt eval time =     207.97 ms /     7 tokens (   29.71 ms per token,    33.66 tokens per second)
0.02.890.396 I llama_perf_context_print:        eval time =    2330.21 ms /    63 runs   (   36.99 ms per token,    27.04 tokens per second)
0.02.890.405 I llama_perf_context_print:       total time =    2547.75 ms /    70 tokens

real	0m2.965s
user	0m20.725s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.953 I llm_load_vocab: special tokens cache size = 25
0.00.101.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.583 I llm_load_print_meta: arch             = gptneox
0.00.101.584 I llm_load_print_meta: vocab type       = BPE
0.00.101.585 I llm_load_print_meta: n_vocab          = 50304
0.00.101.585 I llm_load_print_meta: n_merges         = 50009
0.00.101.586 I llm_load_print_meta: vocab_only       = 0
0.00.101.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.587 I llm_load_print_meta: n_embd           = 2048
0.00.101.587 I llm_load_print_meta: n_layer          = 24
0.00.101.599 I llm_load_print_meta: n_head           = 16
0.00.101.600 I llm_load_print_meta: n_head_kv        = 16
0.00.101.601 I llm_load_print_meta: n_rot            = 32
0.00.101.601 I llm_load_print_meta: n_swa            = 0
0.00.101.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.603 I llm_load_print_meta: n_gqa            = 1
0.00.101.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.611 I llm_load_print_meta: n_ff             = 8192
0.00.101.612 I llm_load_print_meta: n_expert         = 0
0.00.101.612 I llm_load_print_meta: n_expert_used    = 0
0.00.101.612 I llm_load_print_meta: causal attn      = 1
0.00.101.613 I llm_load_print_meta: pooling type     = 0
0.00.101.613 I llm_load_print_meta: rope type        = 2
0.00.101.614 I llm_load_print_meta: rope scaling     = linear
0.00.101.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.616 I llm_load_print_meta: freq_scale_train = 1
0.00.101.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.620 I llm_load_print_meta: model type       = 1.4B
0.00.101.621 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.621 I llm_load_print_meta: model params     = 1.41 B
0.00.101.623 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.623 I llm_load_print_meta: general.name     = 1.4B
0.00.101.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.626 I llm_load_print_meta: max token length = 1024
0.00.101.659 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.795 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.017 I llama_new_context_with_model: n_ctx      = 128
0.00.149.029 I llama_new_context_with_model: n_batch    = 128
0.00.149.029 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.030 I llama_new_context_with_model: flash_attn = 0
0.00.149.032 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.033 I llama_new_context_with_model: freq_scale = 1
0.00.157.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.408 I llama_new_context_with_model: graph nodes  = 967
0.00.159.409 I llama_new_context_with_model: graph splits = 1
0.00.159.411 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.390 I 
0.00.230.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.490 I perplexity: tokenizing the input ..
0.00.244.303 I perplexity: tokenization took 13.807 ms
0.00.244.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.149.110 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.152.107 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.152.141 I llama_perf_context_print:        load time =     228.59 ms
0.04.152.148 I llama_perf_context_print: prompt eval time =    3904.21 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
0.04.152.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.151 I llama_perf_context_print:       total time =    3921.75 ms /   129 tokens

real	0m4.205s
user	0m31.823s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.188 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.940 I llm_load_vocab: special tokens cache size = 25
0.00.101.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.429 I llm_load_print_meta: arch             = gptneox
0.00.101.430 I llm_load_print_meta: vocab type       = BPE
0.00.101.430 I llm_load_print_meta: n_vocab          = 50304
0.00.101.431 I llm_load_print_meta: n_merges         = 50009
0.00.101.431 I llm_load_print_meta: vocab_only       = 0
0.00.101.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.432 I llm_load_print_meta: n_embd           = 2048
0.00.101.433 I llm_load_print_meta: n_layer          = 24
0.00.101.443 I llm_load_print_meta: n_head           = 16
0.00.101.445 I llm_load_print_meta: n_head_kv        = 16
0.00.101.446 I llm_load_print_meta: n_rot            = 32
0.00.101.447 I llm_load_print_meta: n_swa            = 0
0.00.101.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.449 I llm_load_print_meta: n_gqa            = 1
0.00.101.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.458 I llm_load_print_meta: n_ff             = 8192
0.00.101.459 I llm_load_print_meta: n_expert         = 0
0.00.101.459 I llm_load_print_meta: n_expert_used    = 0
0.00.101.460 I llm_load_print_meta: causal attn      = 1
0.00.101.460 I llm_load_print_meta: pooling type     = 0
0.00.101.461 I llm_load_print_meta: rope type        = 2
0.00.101.462 I llm_load_print_meta: rope scaling     = linear
0.00.101.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.464 I llm_load_print_meta: freq_scale_train = 1
0.00.101.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.470 I llm_load_print_meta: model type       = 1.4B
0.00.101.471 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.472 I llm_load_print_meta: model params     = 1.41 B
0.00.101.473 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.473 I llm_load_print_meta: general.name     = 1.4B
0.00.101.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.476 I llm_load_print_meta: max token length = 1024
0.00.101.497 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.472 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.633 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.641 I llama_new_context_with_model: n_batch    = 2048
0.00.150.642 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.642 I llama_new_context_with_model: flash_attn = 0
0.00.150.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.645 I llama_new_context_with_model: freq_scale = 1
0.00.268.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.173 I llama_new_context_with_model: graph nodes  = 967
0.00.270.173 I llama_new_context_with_model: graph splits = 1
0.00.270.176 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.300 I main: llama threadpool init, n_threads = 8
0.00.346.315 I 
0.00.346.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.388 I 
0.00.346.501 I sampler seed: 1234
0.00.346.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.516 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.009.000 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.03.009.072 I llama_perf_context_print:        load time =     344.40 ms
0.03.009.104 I llama_perf_context_print: prompt eval time =     211.27 ms /     7 tokens (   30.18 ms per token,    33.13 tokens per second)
0.03.009.114 I llama_perf_context_print:        eval time =    2442.08 ms /    63 runs   (   38.76 ms per token,    25.80 tokens per second)
0.03.009.123 I llama_perf_context_print:       total time =    2662.77 ms /    70 tokens

real	0m3.086s
user	0m21.634s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.928 I llm_load_vocab: special tokens cache size = 25
0.00.103.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.742 I llm_load_print_meta: arch             = gptneox
0.00.103.743 I llm_load_print_meta: vocab type       = BPE
0.00.103.744 I llm_load_print_meta: n_vocab          = 50304
0.00.103.745 I llm_load_print_meta: n_merges         = 50009
0.00.103.745 I llm_load_print_meta: vocab_only       = 0
0.00.103.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.746 I llm_load_print_meta: n_embd           = 2048
0.00.103.747 I llm_load_print_meta: n_layer          = 24
0.00.103.761 I llm_load_print_meta: n_head           = 16
0.00.103.763 I llm_load_print_meta: n_head_kv        = 16
0.00.103.764 I llm_load_print_meta: n_rot            = 32
0.00.103.764 I llm_load_print_meta: n_swa            = 0
0.00.103.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.766 I llm_load_print_meta: n_gqa            = 1
0.00.103.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.774 I llm_load_print_meta: n_ff             = 8192
0.00.103.775 I llm_load_print_meta: n_expert         = 0
0.00.103.775 I llm_load_print_meta: n_expert_used    = 0
0.00.103.776 I llm_load_print_meta: causal attn      = 1
0.00.103.776 I llm_load_print_meta: pooling type     = 0
0.00.103.777 I llm_load_print_meta: rope type        = 2
0.00.103.777 I llm_load_print_meta: rope scaling     = linear
0.00.103.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.779 I llm_load_print_meta: freq_scale_train = 1
0.00.103.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.785 I llm_load_print_meta: model type       = 1.4B
0.00.103.785 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.786 I llm_load_print_meta: model params     = 1.41 B
0.00.103.788 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.788 I llm_load_print_meta: general.name     = 1.4B
0.00.103.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.791 I llm_load_print_meta: max token length = 1024
0.00.103.816 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.381 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.642 I llama_new_context_with_model: n_ctx      = 128
0.00.153.653 I llama_new_context_with_model: n_batch    = 128
0.00.153.653 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.654 I llama_new_context_with_model: flash_attn = 0
0.00.153.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.657 I llama_new_context_with_model: freq_scale = 1
0.00.161.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.793 I llama_new_context_with_model: graph nodes  = 967
0.00.163.794 I llama_new_context_with_model: graph splits = 1
0.00.163.796 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.966 I 
0.00.236.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.060 I perplexity: tokenizing the input ..
0.00.250.616 I perplexity: tokenization took 14.55 ms
0.00.250.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.121 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.164.090 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.164.129 I llama_perf_context_print:        load time =     234.19 ms
0.04.164.131 I llama_perf_context_print: prompt eval time =    3909.92 ms /   128 tokens (   30.55 ms per token,    32.74 tokens per second)
0.04.164.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.134 I llama_perf_context_print:       total time =    3928.16 ms /   129 tokens

real	0m4.218s
user	0m31.940s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.317 I llm_load_vocab: special tokens cache size = 25
0.00.102.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.765 I llm_load_print_meta: arch             = gptneox
0.00.102.765 I llm_load_print_meta: vocab type       = BPE
0.00.102.766 I llm_load_print_meta: n_vocab          = 50304
0.00.102.767 I llm_load_print_meta: n_merges         = 50009
0.00.102.768 I llm_load_print_meta: vocab_only       = 0
0.00.102.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.769 I llm_load_print_meta: n_embd           = 2048
0.00.102.769 I llm_load_print_meta: n_layer          = 24
0.00.102.780 I llm_load_print_meta: n_head           = 16
0.00.102.781 I llm_load_print_meta: n_head_kv        = 16
0.00.102.782 I llm_load_print_meta: n_rot            = 32
0.00.102.783 I llm_load_print_meta: n_swa            = 0
0.00.102.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.786 I llm_load_print_meta: n_gqa            = 1
0.00.102.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.795 I llm_load_print_meta: n_ff             = 8192
0.00.102.795 I llm_load_print_meta: n_expert         = 0
0.00.102.796 I llm_load_print_meta: n_expert_used    = 0
0.00.102.796 I llm_load_print_meta: causal attn      = 1
0.00.102.797 I llm_load_print_meta: pooling type     = 0
0.00.102.797 I llm_load_print_meta: rope type        = 2
0.00.102.798 I llm_load_print_meta: rope scaling     = linear
0.00.102.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.800 I llm_load_print_meta: freq_scale_train = 1
0.00.102.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.810 I llm_load_print_meta: model type       = 1.4B
0.00.102.810 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.811 I llm_load_print_meta: model params     = 1.41 B
0.00.102.812 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.812 I llm_load_print_meta: general.name     = 1.4B
0.00.102.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.815 I llm_load_print_meta: max token length = 1024
0.00.102.841 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.419 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.673 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.686 I llama_new_context_with_model: n_batch    = 2048
0.00.131.686 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.687 I llama_new_context_with_model: flash_attn = 0
0.00.131.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.690 I llama_new_context_with_model: freq_scale = 1
0.00.252.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.254.404 I llama_new_context_with_model: graph nodes  = 967
0.00.254.404 I llama_new_context_with_model: graph splits = 1
0.00.254.408 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.646 I main: llama threadpool init, n_threads = 8
0.00.318.662 I 
0.00.318.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.743 I 
0.00.318.861 I sampler seed: 1234
0.00.318.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.876 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.511.025 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.02.511.037 I llama_perf_context_print:        load time =     316.69 ms
0.02.511.046 I llama_perf_context_print: prompt eval time =     171.56 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.511.055 I llama_perf_context_print:        eval time =    2011.34 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.511.068 I llama_perf_context_print:       total time =    2192.39 ms /    70 tokens

real	0m2.575s
user	0m17.715s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.573 I llama_model_loader: - type  f32:  194 tensors
0.00.029.575 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.575 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.177 I llm_load_vocab: special tokens cache size = 25
0.00.099.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.735 I llm_load_print_meta: arch             = gptneox
0.00.099.735 I llm_load_print_meta: vocab type       = BPE
0.00.099.736 I llm_load_print_meta: n_vocab          = 50304
0.00.099.736 I llm_load_print_meta: n_merges         = 50009
0.00.099.737 I llm_load_print_meta: vocab_only       = 0
0.00.099.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.737 I llm_load_print_meta: n_embd           = 2048
0.00.099.738 I llm_load_print_meta: n_layer          = 24
0.00.099.749 I llm_load_print_meta: n_head           = 16
0.00.099.750 I llm_load_print_meta: n_head_kv        = 16
0.00.099.751 I llm_load_print_meta: n_rot            = 32
0.00.099.752 I llm_load_print_meta: n_swa            = 0
0.00.099.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.754 I llm_load_print_meta: n_gqa            = 1
0.00.099.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.761 I llm_load_print_meta: n_ff             = 8192
0.00.099.762 I llm_load_print_meta: n_expert         = 0
0.00.099.762 I llm_load_print_meta: n_expert_used    = 0
0.00.099.762 I llm_load_print_meta: causal attn      = 1
0.00.099.763 I llm_load_print_meta: pooling type     = 0
0.00.099.764 I llm_load_print_meta: rope type        = 2
0.00.099.765 I llm_load_print_meta: rope scaling     = linear
0.00.099.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.767 I llm_load_print_meta: freq_scale_train = 1
0.00.099.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.771 I llm_load_print_meta: model type       = 1.4B
0.00.099.772 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.099.773 I llm_load_print_meta: model params     = 1.41 B
0.00.099.774 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.099.775 I llm_load_print_meta: general.name     = 1.4B
0.00.099.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.778 I llm_load_print_meta: max token length = 1024
0.00.099.801 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.294 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.485 I llama_new_context_with_model: n_ctx      = 128
0.00.128.495 I llama_new_context_with_model: n_batch    = 128
0.00.128.495 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.496 I llama_new_context_with_model: flash_attn = 0
0.00.128.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.499 I llama_new_context_with_model: freq_scale = 1
0.00.136.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.713 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.630 I llama_new_context_with_model: graph nodes  = 967
0.00.138.630 I llama_new_context_with_model: graph splits = 1
0.00.138.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.297 I 
0.00.198.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.394 I perplexity: tokenizing the input ..
0.00.212.099 I perplexity: tokenization took 13.699 ms
0.00.212.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.753 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.452.704 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.452.738 I llama_perf_context_print:        load time =     196.36 ms
0.03.452.740 I llama_perf_context_print: prompt eval time =    3237.07 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.452.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.743 I llama_perf_context_print:       total time =    3254.44 ms /   129 tokens

real	0m3.493s
user	0m26.419s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.581 I llm_load_vocab: special tokens cache size = 25
0.00.100.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.058 I llm_load_print_meta: arch             = gptneox
0.00.100.059 I llm_load_print_meta: vocab type       = BPE
0.00.100.060 I llm_load_print_meta: n_vocab          = 50304
0.00.100.061 I llm_load_print_meta: n_merges         = 50009
0.00.100.062 I llm_load_print_meta: vocab_only       = 0
0.00.100.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.063 I llm_load_print_meta: n_embd           = 2048
0.00.100.064 I llm_load_print_meta: n_layer          = 24
0.00.100.074 I llm_load_print_meta: n_head           = 16
0.00.100.075 I llm_load_print_meta: n_head_kv        = 16
0.00.100.076 I llm_load_print_meta: n_rot            = 32
0.00.100.077 I llm_load_print_meta: n_swa            = 0
0.00.100.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.079 I llm_load_print_meta: n_gqa            = 1
0.00.100.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.087 I llm_load_print_meta: n_ff             = 8192
0.00.100.087 I llm_load_print_meta: n_expert         = 0
0.00.100.088 I llm_load_print_meta: n_expert_used    = 0
0.00.100.088 I llm_load_print_meta: causal attn      = 1
0.00.100.089 I llm_load_print_meta: pooling type     = 0
0.00.100.090 I llm_load_print_meta: rope type        = 2
0.00.100.090 I llm_load_print_meta: rope scaling     = linear
0.00.100.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.092 I llm_load_print_meta: freq_scale_train = 1
0.00.100.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.097 I llm_load_print_meta: model type       = 1.4B
0.00.100.098 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.099 I llm_load_print_meta: model params     = 1.41 B
0.00.100.100 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.101 I llm_load_print_meta: general.name     = 1.4B
0.00.100.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.104 I llm_load_print_meta: max token length = 1024
0.00.100.127 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.757 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.950 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.957 I llama_new_context_with_model: n_batch    = 2048
0.00.136.957 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.958 I llama_new_context_with_model: flash_attn = 0
0.00.136.960 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.961 I llama_new_context_with_model: freq_scale = 1
0.00.256.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.935 I llama_new_context_with_model: graph nodes  = 967
0.00.257.936 I llama_new_context_with_model: graph splits = 1
0.00.257.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.947 I main: llama threadpool init, n_threads = 8
0.00.318.962 I 
0.00.319.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.045 I 
0.00.319.161 I sampler seed: 1234
0.00.319.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.176 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.374.233 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.374.245 I llama_perf_context_print:        load time =     317.04 ms
0.02.374.253 I llama_perf_context_print: prompt eval time =     161.51 ms /     7 tokens (   23.07 ms per token,    43.34 tokens per second)
0.02.374.262 I llama_perf_context_print:        eval time =    1884.13 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.374.270 I llama_perf_context_print:       total time =    2055.30 ms /    70 tokens

real	0m2.443s
user	0m16.708s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.523 I llama_model_loader: - type  f32:  194 tensors
0.00.029.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.527 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.998 I llm_load_vocab: special tokens cache size = 25
0.00.099.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.459 I llm_load_print_meta: arch             = gptneox
0.00.099.460 I llm_load_print_meta: vocab type       = BPE
0.00.099.462 I llm_load_print_meta: n_vocab          = 50304
0.00.099.463 I llm_load_print_meta: n_merges         = 50009
0.00.099.463 I llm_load_print_meta: vocab_only       = 0
0.00.099.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.464 I llm_load_print_meta: n_embd           = 2048
0.00.099.465 I llm_load_print_meta: n_layer          = 24
0.00.099.475 I llm_load_print_meta: n_head           = 16
0.00.099.476 I llm_load_print_meta: n_head_kv        = 16
0.00.099.477 I llm_load_print_meta: n_rot            = 32
0.00.099.478 I llm_load_print_meta: n_swa            = 0
0.00.099.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.480 I llm_load_print_meta: n_gqa            = 1
0.00.099.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.488 I llm_load_print_meta: n_ff             = 8192
0.00.099.489 I llm_load_print_meta: n_expert         = 0
0.00.099.490 I llm_load_print_meta: n_expert_used    = 0
0.00.099.490 I llm_load_print_meta: causal attn      = 1
0.00.099.490 I llm_load_print_meta: pooling type     = 0
0.00.099.491 I llm_load_print_meta: rope type        = 2
0.00.099.491 I llm_load_print_meta: rope scaling     = linear
0.00.099.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.493 I llm_load_print_meta: freq_scale_train = 1
0.00.099.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.498 I llm_load_print_meta: model type       = 1.4B
0.00.099.499 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.099.499 I llm_load_print_meta: model params     = 1.41 B
0.00.099.501 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.099.501 I llm_load_print_meta: general.name     = 1.4B
0.00.099.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.504 I llm_load_print_meta: max token length = 1024
0.00.099.526 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.571 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.136.710 I llama_new_context_with_model: n_ctx      = 128
0.00.136.723 I llama_new_context_with_model: n_batch    = 128
0.00.136.723 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.724 I llama_new_context_with_model: flash_attn = 0
0.00.136.726 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.727 I llama_new_context_with_model: freq_scale = 1
0.00.144.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.892 I llama_new_context_with_model: graph nodes  = 967
0.00.146.892 I llama_new_context_with_model: graph splits = 1
0.00.146.895 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.659 I 
0.00.203.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.780 I perplexity: tokenizing the input ..
0.00.217.519 I perplexity: tokenization took 13.752 ms
0.00.217.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.708 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.265.714 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.265.748 I llama_perf_context_print:        load time =     201.87 ms
0.03.265.751 I llama_perf_context_print: prompt eval time =    3044.60 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.265.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.754 I llama_perf_context_print:       total time =    3062.09 ms /   129 tokens

real	0m3.312s
user	0m24.804s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.652 I llm_load_vocab: special tokens cache size = 25
0.00.100.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.161 I llm_load_print_meta: arch             = gptneox
0.00.100.161 I llm_load_print_meta: vocab type       = BPE
0.00.100.162 I llm_load_print_meta: n_vocab          = 50304
0.00.100.163 I llm_load_print_meta: n_merges         = 50009
0.00.100.163 I llm_load_print_meta: vocab_only       = 0
0.00.100.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.164 I llm_load_print_meta: n_embd           = 2048
0.00.100.164 I llm_load_print_meta: n_layer          = 24
0.00.100.175 I llm_load_print_meta: n_head           = 16
0.00.100.177 I llm_load_print_meta: n_head_kv        = 16
0.00.100.177 I llm_load_print_meta: n_rot            = 32
0.00.100.178 I llm_load_print_meta: n_swa            = 0
0.00.100.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.180 I llm_load_print_meta: n_gqa            = 1
0.00.100.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.188 I llm_load_print_meta: n_ff             = 8192
0.00.100.189 I llm_load_print_meta: n_expert         = 0
0.00.100.189 I llm_load_print_meta: n_expert_used    = 0
0.00.100.190 I llm_load_print_meta: causal attn      = 1
0.00.100.191 I llm_load_print_meta: pooling type     = 0
0.00.100.192 I llm_load_print_meta: rope type        = 2
0.00.100.192 I llm_load_print_meta: rope scaling     = linear
0.00.100.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.195 I llm_load_print_meta: freq_scale_train = 1
0.00.100.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.199 I llm_load_print_meta: model type       = 1.4B
0.00.100.200 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.200 I llm_load_print_meta: model params     = 1.41 B
0.00.100.202 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.203 I llm_load_print_meta: general.name     = 1.4B
0.00.100.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.206 I llm_load_print_meta: max token length = 1024
0.00.100.229 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.659 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.854 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.861 I llama_new_context_with_model: n_batch    = 2048
0.00.143.862 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.862 I llama_new_context_with_model: flash_attn = 0
0.00.143.864 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.865 I llama_new_context_with_model: freq_scale = 1
0.00.262.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.040 I llama_new_context_with_model: graph nodes  = 967
0.00.264.041 I llama_new_context_with_model: graph splits = 1
0.00.264.044 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.249 I main: llama threadpool init, n_threads = 8
0.00.324.263 I 
0.00.324.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.343 I 
0.00.324.458 I sampler seed: 1234
0.00.324.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.472 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.336.042 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.336.054 I llama_perf_context_print:        load time =     322.32 ms
0.02.336.063 I llama_perf_context_print: prompt eval time =     155.34 ms /     7 tokens (   22.19 ms per token,    45.06 tokens per second)
0.02.336.071 I llama_perf_context_print:        eval time =    1846.79 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.336.080 I llama_perf_context_print:       total time =    2011.81 ms /    70 tokens

real	0m2.409s
user	0m16.326s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.331 I llama_model_loader: - type  f32:  194 tensors
0.00.029.333 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.915 I llm_load_vocab: special tokens cache size = 25
0.00.100.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.447 I llm_load_print_meta: arch             = gptneox
0.00.100.447 I llm_load_print_meta: vocab type       = BPE
0.00.100.448 I llm_load_print_meta: n_vocab          = 50304
0.00.100.449 I llm_load_print_meta: n_merges         = 50009
0.00.100.449 I llm_load_print_meta: vocab_only       = 0
0.00.100.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.450 I llm_load_print_meta: n_embd           = 2048
0.00.100.451 I llm_load_print_meta: n_layer          = 24
0.00.100.461 I llm_load_print_meta: n_head           = 16
0.00.100.463 I llm_load_print_meta: n_head_kv        = 16
0.00.100.463 I llm_load_print_meta: n_rot            = 32
0.00.100.464 I llm_load_print_meta: n_swa            = 0
0.00.100.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.466 I llm_load_print_meta: n_gqa            = 1
0.00.100.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.475 I llm_load_print_meta: n_ff             = 8192
0.00.100.476 I llm_load_print_meta: n_expert         = 0
0.00.100.476 I llm_load_print_meta: n_expert_used    = 0
0.00.100.477 I llm_load_print_meta: causal attn      = 1
0.00.100.477 I llm_load_print_meta: pooling type     = 0
0.00.100.478 I llm_load_print_meta: rope type        = 2
0.00.100.478 I llm_load_print_meta: rope scaling     = linear
0.00.100.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.480 I llm_load_print_meta: freq_scale_train = 1
0.00.100.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.485 I llm_load_print_meta: model type       = 1.4B
0.00.100.486 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.487 I llm_load_print_meta: model params     = 1.41 B
0.00.100.488 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.489 I llm_load_print_meta: general.name     = 1.4B
0.00.100.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.492 I llm_load_print_meta: max token length = 1024
0.00.100.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.330 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.533 I llama_new_context_with_model: n_ctx      = 128
0.00.144.541 I llama_new_context_with_model: n_batch    = 128
0.00.144.542 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.542 I llama_new_context_with_model: flash_attn = 0
0.00.144.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.545 I llama_new_context_with_model: freq_scale = 1
0.00.152.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.721 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.729 I llama_new_context_with_model: graph nodes  = 967
0.00.154.730 I llama_new_context_with_model: graph splits = 1
0.00.154.731 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.256 I 
0.00.210.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.360 I perplexity: tokenizing the input ..
0.00.224.059 I perplexity: tokenization took 13.694 ms
0.00.224.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.160.314 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.163.285 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.163.318 I llama_perf_context_print:        load time =     208.50 ms
0.03.163.325 I llama_perf_context_print: prompt eval time =    2935.68 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.163.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.163.327 I llama_perf_context_print:       total time =    2953.06 ms /   129 tokens

real	0m3.214s
user	0m24.017s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.878 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.839 I llm_load_vocab: special tokens cache size = 25
0.00.100.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.318 I llm_load_print_meta: arch             = gptneox
0.00.100.319 I llm_load_print_meta: vocab type       = BPE
0.00.100.320 I llm_load_print_meta: n_vocab          = 50304
0.00.100.320 I llm_load_print_meta: n_merges         = 50009
0.00.100.321 I llm_load_print_meta: vocab_only       = 0
0.00.100.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.321 I llm_load_print_meta: n_embd           = 2048
0.00.100.322 I llm_load_print_meta: n_layer          = 24
0.00.100.332 I llm_load_print_meta: n_head           = 16
0.00.100.334 I llm_load_print_meta: n_head_kv        = 16
0.00.100.334 I llm_load_print_meta: n_rot            = 32
0.00.100.335 I llm_load_print_meta: n_swa            = 0
0.00.100.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.337 I llm_load_print_meta: n_gqa            = 1
0.00.100.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.345 I llm_load_print_meta: n_ff             = 8192
0.00.100.345 I llm_load_print_meta: n_expert         = 0
0.00.100.346 I llm_load_print_meta: n_expert_used    = 0
0.00.100.346 I llm_load_print_meta: causal attn      = 1
0.00.100.346 I llm_load_print_meta: pooling type     = 0
0.00.100.347 I llm_load_print_meta: rope type        = 2
0.00.100.347 I llm_load_print_meta: rope scaling     = linear
0.00.100.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.349 I llm_load_print_meta: freq_scale_train = 1
0.00.100.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.353 I llm_load_print_meta: model type       = 1.4B
0.00.100.354 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.355 I llm_load_print_meta: model params     = 1.41 B
0.00.100.356 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.356 I llm_load_print_meta: general.name     = 1.4B
0.00.100.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.360 I llm_load_print_meta: max token length = 1024
0.00.100.382 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.739 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.940 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.950 I llama_new_context_with_model: n_batch    = 2048
0.00.149.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.951 I llama_new_context_with_model: flash_attn = 0
0.00.149.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.954 I llama_new_context_with_model: freq_scale = 1
0.00.267.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.957 I llama_new_context_with_model: graph nodes  = 967
0.00.268.957 I llama_new_context_with_model: graph splits = 1
0.00.268.961 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.323 I main: llama threadpool init, n_threads = 8
0.00.338.338 I 
0.00.338.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.420 I 
0.00.338.541 I sampler seed: 1234
0.00.338.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.556 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.663.648 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.663.660 I llama_perf_context_print:        load time =     336.44 ms
0.02.663.681 I llama_perf_context_print: prompt eval time =     186.86 ms /     7 tokens (   26.69 ms per token,    37.46 tokens per second)
0.02.663.691 I llama_perf_context_print:        eval time =    2128.78 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.663.698 I llama_perf_context_print:       total time =    2325.34 ms /    70 tokens

real	0m2.740s
user	0m18.951s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.343 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.649 I llm_load_vocab: special tokens cache size = 25
0.00.102.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.105 I llm_load_print_meta: arch             = gptneox
0.00.102.105 I llm_load_print_meta: vocab type       = BPE
0.00.102.107 I llm_load_print_meta: n_vocab          = 50304
0.00.102.107 I llm_load_print_meta: n_merges         = 50009
0.00.102.108 I llm_load_print_meta: vocab_only       = 0
0.00.102.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.109 I llm_load_print_meta: n_embd           = 2048
0.00.102.109 I llm_load_print_meta: n_layer          = 24
0.00.102.120 I llm_load_print_meta: n_head           = 16
0.00.102.121 I llm_load_print_meta: n_head_kv        = 16
0.00.102.122 I llm_load_print_meta: n_rot            = 32
0.00.102.122 I llm_load_print_meta: n_swa            = 0
0.00.102.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.124 I llm_load_print_meta: n_gqa            = 1
0.00.102.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.132 I llm_load_print_meta: n_ff             = 8192
0.00.102.132 I llm_load_print_meta: n_expert         = 0
0.00.102.133 I llm_load_print_meta: n_expert_used    = 0
0.00.102.133 I llm_load_print_meta: causal attn      = 1
0.00.102.134 I llm_load_print_meta: pooling type     = 0
0.00.102.134 I llm_load_print_meta: rope type        = 2
0.00.102.135 I llm_load_print_meta: rope scaling     = linear
0.00.102.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.137 I llm_load_print_meta: freq_scale_train = 1
0.00.102.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.140 I llm_load_print_meta: model type       = 1.4B
0.00.102.141 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.142 I llm_load_print_meta: model params     = 1.41 B
0.00.102.143 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.143 I llm_load_print_meta: general.name     = 1.4B
0.00.102.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.146 I llm_load_print_meta: max token length = 1024
0.00.102.171 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.452 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.737 I llama_new_context_with_model: n_ctx      = 128
0.00.152.745 I llama_new_context_with_model: n_batch    = 128
0.00.152.745 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.746 I llama_new_context_with_model: flash_attn = 0
0.00.152.748 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.749 I llama_new_context_with_model: freq_scale = 1
0.00.161.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.154 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.121 I llama_new_context_with_model: graph nodes  = 967
0.00.163.121 I llama_new_context_with_model: graph splits = 1
0.00.163.123 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.908 I 
0.00.228.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.016 I perplexity: tokenizing the input ..
0.00.241.879 I perplexity: tokenization took 13.857 ms
0.00.241.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.757.967 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.760.959 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.760.997 I llama_perf_context_print:        load time =     226.04 ms
0.03.760.999 I llama_perf_context_print: prompt eval time =    3515.49 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.761.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.002 I llama_perf_context_print:       total time =    3533.09 ms /   129 tokens

real	0m3.816s
user	0m28.708s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.946 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.312 I llm_load_vocab: special tokens cache size = 25
0.00.101.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.965 I llm_load_print_meta: arch             = gptneox
0.00.101.966 I llm_load_print_meta: vocab type       = BPE
0.00.101.966 I llm_load_print_meta: n_vocab          = 50304
0.00.101.967 I llm_load_print_meta: n_merges         = 50009
0.00.101.969 I llm_load_print_meta: vocab_only       = 0
0.00.101.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.970 I llm_load_print_meta: n_embd           = 2048
0.00.101.971 I llm_load_print_meta: n_layer          = 24
0.00.101.981 I llm_load_print_meta: n_head           = 16
0.00.101.983 I llm_load_print_meta: n_head_kv        = 16
0.00.101.984 I llm_load_print_meta: n_rot            = 32
0.00.101.984 I llm_load_print_meta: n_swa            = 0
0.00.101.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.986 I llm_load_print_meta: n_gqa            = 1
0.00.101.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.995 I llm_load_print_meta: n_ff             = 8192
0.00.101.995 I llm_load_print_meta: n_expert         = 0
0.00.101.996 I llm_load_print_meta: n_expert_used    = 0
0.00.101.996 I llm_load_print_meta: causal attn      = 1
0.00.101.997 I llm_load_print_meta: pooling type     = 0
0.00.101.997 I llm_load_print_meta: rope type        = 2
0.00.101.998 I llm_load_print_meta: rope scaling     = linear
0.00.101.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.001 I llm_load_print_meta: freq_scale_train = 1
0.00.102.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.007 I llm_load_print_meta: model type       = 1.4B
0.00.102.008 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.008 I llm_load_print_meta: model params     = 1.41 B
0.00.102.010 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.010 I llm_load_print_meta: general.name     = 1.4B
0.00.102.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.014 I llm_load_print_meta: max token length = 1024
0.00.102.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.210 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.422 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.430 I llama_new_context_with_model: n_batch    = 2048
0.00.156.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.431 I llama_new_context_with_model: flash_attn = 0
0.00.156.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.434 I llama_new_context_with_model: freq_scale = 1
0.00.275.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.122 I llama_new_context_with_model: graph nodes  = 967
0.00.277.122 I llama_new_context_with_model: graph splits = 1
0.00.277.126 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.681 I main: llama threadpool init, n_threads = 8
0.00.348.696 I 
0.00.348.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.776 I 
0.00.348.892 I sampler seed: 1234
0.00.348.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.907 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.799.832 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.799.843 I llama_perf_context_print:        load time =     346.71 ms
0.02.799.853 I llama_perf_context_print: prompt eval time =     194.80 ms /     7 tokens (   27.83 ms per token,    35.93 tokens per second)
0.02.799.862 I llama_perf_context_print:        eval time =    2246.68 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.799.877 I llama_perf_context_print:       total time =    2451.17 ms /    70 tokens

real	0m2.881s
user	0m19.925s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3811 (f0c7b5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.736 I llm_load_vocab: special tokens cache size = 25
0.00.100.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.182 I llm_load_print_meta: arch             = gptneox
0.00.100.183 I llm_load_print_meta: vocab type       = BPE
0.00.100.184 I llm_load_print_meta: n_vocab          = 50304
0.00.100.185 I llm_load_print_meta: n_merges         = 50009
0.00.100.185 I llm_load_print_meta: vocab_only       = 0
0.00.100.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.186 I llm_load_print_meta: n_embd           = 2048
0.00.100.186 I llm_load_print_meta: n_layer          = 24
0.00.100.196 I llm_load_print_meta: n_head           = 16
0.00.100.198 I llm_load_print_meta: n_head_kv        = 16
0.00.100.198 I llm_load_print_meta: n_rot            = 32
0.00.100.199 I llm_load_print_meta: n_swa            = 0
0.00.100.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.201 I llm_load_print_meta: n_gqa            = 1
0.00.100.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.210 I llm_load_print_meta: n_ff             = 8192
0.00.100.210 I llm_load_print_meta: n_expert         = 0
0.00.100.211 I llm_load_print_meta: n_expert_used    = 0
0.00.100.212 I llm_load_print_meta: causal attn      = 1
0.00.100.212 I llm_load_print_meta: pooling type     = 0
0.00.100.213 I llm_load_print_meta: rope type        = 2
0.00.100.213 I llm_load_print_meta: rope scaling     = linear
0.00.100.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.215 I llm_load_print_meta: freq_scale_train = 1
0.00.100.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.223 I llm_load_print_meta: model type       = 1.4B
0.00.100.223 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.224 I llm_load_print_meta: model params     = 1.41 B
0.00.100.226 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.226 I llm_load_print_meta: general.name     = 1.4B
0.00.100.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.229 I llm_load_print_meta: max token length = 1024
0.00.100.262 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.799 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.078 I llama_new_context_with_model: n_ctx      = 128
0.00.155.089 I llama_new_context_with_model: n_batch    = 128
0.00.155.089 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.090 I llama_new_context_with_model: flash_attn = 0
0.00.155.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.093 I llama_new_context_with_model: freq_scale = 1
0.00.163.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.150 I llama_new_context_with_model: graph nodes  = 967
0.00.165.151 I llama_new_context_with_model: graph splits = 1
0.00.165.153 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.313 I 
0.00.232.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.413 I perplexity: tokenizing the input ..
0.00.246.102 I perplexity: tokenization took 13.684 ms
0.00.246.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.907.590 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.910.545 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.910.584 I llama_perf_context_print:        load time =     230.51 ms
0.03.910.586 I llama_perf_context_print: prompt eval time =    3660.94 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.910.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.589 I llama_perf_context_print:       total time =    3678.27 ms /   129 tokens

real	0m3.967s
user	0m29.880s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3811 (f0c7b5ed)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
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
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
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
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.265.969 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.398s
user	0m12.446s
sys	0m0.528s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3811 (f0c7b5ed)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
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
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
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
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.262.728 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.331s
user	0m12.100s
sys	0m0.524s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.45 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.89user 0.31system 0:01.21elapsed 99%CPU (0avgtext+0avgdata 2893760maxresident)k
0inputs+48outputs (0major+82257minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.23user 0.31system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82102minor)pagefaults 0swaps
```
