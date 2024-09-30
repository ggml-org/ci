## Summary

- status:  SUCCESS ✅
- runtime: 7:30.42
- date:    Mon Sep 30 19:29:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7166ad41360eb28dccae57f91cc190edf3b06266
- author:  slaren
```
ggml-backend : add device and backend reg interfaces

ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.61 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.56 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.15 sec*proc (28 tests)

Total Test time (real) =  66.16 sec

real	1m6.168s
user	1m18.913s
sys	0m1.077s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.52 sec*proc (28 tests)

Total Test time (real) =  29.53 sec

real	0m29.542s
user	0m31.390s
sys	0m0.963s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.242 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.353 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.406 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.581 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.587 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.588 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.589 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.589 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.590 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.591 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.594 I llama_model_loader: - type  f32:  124 tensors
0.00.011.596 I llama_model_loader: - type  f16:   73 tensors
0.00.023.200 I llm_load_vocab: special tokens cache size = 5
0.00.027.770 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.796 I llm_load_print_meta: arch             = bert
0.00.027.797 I llm_load_print_meta: vocab type       = WPM
0.00.027.798 I llm_load_print_meta: n_vocab          = 30522
0.00.027.798 I llm_load_print_meta: n_merges         = 0
0.00.027.799 I llm_load_print_meta: vocab_only       = 0
0.00.027.799 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.799 I llm_load_print_meta: n_embd           = 384
0.00.027.800 I llm_load_print_meta: n_layer          = 12
0.00.027.812 I llm_load_print_meta: n_head           = 12
0.00.027.814 I llm_load_print_meta: n_head_kv        = 12
0.00.027.815 I llm_load_print_meta: n_rot            = 32
0.00.027.815 I llm_load_print_meta: n_swa            = 0
0.00.027.816 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.817 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.820 I llm_load_print_meta: n_gqa            = 1
0.00.027.821 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.822 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.824 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.829 I llm_load_print_meta: n_ff             = 1536
0.00.027.829 I llm_load_print_meta: n_expert         = 0
0.00.027.830 I llm_load_print_meta: n_expert_used    = 0
0.00.027.830 I llm_load_print_meta: causal attn      = 0
0.00.027.831 I llm_load_print_meta: pooling type     = 2
0.00.027.831 I llm_load_print_meta: rope type        = 2
0.00.027.832 I llm_load_print_meta: rope scaling     = linear
0.00.027.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.834 I llm_load_print_meta: freq_scale_train = 1
0.00.027.834 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.838 I llm_load_print_meta: model type       = 33M
0.00.027.839 I llm_load_print_meta: model ftype      = F16
0.00.027.840 I llm_load_print_meta: model params     = 33.21 M
0.00.027.841 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.842 I llm_load_print_meta: general.name     = Bge Small
0.00.027.842 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.843 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.843 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.844 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.844 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.845 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.845 I llm_load_print_meta: max token length = 21
0.00.027.876 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.032.394 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.033.478 I llama_new_context_with_model: n_ctx      = 512
0.00.033.485 I llama_new_context_with_model: n_batch    = 2048
0.00.033.485 I llama_new_context_with_model: n_ubatch   = 2048
0.00.033.486 I llama_new_context_with_model: flash_attn = 0
0.00.033.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.033.489 I llama_new_context_with_model: freq_scale = 1
0.00.036.778 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.795 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.802 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.290 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.302 I llama_new_context_with_model: graph nodes  = 429
0.00.038.303 I llama_new_context_with_model: graph splits = 1
0.00.038.305 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.577 I 
0.00.040.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.049.504 I llama_perf_context_print:        load time =      38.77 ms
0.00.049.505 I llama_perf_context_print: prompt eval time =       7.17 ms /     9 tokens (    0.80 ms per token,  1254.71 tokens per second)
0.00.049.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.507 I llama_perf_context_print:       total time =       8.93 ms /    10 tokens

real	0m0.062s
user	0m0.105s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.229 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.263 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.277 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.279 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.280 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.171 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.180 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.180 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.182 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.183 I llama_model_loader: - type  f32:  124 tensors
0.00.011.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.046 I llm_load_vocab: special tokens cache size = 5
0.00.026.377 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.394 I llm_load_print_meta: arch             = bert
0.00.026.394 I llm_load_print_meta: vocab type       = WPM
0.00.026.395 I llm_load_print_meta: n_vocab          = 30522
0.00.026.395 I llm_load_print_meta: n_merges         = 0
0.00.026.396 I llm_load_print_meta: vocab_only       = 0
0.00.026.396 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.397 I llm_load_print_meta: n_embd           = 384
0.00.026.397 I llm_load_print_meta: n_layer          = 12
0.00.026.409 I llm_load_print_meta: n_head           = 12
0.00.026.410 I llm_load_print_meta: n_head_kv        = 12
0.00.026.411 I llm_load_print_meta: n_rot            = 32
0.00.026.411 I llm_load_print_meta: n_swa            = 0
0.00.026.411 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.412 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.413 I llm_load_print_meta: n_gqa            = 1
0.00.026.414 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.415 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.416 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.419 I llm_load_print_meta: n_ff             = 1536
0.00.026.419 I llm_load_print_meta: n_expert         = 0
0.00.026.419 I llm_load_print_meta: n_expert_used    = 0
0.00.026.420 I llm_load_print_meta: causal attn      = 0
0.00.026.420 I llm_load_print_meta: pooling type     = 2
0.00.026.420 I llm_load_print_meta: rope type        = 2
0.00.026.421 I llm_load_print_meta: rope scaling     = linear
0.00.026.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.423 I llm_load_print_meta: freq_scale_train = 1
0.00.026.423 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.427 I llm_load_print_meta: model type       = 33M
0.00.026.427 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.428 I llm_load_print_meta: model params     = 33.21 M
0.00.026.429 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.429 I llm_load_print_meta: general.name     = Bge Small
0.00.026.430 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.431 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.431 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.432 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.432 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.433 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.434 I llm_load_print_meta: max token length = 21
0.00.026.459 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.043 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.069 I llama_new_context_with_model: n_ctx      = 512
0.00.030.077 I llama_new_context_with_model: n_batch    = 2048
0.00.030.077 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.078 I llama_new_context_with_model: flash_attn = 0
0.00.030.081 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.081 I llama_new_context_with_model: freq_scale = 1
0.00.033.297 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.312 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.318 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.762 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.773 I llama_new_context_with_model: graph nodes  = 429
0.00.034.773 I llama_new_context_with_model: graph splits = 1
0.00.034.776 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.458 I 
0.00.036.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.005 I llama_perf_context_print:        load time =      34.73 ms
0.00.043.007 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.48 tokens per second)
0.00.043.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.010 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.054s
user	0m0.072s
sys	0m0.025s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.217 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.909 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.937 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.939 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.939 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.940 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.943 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.944 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.945 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.946 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.947 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.953 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.570 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.571 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.572 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.575 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.578 I llama_model_loader: - type  f32:   41 tensors
0.00.029.580 I llama_model_loader: - type  f16:   29 tensors
0.00.056.165 W llm_load_vocab: empty token at index 5
0.00.069.937 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.238 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.424 I llm_load_vocab: special tokens cache size = 5
0.00.853.617 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.853.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.638 I llm_load_print_meta: arch             = jina-bert-v2
0.00.853.638 I llm_load_print_meta: vocab type       = BPE
0.00.853.639 I llm_load_print_meta: n_vocab          = 61056
0.00.853.640 I llm_load_print_meta: n_merges         = 39382
0.00.853.640 I llm_load_print_meta: vocab_only       = 0
0.00.853.641 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.641 I llm_load_print_meta: n_embd           = 384
0.00.853.641 I llm_load_print_meta: n_layer          = 4
0.00.853.651 I llm_load_print_meta: n_head           = 12
0.00.853.652 I llm_load_print_meta: n_head_kv        = 12
0.00.853.653 I llm_load_print_meta: n_rot            = 32
0.00.853.654 I llm_load_print_meta: n_swa            = 0
0.00.853.654 I llm_load_print_meta: n_embd_head_k    = 32
0.00.853.655 I llm_load_print_meta: n_embd_head_v    = 32
0.00.853.656 I llm_load_print_meta: n_gqa            = 1
0.00.853.657 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.853.658 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.853.660 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.853.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.853.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.662 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.853.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.663 I llm_load_print_meta: n_ff             = 1536
0.00.853.664 I llm_load_print_meta: n_expert         = 0
0.00.853.664 I llm_load_print_meta: n_expert_used    = 0
0.00.853.665 I llm_load_print_meta: causal attn      = 0
0.00.853.665 I llm_load_print_meta: pooling type     = -1
0.00.853.665 I llm_load_print_meta: rope type        = -1
0.00.853.666 I llm_load_print_meta: rope scaling     = linear
0.00.853.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.668 I llm_load_print_meta: freq_scale_train = 1
0.00.853.668 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.671 I llm_load_print_meta: model type       = 33M
0.00.853.672 I llm_load_print_meta: model ftype      = F16
0.00.853.673 I llm_load_print_meta: model params     = 32.90 M
0.00.853.674 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.853.675 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.853.676 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.853.676 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.853.677 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.677 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.853.677 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.853.678 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.853.679 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.853.679 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.853.680 I llm_load_print_meta: max token length = 45
0.00.853.701 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.857.968 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.860.932 I llama_new_context_with_model: n_ctx      = 8192
0.00.860.941 I llama_new_context_with_model: n_batch    = 2048
0.00.860.942 I llama_new_context_with_model: n_ubatch   = 2048
0.00.860.942 I llama_new_context_with_model: flash_attn = 0
0.00.860.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.860.945 I llama_new_context_with_model: freq_scale = 1
0.00.877.491 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.877.508 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.516 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.878.874 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.878.885 I llama_new_context_with_model: graph nodes  = 154
0.00.878.886 I llama_new_context_with_model: graph splits = 1
0.00.878.887 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.125 I 
0.00.881.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.510 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.881.516 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.881.523 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.881.523 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.881.529 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.881.529 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.882.585 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.900.143 I llama_perf_context_print:        load time =     879.39 ms
0.00.900.153 I llama_perf_context_print: prompt eval time =      17.46 ms /    62 tokens (    0.28 ms per token,  3550.77 tokens per second)
0.00.900.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.176 I llama_perf_context_print:       total time =      19.02 ms /    63 tokens

real	0m0.928s
user	0m1.015s
sys	0m0.045s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.256 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.001.965 I main: load the model and apply lora adapter, if any
0.00.012.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type  f16:   98 tensors
0.00.086.813 I llm_load_vocab: special tokens cache size = 25
0.00.106.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.435 I llm_load_print_meta: arch             = gptneox
0.00.106.435 I llm_load_print_meta: vocab type       = BPE
0.00.106.436 I llm_load_print_meta: n_vocab          = 50304
0.00.106.436 I llm_load_print_meta: n_merges         = 50009
0.00.106.437 I llm_load_print_meta: vocab_only       = 0
0.00.106.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.437 I llm_load_print_meta: n_embd           = 2048
0.00.106.438 I llm_load_print_meta: n_layer          = 24
0.00.106.450 I llm_load_print_meta: n_head           = 16
0.00.106.452 I llm_load_print_meta: n_head_kv        = 16
0.00.106.453 I llm_load_print_meta: n_rot            = 32
0.00.106.454 I llm_load_print_meta: n_swa            = 0
0.00.106.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.456 I llm_load_print_meta: n_gqa            = 1
0.00.106.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.464 I llm_load_print_meta: n_ff             = 8192
0.00.106.465 I llm_load_print_meta: n_expert         = 0
0.00.106.465 I llm_load_print_meta: n_expert_used    = 0
0.00.106.465 I llm_load_print_meta: causal attn      = 1
0.00.106.466 I llm_load_print_meta: pooling type     = 0
0.00.106.466 I llm_load_print_meta: rope type        = 2
0.00.106.467 I llm_load_print_meta: rope scaling     = linear
0.00.106.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.469 I llm_load_print_meta: freq_scale_train = 1
0.00.106.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.474 I llm_load_print_meta: model type       = 1.4B
0.00.106.476 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.106.477 I llm_load_print_meta: model params     = 1.41 B
0.00.106.478 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.106.479 I llm_load_print_meta: general.name     = 1.4B
0.00.106.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.483 I llm_load_print_meta: max token length = 1024
0.00.106.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.259.043 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.262.323 I llama_new_context_with_model: n_ctx      = 2048
0.00.262.335 I llama_new_context_with_model: n_batch    = 2048
0.00.262.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.262.336 I llama_new_context_with_model: flash_attn = 0
0.00.262.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.262.339 I llama_new_context_with_model: freq_scale = 1
0.00.391.135 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.064 I llama_new_context_with_model: graph nodes  = 967
0.00.393.064 I llama_new_context_with_model: graph splits = 1
0.00.393.068 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.380 I main: llama threadpool init, n_threads = 8
0.00.456.395 I 
0.00.456.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.485 I 
0.00.456.606 I sampler seed: 1234
0.00.456.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.622 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.456.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.625 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.833.322 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.04.833.333 I llama_perf_context_print:        load time =     454.39 ms
0.04.833.342 I llama_perf_context_print: prompt eval time =     226.69 ms /     7 tokens (   32.38 ms per token,    30.88 tokens per second)
0.04.833.351 I llama_perf_context_print:        eval time =    4140.12 ms /    63 runs   (   65.72 ms per token,    15.22 tokens per second)
0.04.833.365 I llama_perf_context_print:       total time =    4376.96 ms /    70 tokens

real	0m4.985s
user	0m35.293s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.268 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type  f16:   98 tensors
0.00.082.119 I llm_load_vocab: special tokens cache size = 25
0.00.101.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.515 I llm_load_print_meta: arch             = gptneox
0.00.101.515 I llm_load_print_meta: vocab type       = BPE
0.00.101.516 I llm_load_print_meta: n_vocab          = 50304
0.00.101.517 I llm_load_print_meta: n_merges         = 50009
0.00.101.517 I llm_load_print_meta: vocab_only       = 0
0.00.101.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.518 I llm_load_print_meta: n_embd           = 2048
0.00.101.519 I llm_load_print_meta: n_layer          = 24
0.00.101.531 I llm_load_print_meta: n_head           = 16
0.00.101.532 I llm_load_print_meta: n_head_kv        = 16
0.00.101.533 I llm_load_print_meta: n_rot            = 32
0.00.101.533 I llm_load_print_meta: n_swa            = 0
0.00.101.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.536 I llm_load_print_meta: n_gqa            = 1
0.00.101.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.543 I llm_load_print_meta: n_ff             = 8192
0.00.101.544 I llm_load_print_meta: n_expert         = 0
0.00.101.544 I llm_load_print_meta: n_expert_used    = 0
0.00.101.544 I llm_load_print_meta: causal attn      = 1
0.00.101.544 I llm_load_print_meta: pooling type     = 0
0.00.101.545 I llm_load_print_meta: rope type        = 2
0.00.101.545 I llm_load_print_meta: rope scaling     = linear
0.00.101.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.548 I llm_load_print_meta: freq_scale_train = 1
0.00.101.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.552 I llm_load_print_meta: model type       = 1.4B
0.00.101.553 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.554 I llm_load_print_meta: model params     = 1.41 B
0.00.101.555 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.555 I llm_load_print_meta: general.name     = 1.4B
0.00.101.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.560 I llm_load_print_meta: max token length = 1024
0.00.101.589 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.373 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.590 I llama_new_context_with_model: n_ctx      = 128
0.00.255.598 I llama_new_context_with_model: n_batch    = 128
0.00.255.598 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.599 I llama_new_context_with_model: flash_attn = 0
0.00.255.601 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.602 I llama_new_context_with_model: freq_scale = 1
0.00.263.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.711 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.725 I llama_new_context_with_model: graph nodes  = 967
0.00.265.725 I llama_new_context_with_model: graph splits = 1
0.00.265.727 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.602 I 
0.00.322.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.717 I perplexity: tokenizing the input ..
0.00.336.402 I perplexity: tokenization took 13.694 ms
0.00.336.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.080.294 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.083.263 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.083.302 I llama_perf_context_print:        load time =     320.80 ms
0.05.083.304 I llama_perf_context_print: prompt eval time =    4743.33 ms /   128 tokens (   37.06 ms per token,    26.99 tokens per second)
0.05.083.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.083.307 I llama_perf_context_print:       total time =    4760.70 ms /   129 tokens

real	0m5.203s
user	0m38.249s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.772 I llm_load_vocab: special tokens cache size = 25
0.00.103.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.160 I llm_load_print_meta: arch             = gptneox
0.00.103.161 I llm_load_print_meta: vocab type       = BPE
0.00.103.162 I llm_load_print_meta: n_vocab          = 50304
0.00.103.162 I llm_load_print_meta: n_merges         = 50009
0.00.103.163 I llm_load_print_meta: vocab_only       = 0
0.00.103.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.164 I llm_load_print_meta: n_embd           = 2048
0.00.103.164 I llm_load_print_meta: n_layer          = 24
0.00.103.176 I llm_load_print_meta: n_head           = 16
0.00.103.177 I llm_load_print_meta: n_head_kv        = 16
0.00.103.178 I llm_load_print_meta: n_rot            = 32
0.00.103.178 I llm_load_print_meta: n_swa            = 0
0.00.103.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.181 I llm_load_print_meta: n_gqa            = 1
0.00.103.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.189 I llm_load_print_meta: n_ff             = 8192
0.00.103.190 I llm_load_print_meta: n_expert         = 0
0.00.103.190 I llm_load_print_meta: n_expert_used    = 0
0.00.103.190 I llm_load_print_meta: causal attn      = 1
0.00.103.191 I llm_load_print_meta: pooling type     = 0
0.00.103.191 I llm_load_print_meta: rope type        = 2
0.00.103.192 I llm_load_print_meta: rope scaling     = linear
0.00.103.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.194 I llm_load_print_meta: freq_scale_train = 1
0.00.103.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.200 I llm_load_print_meta: model type       = 1.4B
0.00.103.201 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.202 I llm_load_print_meta: model params     = 1.41 B
0.00.103.203 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.203 I llm_load_print_meta: general.name     = 1.4B
0.00.103.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.208 I llm_load_print_meta: max token length = 1024
0.00.103.239 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.641 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.862 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.874 I llama_new_context_with_model: n_batch    = 2048
0.00.168.875 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.875 I llama_new_context_with_model: flash_attn = 0
0.00.168.878 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.879 I llama_new_context_with_model: freq_scale = 1
0.00.294.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.164 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.031 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.045 I llama_new_context_with_model: graph nodes  = 967
0.00.296.046 I llama_new_context_with_model: graph splits = 1
0.00.296.049 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.906 I main: llama threadpool init, n_threads = 8
0.00.356.922 I 
0.00.357.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.011 I 
0.00.357.129 I sampler seed: 1234
0.00.357.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.146 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.146 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.501.683 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.501.695 I llama_perf_context_print:        load time =     354.97 ms
0.02.501.706 I llama_perf_context_print: prompt eval time =     151.73 ms /     7 tokens (   21.68 ms per token,    46.13 tokens per second)
0.02.501.715 I llama_perf_context_print:        eval time =    1983.15 ms /    63 runs   (   31.48 ms per token,    31.77 tokens per second)
0.02.501.729 I llama_perf_context_print:       total time =    2144.79 ms /    70 tokens

real	0m2.591s
user	0m17.387s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.807 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.061 I llm_load_vocab: special tokens cache size = 25
0.00.104.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.530 I llm_load_print_meta: arch             = gptneox
0.00.104.530 I llm_load_print_meta: vocab type       = BPE
0.00.104.531 I llm_load_print_meta: n_vocab          = 50304
0.00.104.531 I llm_load_print_meta: n_merges         = 50009
0.00.104.532 I llm_load_print_meta: vocab_only       = 0
0.00.104.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.532 I llm_load_print_meta: n_embd           = 2048
0.00.104.533 I llm_load_print_meta: n_layer          = 24
0.00.104.544 I llm_load_print_meta: n_head           = 16
0.00.104.545 I llm_load_print_meta: n_head_kv        = 16
0.00.104.546 I llm_load_print_meta: n_rot            = 32
0.00.104.546 I llm_load_print_meta: n_swa            = 0
0.00.104.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.549 I llm_load_print_meta: n_gqa            = 1
0.00.104.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.556 I llm_load_print_meta: n_ff             = 8192
0.00.104.557 I llm_load_print_meta: n_expert         = 0
0.00.104.557 I llm_load_print_meta: n_expert_used    = 0
0.00.104.558 I llm_load_print_meta: causal attn      = 1
0.00.104.558 I llm_load_print_meta: pooling type     = 0
0.00.104.558 I llm_load_print_meta: rope type        = 2
0.00.104.559 I llm_load_print_meta: rope scaling     = linear
0.00.104.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.561 I llm_load_print_meta: freq_scale_train = 1
0.00.104.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.564 I llm_load_print_meta: model type       = 1.4B
0.00.104.565 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.566 I llm_load_print_meta: model params     = 1.41 B
0.00.104.566 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.567 I llm_load_print_meta: general.name     = 1.4B
0.00.104.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.572 I llm_load_print_meta: max token length = 1024
0.00.104.597 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.811 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.171.134 I llama_new_context_with_model: n_ctx      = 128
0.00.171.143 I llama_new_context_with_model: n_batch    = 128
0.00.171.143 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.144 I llama_new_context_with_model: flash_attn = 0
0.00.171.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.147 I llama_new_context_with_model: freq_scale = 1
0.00.179.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.279 I llama_new_context_with_model: graph nodes  = 967
0.00.181.280 I llama_new_context_with_model: graph splits = 1
0.00.181.282 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.545 I 
0.00.236.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.665 I perplexity: tokenizing the input ..
0.00.251.282 I perplexity: tokenization took 14.625 ms
0.00.251.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.839 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.998.820 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.998.858 I llama_perf_context_print:        load time =     234.77 ms
0.02.998.861 I llama_perf_context_print: prompt eval time =    2743.99 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.998.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.864 I llama_perf_context_print:       total time =    2762.31 ms /   129 tokens

real	0m3.061s
user	0m22.460s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.311 I llm_load_vocab: special tokens cache size = 25
0.00.105.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.166 I llm_load_print_meta: arch             = gptneox
0.00.105.167 I llm_load_print_meta: vocab type       = BPE
0.00.105.168 I llm_load_print_meta: n_vocab          = 50304
0.00.105.169 I llm_load_print_meta: n_merges         = 50009
0.00.105.169 I llm_load_print_meta: vocab_only       = 0
0.00.105.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.170 I llm_load_print_meta: n_embd           = 2048
0.00.105.171 I llm_load_print_meta: n_layer          = 24
0.00.105.183 I llm_load_print_meta: n_head           = 16
0.00.105.189 I llm_load_print_meta: n_head_kv        = 16
0.00.105.189 I llm_load_print_meta: n_rot            = 32
0.00.105.190 I llm_load_print_meta: n_swa            = 0
0.00.105.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.192 I llm_load_print_meta: n_gqa            = 1
0.00.105.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.200 I llm_load_print_meta: n_ff             = 8192
0.00.105.200 I llm_load_print_meta: n_expert         = 0
0.00.105.201 I llm_load_print_meta: n_expert_used    = 0
0.00.105.201 I llm_load_print_meta: causal attn      = 1
0.00.105.202 I llm_load_print_meta: pooling type     = 0
0.00.105.202 I llm_load_print_meta: rope type        = 2
0.00.105.203 I llm_load_print_meta: rope scaling     = linear
0.00.105.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.206 I llm_load_print_meta: freq_scale_train = 1
0.00.105.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.210 I llm_load_print_meta: model type       = 1.4B
0.00.105.211 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.212 I llm_load_print_meta: model params     = 1.41 B
0.00.105.213 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.213 I llm_load_print_meta: general.name     = 1.4B
0.00.105.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.217 I llm_load_print_meta: max token length = 1024
0.00.105.244 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.723 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.899 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.908 I llama_new_context_with_model: n_batch    = 2048
0.00.144.908 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.908 I llama_new_context_with_model: flash_attn = 0
0.00.144.911 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.911 I llama_new_context_with_model: freq_scale = 1
0.00.269.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.438 I llama_new_context_with_model: graph nodes  = 967
0.00.271.438 I llama_new_context_with_model: graph splits = 1
0.00.271.442 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.109 I main: llama threadpool init, n_threads = 8
0.00.331.123 I 
0.00.331.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.212 I 
0.00.331.327 I sampler seed: 1234
0.00.331.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.342 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.343 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.333.433 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.333.444 I llama_perf_context_print:        load time =     329.21 ms
0.02.333.453 I llama_perf_context_print: prompt eval time =     156.36 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.333.461 I llama_perf_context_print:        eval time =    1836.15 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.333.475 I llama_perf_context_print:       total time =    2002.34 ms /    70 tokens

real	0m2.408s
user	0m16.260s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.591 I llm_load_vocab: special tokens cache size = 25
0.00.100.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.948 I llm_load_print_meta: arch             = gptneox
0.00.100.949 I llm_load_print_meta: vocab type       = BPE
0.00.100.950 I llm_load_print_meta: n_vocab          = 50304
0.00.100.950 I llm_load_print_meta: n_merges         = 50009
0.00.100.951 I llm_load_print_meta: vocab_only       = 0
0.00.100.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.952 I llm_load_print_meta: n_embd           = 2048
0.00.100.952 I llm_load_print_meta: n_layer          = 24
0.00.100.964 I llm_load_print_meta: n_head           = 16
0.00.100.965 I llm_load_print_meta: n_head_kv        = 16
0.00.100.966 I llm_load_print_meta: n_rot            = 32
0.00.100.967 I llm_load_print_meta: n_swa            = 0
0.00.100.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.969 I llm_load_print_meta: n_gqa            = 1
0.00.100.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.978 I llm_load_print_meta: n_ff             = 8192
0.00.100.978 I llm_load_print_meta: n_expert         = 0
0.00.100.979 I llm_load_print_meta: n_expert_used    = 0
0.00.100.979 I llm_load_print_meta: causal attn      = 1
0.00.100.980 I llm_load_print_meta: pooling type     = 0
0.00.100.980 I llm_load_print_meta: rope type        = 2
0.00.100.981 I llm_load_print_meta: rope scaling     = linear
0.00.100.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.983 I llm_load_print_meta: freq_scale_train = 1
0.00.100.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.987 I llm_load_print_meta: model type       = 1.4B
0.00.100.988 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.988 I llm_load_print_meta: model params     = 1.41 B
0.00.100.990 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.990 I llm_load_print_meta: general.name     = 1.4B
0.00.100.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.995 I llm_load_print_meta: max token length = 1024
0.00.101.022 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.741 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.041 I llama_new_context_with_model: n_ctx      = 128
0.00.141.049 I llama_new_context_with_model: n_batch    = 128
0.00.141.049 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.050 I llama_new_context_with_model: flash_attn = 0
0.00.141.052 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.052 I llama_new_context_with_model: freq_scale = 1
0.00.149.171 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.191 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.102 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.117 I llama_new_context_with_model: graph nodes  = 967
0.00.151.117 I llama_new_context_with_model: graph splits = 1
0.00.151.119 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.367 I 
0.00.206.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.474 I perplexity: tokenizing the input ..
0.00.220.145 I perplexity: tokenization took 13.666 ms
0.00.220.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.165.916 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.168.882 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.168.921 I llama_perf_context_print:        load time =     204.54 ms
0.03.168.923 I llama_perf_context_print: prompt eval time =    2945.19 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.168.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.168.926 I llama_perf_context_print:       total time =    2962.56 ms /   129 tokens

real	0m3.216s
user	0m24.085s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.735 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.068 I llm_load_vocab: special tokens cache size = 25
0.00.104.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.752 I llm_load_print_meta: arch             = gptneox
0.00.104.752 I llm_load_print_meta: vocab type       = BPE
0.00.104.753 I llm_load_print_meta: n_vocab          = 50304
0.00.104.754 I llm_load_print_meta: n_merges         = 50009
0.00.104.754 I llm_load_print_meta: vocab_only       = 0
0.00.104.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.755 I llm_load_print_meta: n_embd           = 2048
0.00.104.755 I llm_load_print_meta: n_layer          = 24
0.00.104.767 I llm_load_print_meta: n_head           = 16
0.00.104.769 I llm_load_print_meta: n_head_kv        = 16
0.00.104.770 I llm_load_print_meta: n_rot            = 32
0.00.104.770 I llm_load_print_meta: n_swa            = 0
0.00.104.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.772 I llm_load_print_meta: n_gqa            = 1
0.00.104.774 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.780 I llm_load_print_meta: n_ff             = 8192
0.00.104.781 I llm_load_print_meta: n_expert         = 0
0.00.104.781 I llm_load_print_meta: n_expert_used    = 0
0.00.104.782 I llm_load_print_meta: causal attn      = 1
0.00.104.782 I llm_load_print_meta: pooling type     = 0
0.00.104.783 I llm_load_print_meta: rope type        = 2
0.00.104.783 I llm_load_print_meta: rope scaling     = linear
0.00.104.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.785 I llm_load_print_meta: freq_scale_train = 1
0.00.104.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.789 I llm_load_print_meta: model type       = 1.4B
0.00.104.790 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.791 I llm_load_print_meta: model params     = 1.41 B
0.00.104.792 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.793 I llm_load_print_meta: general.name     = 1.4B
0.00.104.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.797 I llm_load_print_meta: max token length = 1024
0.00.104.825 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.929 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.267 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.276 I llama_new_context_with_model: n_batch    = 2048
0.00.148.276 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.277 I llama_new_context_with_model: flash_attn = 0
0.00.148.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.280 I llama_new_context_with_model: freq_scale = 1
0.00.273.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.617 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.632 I llama_new_context_with_model: graph nodes  = 967
0.00.275.632 I llama_new_context_with_model: graph splits = 1
0.00.275.636 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.976 I main: llama threadpool init, n_threads = 8
0.00.337.996 I 
0.00.338.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.085 I 
0.00.338.201 I sampler seed: 1234
0.00.338.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.235 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.236 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.433.181 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.433.193 I llama_perf_context_print:        load time =     336.07 ms
0.02.433.202 I llama_perf_context_print: prompt eval time =     165.09 ms /     7 tokens (   23.58 ms per token,    42.40 tokens per second)
0.02.433.211 I llama_perf_context_print:        eval time =    1920.45 ms /    63 runs   (   30.48 ms per token,    32.80 tokens per second)
0.02.433.219 I llama_perf_context_print:       total time =    2095.22 ms /    70 tokens

real	0m2.510s
user	0m17.014s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.994 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.215 I llm_load_vocab: special tokens cache size = 25
0.00.106.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.817 I llm_load_print_meta: arch             = gptneox
0.00.106.817 I llm_load_print_meta: vocab type       = BPE
0.00.106.818 I llm_load_print_meta: n_vocab          = 50304
0.00.106.819 I llm_load_print_meta: n_merges         = 50009
0.00.106.819 I llm_load_print_meta: vocab_only       = 0
0.00.106.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.820 I llm_load_print_meta: n_embd           = 2048
0.00.106.821 I llm_load_print_meta: n_layer          = 24
0.00.106.833 I llm_load_print_meta: n_head           = 16
0.00.106.834 I llm_load_print_meta: n_head_kv        = 16
0.00.106.835 I llm_load_print_meta: n_rot            = 32
0.00.106.835 I llm_load_print_meta: n_swa            = 0
0.00.106.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.838 I llm_load_print_meta: n_gqa            = 1
0.00.106.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.846 I llm_load_print_meta: n_ff             = 8192
0.00.106.846 I llm_load_print_meta: n_expert         = 0
0.00.106.847 I llm_load_print_meta: n_expert_used    = 0
0.00.106.848 I llm_load_print_meta: causal attn      = 1
0.00.106.848 I llm_load_print_meta: pooling type     = 0
0.00.106.849 I llm_load_print_meta: rope type        = 2
0.00.106.849 I llm_load_print_meta: rope scaling     = linear
0.00.106.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.851 I llm_load_print_meta: freq_scale_train = 1
0.00.106.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.855 I llm_load_print_meta: model type       = 1.4B
0.00.106.856 I llm_load_print_meta: model ftype      = Q4_1
0.00.106.857 I llm_load_print_meta: model params     = 1.41 B
0.00.106.858 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.106.859 I llm_load_print_meta: general.name     = 1.4B
0.00.106.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.865 I llm_load_print_meta: max token length = 1024
0.00.106.895 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.587 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.150.935 I llama_new_context_with_model: n_ctx      = 128
0.00.150.950 I llama_new_context_with_model: n_batch    = 128
0.00.150.950 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.951 I llama_new_context_with_model: flash_attn = 0
0.00.150.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.955 I llama_new_context_with_model: freq_scale = 1
0.00.159.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.362 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.324 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.340 I llama_new_context_with_model: graph nodes  = 967
0.00.161.341 I llama_new_context_with_model: graph splits = 1
0.00.161.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.315 I 
0.00.219.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.416 I perplexity: tokenizing the input ..
0.00.234.139 I perplexity: tokenization took 14.716 ms
0.00.234.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.310 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.350 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.388 I llama_perf_context_print:        load time =     217.48 ms
0.03.348.390 I llama_perf_context_print: prompt eval time =    3110.56 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.348.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.393 I llama_perf_context_print:       total time =    3129.07 ms /   129 tokens

real	0m3.400s
user	0m25.386s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.012.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.014 I llama_model_loader: - type  f32:  194 tensors
0.00.031.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.755 I llm_load_vocab: special tokens cache size = 25
0.00.107.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.768 I llm_load_print_meta: arch             = gptneox
0.00.107.769 I llm_load_print_meta: vocab type       = BPE
0.00.107.770 I llm_load_print_meta: n_vocab          = 50304
0.00.107.770 I llm_load_print_meta: n_merges         = 50009
0.00.107.771 I llm_load_print_meta: vocab_only       = 0
0.00.107.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.771 I llm_load_print_meta: n_embd           = 2048
0.00.107.772 I llm_load_print_meta: n_layer          = 24
0.00.107.784 I llm_load_print_meta: n_head           = 16
0.00.107.786 I llm_load_print_meta: n_head_kv        = 16
0.00.107.787 I llm_load_print_meta: n_rot            = 32
0.00.107.787 I llm_load_print_meta: n_swa            = 0
0.00.107.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.790 I llm_load_print_meta: n_gqa            = 1
0.00.107.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.798 I llm_load_print_meta: n_ff             = 8192
0.00.107.798 I llm_load_print_meta: n_expert         = 0
0.00.107.799 I llm_load_print_meta: n_expert_used    = 0
0.00.107.799 I llm_load_print_meta: causal attn      = 1
0.00.107.800 I llm_load_print_meta: pooling type     = 0
0.00.107.800 I llm_load_print_meta: rope type        = 2
0.00.107.801 I llm_load_print_meta: rope scaling     = linear
0.00.107.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.803 I llm_load_print_meta: freq_scale_train = 1
0.00.107.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.808 I llm_load_print_meta: model type       = 1.4B
0.00.107.809 I llm_load_print_meta: model ftype      = Q5_0
0.00.107.810 I llm_load_print_meta: model params     = 1.41 B
0.00.107.811 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.107.813 I llm_load_print_meta: general.name     = 1.4B
0.00.107.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.817 I llm_load_print_meta: max token length = 1024
0.00.107.846 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.277 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.154.553 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.565 I llama_new_context_with_model: n_batch    = 2048
0.00.154.565 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.566 I llama_new_context_with_model: flash_attn = 0
0.00.154.568 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.569 I llama_new_context_with_model: freq_scale = 1
0.00.281.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.267 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.074 I llama_new_context_with_model: graph nodes  = 967
0.00.283.074 I llama_new_context_with_model: graph splits = 1
0.00.283.077 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.457 I main: llama threadpool init, n_threads = 8
0.00.358.473 I 
0.00.358.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.555 I 
0.00.358.678 I sampler seed: 1234
0.00.358.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.694 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.694 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.916.250 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.916.261 I llama_perf_context_print:        load time =     356.41 ms
0.02.916.270 I llama_perf_context_print: prompt eval time =     210.43 ms /     7 tokens (   30.06 ms per token,    33.26 tokens per second)
0.02.916.278 I llama_perf_context_print:        eval time =    2337.70 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.916.293 I llama_perf_context_print:       total time =    2557.81 ms /    70 tokens

real	0m2.996s
user	0m20.878s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.541 I llm_load_vocab: special tokens cache size = 25
0.00.101.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.895 I llm_load_print_meta: arch             = gptneox
0.00.101.896 I llm_load_print_meta: vocab type       = BPE
0.00.101.897 I llm_load_print_meta: n_vocab          = 50304
0.00.101.898 I llm_load_print_meta: n_merges         = 50009
0.00.101.899 I llm_load_print_meta: vocab_only       = 0
0.00.101.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.900 I llm_load_print_meta: n_embd           = 2048
0.00.101.900 I llm_load_print_meta: n_layer          = 24
0.00.101.912 I llm_load_print_meta: n_head           = 16
0.00.101.914 I llm_load_print_meta: n_head_kv        = 16
0.00.101.914 I llm_load_print_meta: n_rot            = 32
0.00.101.915 I llm_load_print_meta: n_swa            = 0
0.00.101.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.917 I llm_load_print_meta: n_gqa            = 1
0.00.101.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.925 I llm_load_print_meta: n_ff             = 8192
0.00.101.925 I llm_load_print_meta: n_expert         = 0
0.00.101.926 I llm_load_print_meta: n_expert_used    = 0
0.00.101.926 I llm_load_print_meta: causal attn      = 1
0.00.101.927 I llm_load_print_meta: pooling type     = 0
0.00.101.927 I llm_load_print_meta: rope type        = 2
0.00.101.928 I llm_load_print_meta: rope scaling     = linear
0.00.101.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.930 I llm_load_print_meta: freq_scale_train = 1
0.00.101.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.934 I llm_load_print_meta: model type       = 1.4B
0.00.101.935 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.936 I llm_load_print_meta: model params     = 1.41 B
0.00.101.937 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.937 I llm_load_print_meta: general.name     = 1.4B
0.00.101.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.941 I llm_load_print_meta: max token length = 1024
0.00.101.970 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.566 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.825 I llama_new_context_with_model: n_ctx      = 128
0.00.148.837 I llama_new_context_with_model: n_batch    = 128
0.00.148.837 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.838 I llama_new_context_with_model: flash_attn = 0
0.00.148.841 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.842 I llama_new_context_with_model: freq_scale = 1
0.00.157.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.000 I llama_new_context_with_model: graph nodes  = 967
0.00.159.000 I llama_new_context_with_model: graph splits = 1
0.00.159.002 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.645 I 
0.00.229.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.756 I perplexity: tokenizing the input ..
0.00.243.413 I perplexity: tokenization took 13.651 ms
0.00.243.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.139.894 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.142.856 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.142.894 I llama_perf_context_print:        load time =     227.86 ms
0.04.142.897 I llama_perf_context_print: prompt eval time =    3895.94 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.142.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.142.899 I llama_perf_context_print:       total time =    3913.25 ms /   129 tokens

real	0m4.196s
user	0m31.826s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.485 I llm_load_vocab: special tokens cache size = 25
0.00.104.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.966 I llm_load_print_meta: arch             = gptneox
0.00.104.967 I llm_load_print_meta: vocab type       = BPE
0.00.104.967 I llm_load_print_meta: n_vocab          = 50304
0.00.104.968 I llm_load_print_meta: n_merges         = 50009
0.00.104.969 I llm_load_print_meta: vocab_only       = 0
0.00.104.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.969 I llm_load_print_meta: n_embd           = 2048
0.00.104.970 I llm_load_print_meta: n_layer          = 24
0.00.104.981 I llm_load_print_meta: n_head           = 16
0.00.104.982 I llm_load_print_meta: n_head_kv        = 16
0.00.104.983 I llm_load_print_meta: n_rot            = 32
0.00.104.983 I llm_load_print_meta: n_swa            = 0
0.00.104.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.986 I llm_load_print_meta: n_gqa            = 1
0.00.104.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.996 I llm_load_print_meta: n_ff             = 8192
0.00.104.997 I llm_load_print_meta: n_expert         = 0
0.00.104.997 I llm_load_print_meta: n_expert_used    = 0
0.00.104.998 I llm_load_print_meta: causal attn      = 1
0.00.104.998 I llm_load_print_meta: pooling type     = 0
0.00.104.999 I llm_load_print_meta: rope type        = 2
0.00.104.999 I llm_load_print_meta: rope scaling     = linear
0.00.105.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.002 I llm_load_print_meta: freq_scale_train = 1
0.00.105.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.007 I llm_load_print_meta: model type       = 1.4B
0.00.105.008 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.009 I llm_load_print_meta: model params     = 1.41 B
0.00.105.010 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.011 I llm_load_print_meta: general.name     = 1.4B
0.00.105.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.014 I llm_load_print_meta: max token length = 1024
0.00.105.042 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.145 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.343 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.356 I llama_new_context_with_model: n_batch    = 2048
0.00.154.357 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.357 I llama_new_context_with_model: flash_attn = 0
0.00.154.360 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.361 I llama_new_context_with_model: freq_scale = 1
0.00.280.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.776 I llama_new_context_with_model: graph nodes  = 967
0.00.282.776 I llama_new_context_with_model: graph splits = 1
0.00.282.780 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.189 I main: llama threadpool init, n_threads = 8
0.00.360.204 I 
0.00.360.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.295 I 
0.00.360.415 I sampler seed: 1234
0.00.360.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.431 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.432 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.038.266 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.03.038.278 I llama_perf_context_print:        load time =     358.26 ms
0.03.038.287 I llama_perf_context_print: prompt eval time =     210.72 ms /     7 tokens (   30.10 ms per token,    33.22 tokens per second)
0.03.038.297 I llama_perf_context_print:        eval time =    2457.57 ms /    63 runs   (   39.01 ms per token,    25.64 tokens per second)
0.03.038.311 I llama_perf_context_print:       total time =    2678.09 ms /    70 tokens

real	0m3.118s
user	0m21.764s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.091 I llm_load_vocab: special tokens cache size = 25
0.00.106.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.644 I llm_load_print_meta: arch             = gptneox
0.00.106.644 I llm_load_print_meta: vocab type       = BPE
0.00.106.645 I llm_load_print_meta: n_vocab          = 50304
0.00.106.646 I llm_load_print_meta: n_merges         = 50009
0.00.106.646 I llm_load_print_meta: vocab_only       = 0
0.00.106.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.647 I llm_load_print_meta: n_embd           = 2048
0.00.106.648 I llm_load_print_meta: n_layer          = 24
0.00.106.658 I llm_load_print_meta: n_head           = 16
0.00.106.660 I llm_load_print_meta: n_head_kv        = 16
0.00.106.661 I llm_load_print_meta: n_rot            = 32
0.00.106.661 I llm_load_print_meta: n_swa            = 0
0.00.106.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.664 I llm_load_print_meta: n_gqa            = 1
0.00.106.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.672 I llm_load_print_meta: n_ff             = 8192
0.00.106.673 I llm_load_print_meta: n_expert         = 0
0.00.106.673 I llm_load_print_meta: n_expert_used    = 0
0.00.106.674 I llm_load_print_meta: causal attn      = 1
0.00.106.675 I llm_load_print_meta: pooling type     = 0
0.00.106.675 I llm_load_print_meta: rope type        = 2
0.00.106.676 I llm_load_print_meta: rope scaling     = linear
0.00.106.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.678 I llm_load_print_meta: freq_scale_train = 1
0.00.106.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.682 I llm_load_print_meta: model type       = 1.4B
0.00.106.683 I llm_load_print_meta: model ftype      = Q5_1
0.00.106.683 I llm_load_print_meta: model params     = 1.41 B
0.00.106.685 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.106.685 I llm_load_print_meta: general.name     = 1.4B
0.00.106.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.689 I llm_load_print_meta: max token length = 1024
0.00.106.719 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.905 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.156.191 I llama_new_context_with_model: n_ctx      = 128
0.00.156.204 I llama_new_context_with_model: n_batch    = 128
0.00.156.204 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.205 I llama_new_context_with_model: flash_attn = 0
0.00.156.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.208 I llama_new_context_with_model: freq_scale = 1
0.00.164.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.454 I llama_new_context_with_model: graph nodes  = 967
0.00.166.455 I llama_new_context_with_model: graph splits = 1
0.00.166.457 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.396 I 
0.00.238.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.520 I perplexity: tokenizing the input ..
0.00.253.120 I perplexity: tokenization took 14.609 ms
0.00.253.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.173.255 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.176.245 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.176.280 I llama_perf_context_print:        load time =     236.50 ms
0.04.176.287 I llama_perf_context_print: prompt eval time =    3919.52 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.176.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.289 I llama_perf_context_print:       total time =    3937.88 ms /   129 tokens

real	0m4.230s
user	0m31.955s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.002.070 I main: load the model and apply lora adapter, if any
0.00.012.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.384 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.258 I llm_load_vocab: special tokens cache size = 25
0.00.104.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.801 I llm_load_print_meta: arch             = gptneox
0.00.104.802 I llm_load_print_meta: vocab type       = BPE
0.00.104.803 I llm_load_print_meta: n_vocab          = 50304
0.00.104.803 I llm_load_print_meta: n_merges         = 50009
0.00.104.804 I llm_load_print_meta: vocab_only       = 0
0.00.104.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.805 I llm_load_print_meta: n_embd           = 2048
0.00.104.805 I llm_load_print_meta: n_layer          = 24
0.00.104.817 I llm_load_print_meta: n_head           = 16
0.00.104.819 I llm_load_print_meta: n_head_kv        = 16
0.00.104.820 I llm_load_print_meta: n_rot            = 32
0.00.104.821 I llm_load_print_meta: n_swa            = 0
0.00.104.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.825 I llm_load_print_meta: n_gqa            = 1
0.00.104.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.834 I llm_load_print_meta: n_ff             = 8192
0.00.104.834 I llm_load_print_meta: n_expert         = 0
0.00.104.835 I llm_load_print_meta: n_expert_used    = 0
0.00.104.835 I llm_load_print_meta: causal attn      = 1
0.00.104.835 I llm_load_print_meta: pooling type     = 0
0.00.104.836 I llm_load_print_meta: rope type        = 2
0.00.104.836 I llm_load_print_meta: rope scaling     = linear
0.00.104.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.839 I llm_load_print_meta: freq_scale_train = 1
0.00.104.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.843 I llm_load_print_meta: model type       = 1.4B
0.00.104.844 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.845 I llm_load_print_meta: model params     = 1.41 B
0.00.104.846 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.847 I llm_load_print_meta: general.name     = 1.4B
0.00.104.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.851 I llm_load_print_meta: max token length = 1024
0.00.104.881 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.645 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.960 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.970 I llama_new_context_with_model: n_batch    = 2048
0.00.133.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.971 I llama_new_context_with_model: flash_attn = 0
0.00.133.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.974 I llama_new_context_with_model: freq_scale = 1
0.00.259.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.661 I llama_new_context_with_model: graph nodes  = 967
0.00.261.661 I llama_new_context_with_model: graph splits = 1
0.00.261.665 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.820 I main: llama threadpool init, n_threads = 8
0.00.325.834 I 
0.00.325.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.913 I 
0.00.326.030 I sampler seed: 1234
0.00.326.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.047 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.048 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.466.958 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.466.970 I llama_perf_context_print:        load time =     323.72 ms
0.02.466.979 I llama_perf_context_print: prompt eval time =     171.26 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.466.989 I llama_perf_context_print:        eval time =    1960.41 ms /    63 runs   (   31.12 ms per token,    32.14 tokens per second)
0.02.467.003 I llama_perf_context_print:       total time =    2141.15 ms /    70 tokens

real	0m2.536s
user	0m17.448s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.072 I llm_load_vocab: special tokens cache size = 25
0.00.101.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.772 I llm_load_print_meta: arch             = gptneox
0.00.101.772 I llm_load_print_meta: vocab type       = BPE
0.00.101.773 I llm_load_print_meta: n_vocab          = 50304
0.00.101.773 I llm_load_print_meta: n_merges         = 50009
0.00.101.774 I llm_load_print_meta: vocab_only       = 0
0.00.101.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.775 I llm_load_print_meta: n_embd           = 2048
0.00.101.775 I llm_load_print_meta: n_layer          = 24
0.00.101.788 I llm_load_print_meta: n_head           = 16
0.00.101.789 I llm_load_print_meta: n_head_kv        = 16
0.00.101.790 I llm_load_print_meta: n_rot            = 32
0.00.101.790 I llm_load_print_meta: n_swa            = 0
0.00.101.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.792 I llm_load_print_meta: n_gqa            = 1
0.00.101.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.802 I llm_load_print_meta: n_ff             = 8192
0.00.101.802 I llm_load_print_meta: n_expert         = 0
0.00.101.803 I llm_load_print_meta: n_expert_used    = 0
0.00.101.803 I llm_load_print_meta: causal attn      = 1
0.00.101.803 I llm_load_print_meta: pooling type     = 0
0.00.101.804 I llm_load_print_meta: rope type        = 2
0.00.101.805 I llm_load_print_meta: rope scaling     = linear
0.00.101.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.807 I llm_load_print_meta: freq_scale_train = 1
0.00.101.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.812 I llm_load_print_meta: model type       = 1.4B
0.00.101.813 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.814 I llm_load_print_meta: model params     = 1.41 B
0.00.101.815 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.816 I llm_load_print_meta: general.name     = 1.4B
0.00.101.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.819 I llm_load_print_meta: max token length = 1024
0.00.101.845 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.663 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.849 I llama_new_context_with_model: n_ctx      = 128
0.00.130.860 I llama_new_context_with_model: n_batch    = 128
0.00.130.860 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.861 I llama_new_context_with_model: flash_attn = 0
0.00.130.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.864 I llama_new_context_with_model: freq_scale = 1
0.00.139.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.112 I llama_new_context_with_model: graph nodes  = 967
0.00.141.112 I llama_new_context_with_model: graph splits = 1
0.00.141.114 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.354 I 
0.00.200.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.460 I perplexity: tokenizing the input ..
0.00.214.157 I perplexity: tokenization took 13.691 ms
0.00.214.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.935 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.452.905 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.452.943 I llama_perf_context_print:        load time =     198.57 ms
0.03.452.945 I llama_perf_context_print: prompt eval time =    3235.21 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.452.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.948 I llama_perf_context_print:       total time =    3252.59 ms /   129 tokens

real	0m3.494s
user	0m26.383s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.974 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.974 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.004 I llm_load_vocab: special tokens cache size = 25
0.00.102.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.293 I llm_load_print_meta: arch             = gptneox
0.00.102.294 I llm_load_print_meta: vocab type       = BPE
0.00.102.295 I llm_load_print_meta: n_vocab          = 50304
0.00.102.295 I llm_load_print_meta: n_merges         = 50009
0.00.102.296 I llm_load_print_meta: vocab_only       = 0
0.00.102.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.297 I llm_load_print_meta: n_embd           = 2048
0.00.102.297 I llm_load_print_meta: n_layer          = 24
0.00.102.309 I llm_load_print_meta: n_head           = 16
0.00.102.310 I llm_load_print_meta: n_head_kv        = 16
0.00.102.311 I llm_load_print_meta: n_rot            = 32
0.00.102.311 I llm_load_print_meta: n_swa            = 0
0.00.102.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.315 I llm_load_print_meta: n_gqa            = 1
0.00.102.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.323 I llm_load_print_meta: n_ff             = 8192
0.00.102.324 I llm_load_print_meta: n_expert         = 0
0.00.102.325 I llm_load_print_meta: n_expert_used    = 0
0.00.102.325 I llm_load_print_meta: causal attn      = 1
0.00.102.326 I llm_load_print_meta: pooling type     = 0
0.00.102.326 I llm_load_print_meta: rope type        = 2
0.00.102.327 I llm_load_print_meta: rope scaling     = linear
0.00.102.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.329 I llm_load_print_meta: freq_scale_train = 1
0.00.102.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.334 I llm_load_print_meta: model type       = 1.4B
0.00.102.335 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.335 I llm_load_print_meta: model params     = 1.41 B
0.00.102.337 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.337 I llm_load_print_meta: general.name     = 1.4B
0.00.102.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.342 I llm_load_print_meta: max token length = 1024
0.00.102.369 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.993 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.233 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.240 I llama_new_context_with_model: n_batch    = 2048
0.00.139.240 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.240 I llama_new_context_with_model: flash_attn = 0
0.00.139.243 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.243 I llama_new_context_with_model: freq_scale = 1
0.00.263.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.035 I llama_new_context_with_model: graph nodes  = 967
0.00.265.035 I llama_new_context_with_model: graph splits = 1
0.00.265.038 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.008 I main: llama threadpool init, n_threads = 8
0.00.326.022 I 
0.00.326.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.109 I 
0.00.326.227 I sampler seed: 1234
0.00.326.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.243 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.243 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.398.498 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.398.510 I llama_perf_context_print:        load time =     324.11 ms
0.02.398.518 I llama_perf_context_print: prompt eval time =     161.63 ms /     7 tokens (   23.09 ms per token,    43.31 tokens per second)
0.02.398.527 I llama_perf_context_print:        eval time =    1901.05 ms /    63 runs   (   30.18 ms per token,    33.14 tokens per second)
0.02.398.541 I llama_perf_context_print:       total time =    2072.51 ms /    70 tokens

real	0m2.473s
user	0m16.811s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.320 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.540 I llama_model_loader: - type  f32:  194 tensors
0.00.029.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.028 I llm_load_vocab: special tokens cache size = 25
0.00.101.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.496 I llm_load_print_meta: arch             = gptneox
0.00.101.497 I llm_load_print_meta: vocab type       = BPE
0.00.101.499 I llm_load_print_meta: n_vocab          = 50304
0.00.101.499 I llm_load_print_meta: n_merges         = 50009
0.00.101.500 I llm_load_print_meta: vocab_only       = 0
0.00.101.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.501 I llm_load_print_meta: n_embd           = 2048
0.00.101.501 I llm_load_print_meta: n_layer          = 24
0.00.101.512 I llm_load_print_meta: n_head           = 16
0.00.101.514 I llm_load_print_meta: n_head_kv        = 16
0.00.101.514 I llm_load_print_meta: n_rot            = 32
0.00.101.514 I llm_load_print_meta: n_swa            = 0
0.00.101.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.517 I llm_load_print_meta: n_gqa            = 1
0.00.101.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.525 I llm_load_print_meta: n_ff             = 8192
0.00.101.525 I llm_load_print_meta: n_expert         = 0
0.00.101.526 I llm_load_print_meta: n_expert_used    = 0
0.00.101.526 I llm_load_print_meta: causal attn      = 1
0.00.101.527 I llm_load_print_meta: pooling type     = 0
0.00.101.527 I llm_load_print_meta: rope type        = 2
0.00.101.528 I llm_load_print_meta: rope scaling     = linear
0.00.101.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.530 I llm_load_print_meta: freq_scale_train = 1
0.00.101.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.534 I llm_load_print_meta: model type       = 1.4B
0.00.101.535 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.536 I llm_load_print_meta: model params     = 1.41 B
0.00.101.537 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.538 I llm_load_print_meta: general.name     = 1.4B
0.00.101.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.542 I llm_load_print_meta: max token length = 1024
0.00.101.572 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.629 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.865 I llama_new_context_with_model: n_ctx      = 128
0.00.138.878 I llama_new_context_with_model: n_batch    = 128
0.00.138.878 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.879 I llama_new_context_with_model: flash_attn = 0
0.00.138.882 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.883 I llama_new_context_with_model: freq_scale = 1
0.00.147.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.161 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.161 I llama_new_context_with_model: graph nodes  = 967
0.00.149.162 I llama_new_context_with_model: graph splits = 1
0.00.149.164 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.015 I 
0.00.206.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.122 I perplexity: tokenizing the input ..
0.00.219.768 I perplexity: tokenization took 13.641 ms
0.00.219.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.524 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.262.541 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.262.575 I llama_perf_context_print:        load time =     204.19 ms
0.03.262.582 I llama_perf_context_print: prompt eval time =    3039.15 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.262.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.584 I llama_perf_context_print:       total time =    3056.56 ms /   129 tokens

real	0m3.310s
user	0m24.772s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.001.976 I main: load the model and apply lora adapter, if any
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.814 I llm_load_vocab: special tokens cache size = 25
0.00.106.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.493 I llm_load_print_meta: arch             = gptneox
0.00.106.494 I llm_load_print_meta: vocab type       = BPE
0.00.106.495 I llm_load_print_meta: n_vocab          = 50304
0.00.106.496 I llm_load_print_meta: n_merges         = 50009
0.00.106.497 I llm_load_print_meta: vocab_only       = 0
0.00.106.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.498 I llm_load_print_meta: n_embd           = 2048
0.00.106.498 I llm_load_print_meta: n_layer          = 24
0.00.106.511 I llm_load_print_meta: n_head           = 16
0.00.106.513 I llm_load_print_meta: n_head_kv        = 16
0.00.106.514 I llm_load_print_meta: n_rot            = 32
0.00.106.516 I llm_load_print_meta: n_swa            = 0
0.00.106.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.518 I llm_load_print_meta: n_gqa            = 1
0.00.106.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.526 I llm_load_print_meta: n_ff             = 8192
0.00.106.527 I llm_load_print_meta: n_expert         = 0
0.00.106.528 I llm_load_print_meta: n_expert_used    = 0
0.00.106.528 I llm_load_print_meta: causal attn      = 1
0.00.106.529 I llm_load_print_meta: pooling type     = 0
0.00.106.529 I llm_load_print_meta: rope type        = 2
0.00.106.530 I llm_load_print_meta: rope scaling     = linear
0.00.106.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.532 I llm_load_print_meta: freq_scale_train = 1
0.00.106.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.536 I llm_load_print_meta: model type       = 1.4B
0.00.106.536 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.106.537 I llm_load_print_meta: model params     = 1.41 B
0.00.106.538 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.106.539 I llm_load_print_meta: general.name     = 1.4B
0.00.106.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.543 I llm_load_print_meta: max token length = 1024
0.00.106.573 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.435 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.150.676 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.689 I llama_new_context_with_model: n_batch    = 2048
0.00.150.689 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.690 I llama_new_context_with_model: flash_attn = 0
0.00.150.693 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.693 I llama_new_context_with_model: freq_scale = 1
0.00.285.400 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.259 I llama_new_context_with_model: graph nodes  = 967
0.00.287.259 I llama_new_context_with_model: graph splits = 1
0.00.287.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.062 I main: llama threadpool init, n_threads = 8
0.00.348.077 I 
0.00.348.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.165 I 
0.00.348.284 I sampler seed: 1234
0.00.348.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.304 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.305 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.364.886 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.364.898 I llama_perf_context_print:        load time =     346.06 ms
0.02.364.907 I llama_perf_context_print: prompt eval time =     155.41 ms /     7 tokens (   22.20 ms per token,    45.04 tokens per second)
0.02.364.916 I llama_perf_context_print:        eval time =    1851.62 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.364.933 I llama_perf_context_print:       total time =    2016.84 ms /    70 tokens

real	0m2.444s
user	0m16.420s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.081 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.912 I llm_load_vocab: special tokens cache size = 25
0.00.107.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.447 I llm_load_print_meta: arch             = gptneox
0.00.107.447 I llm_load_print_meta: vocab type       = BPE
0.00.107.448 I llm_load_print_meta: n_vocab          = 50304
0.00.107.448 I llm_load_print_meta: n_merges         = 50009
0.00.107.449 I llm_load_print_meta: vocab_only       = 0
0.00.107.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.450 I llm_load_print_meta: n_embd           = 2048
0.00.107.450 I llm_load_print_meta: n_layer          = 24
0.00.107.463 I llm_load_print_meta: n_head           = 16
0.00.107.464 I llm_load_print_meta: n_head_kv        = 16
0.00.107.465 I llm_load_print_meta: n_rot            = 32
0.00.107.465 I llm_load_print_meta: n_swa            = 0
0.00.107.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.467 I llm_load_print_meta: n_gqa            = 1
0.00.107.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.476 I llm_load_print_meta: n_ff             = 8192
0.00.107.476 I llm_load_print_meta: n_expert         = 0
0.00.107.477 I llm_load_print_meta: n_expert_used    = 0
0.00.107.477 I llm_load_print_meta: causal attn      = 1
0.00.107.478 I llm_load_print_meta: pooling type     = 0
0.00.107.478 I llm_load_print_meta: rope type        = 2
0.00.107.479 I llm_load_print_meta: rope scaling     = linear
0.00.107.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.481 I llm_load_print_meta: freq_scale_train = 1
0.00.107.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.485 I llm_load_print_meta: model type       = 1.4B
0.00.107.486 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.107.487 I llm_load_print_meta: model params     = 1.41 B
0.00.107.488 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.107.489 I llm_load_print_meta: general.name     = 1.4B
0.00.107.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.493 I llm_load_print_meta: max token length = 1024
0.00.107.518 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.132 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.151.439 I llama_new_context_with_model: n_ctx      = 128
0.00.151.452 I llama_new_context_with_model: n_batch    = 128
0.00.151.453 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.453 I llama_new_context_with_model: flash_attn = 0
0.00.151.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.457 I llama_new_context_with_model: freq_scale = 1
0.00.159.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.703 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.717 I llama_new_context_with_model: graph nodes  = 967
0.00.161.718 I llama_new_context_with_model: graph splits = 1
0.00.161.720 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.316 I 
0.00.217.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.439 I perplexity: tokenizing the input ..
0.00.232.079 I perplexity: tokenization took 14.649 ms
0.00.232.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.164.742 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.167.738 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.167.771 I llama_perf_context_print:        load time =     215.49 ms
0.03.167.774 I llama_perf_context_print: prompt eval time =    2932.08 ms /   128 tokens (   22.91 ms per token,    43.66 tokens per second)
0.03.167.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.167.777 I llama_perf_context_print:       total time =    2950.46 ms /   129 tokens

real	0m3.219s
user	0m23.945s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.120 I llm_load_vocab: special tokens cache size = 25
0.00.102.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.539 I llm_load_print_meta: arch             = gptneox
0.00.102.539 I llm_load_print_meta: vocab type       = BPE
0.00.102.540 I llm_load_print_meta: n_vocab          = 50304
0.00.102.540 I llm_load_print_meta: n_merges         = 50009
0.00.102.541 I llm_load_print_meta: vocab_only       = 0
0.00.102.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.541 I llm_load_print_meta: n_embd           = 2048
0.00.102.542 I llm_load_print_meta: n_layer          = 24
0.00.102.553 I llm_load_print_meta: n_head           = 16
0.00.102.555 I llm_load_print_meta: n_head_kv        = 16
0.00.102.555 I llm_load_print_meta: n_rot            = 32
0.00.102.555 I llm_load_print_meta: n_swa            = 0
0.00.102.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.557 I llm_load_print_meta: n_gqa            = 1
0.00.102.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.566 I llm_load_print_meta: n_ff             = 8192
0.00.102.567 I llm_load_print_meta: n_expert         = 0
0.00.102.567 I llm_load_print_meta: n_expert_used    = 0
0.00.102.567 I llm_load_print_meta: causal attn      = 1
0.00.102.568 I llm_load_print_meta: pooling type     = 0
0.00.102.568 I llm_load_print_meta: rope type        = 2
0.00.102.568 I llm_load_print_meta: rope scaling     = linear
0.00.102.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.571 I llm_load_print_meta: freq_scale_train = 1
0.00.102.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.574 I llm_load_print_meta: model type       = 1.4B
0.00.102.574 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.575 I llm_load_print_meta: model params     = 1.41 B
0.00.102.576 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.577 I llm_load_print_meta: general.name     = 1.4B
0.00.102.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.580 I llm_load_print_meta: max token length = 1024
0.00.102.608 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.165 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.423 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.428 I llama_new_context_with_model: n_batch    = 2048
0.00.152.429 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.429 I llama_new_context_with_model: flash_attn = 0
0.00.152.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.433 I llama_new_context_with_model: freq_scale = 1
0.00.276.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.406 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.239 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.251 I llama_new_context_with_model: graph nodes  = 967
0.00.278.251 I llama_new_context_with_model: graph splits = 1
0.00.278.255 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.401 I main: llama threadpool init, n_threads = 8
0.00.347.417 I 
0.00.347.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.500 I 
0.00.347.615 I sampler seed: 1234
0.00.347.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.630 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.631 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.670.314 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.670.326 I llama_perf_context_print:        load time =     345.47 ms
0.02.670.335 I llama_perf_context_print: prompt eval time =     186.60 ms /     7 tokens (   26.66 ms per token,    37.51 tokens per second)
0.02.670.347 I llama_perf_context_print:        eval time =    2126.59 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.670.360 I llama_perf_context_print:       total time =    2322.93 ms /    70 tokens

real	0m2.751s
user	0m18.931s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.992 I llm_load_vocab: special tokens cache size = 25
0.00.103.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.285 I llm_load_print_meta: arch             = gptneox
0.00.103.285 I llm_load_print_meta: vocab type       = BPE
0.00.103.286 I llm_load_print_meta: n_vocab          = 50304
0.00.103.287 I llm_load_print_meta: n_merges         = 50009
0.00.103.287 I llm_load_print_meta: vocab_only       = 0
0.00.103.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.288 I llm_load_print_meta: n_embd           = 2048
0.00.103.288 I llm_load_print_meta: n_layer          = 24
0.00.103.301 I llm_load_print_meta: n_head           = 16
0.00.103.302 I llm_load_print_meta: n_head_kv        = 16
0.00.103.303 I llm_load_print_meta: n_rot            = 32
0.00.103.304 I llm_load_print_meta: n_swa            = 0
0.00.103.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.307 I llm_load_print_meta: n_gqa            = 1
0.00.103.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.315 I llm_load_print_meta: n_ff             = 8192
0.00.103.315 I llm_load_print_meta: n_expert         = 0
0.00.103.315 I llm_load_print_meta: n_expert_used    = 0
0.00.103.316 I llm_load_print_meta: causal attn      = 1
0.00.103.316 I llm_load_print_meta: pooling type     = 0
0.00.103.317 I llm_load_print_meta: rope type        = 2
0.00.103.317 I llm_load_print_meta: rope scaling     = linear
0.00.103.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.319 I llm_load_print_meta: freq_scale_train = 1
0.00.103.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.325 I llm_load_print_meta: model type       = 1.4B
0.00.103.326 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.327 I llm_load_print_meta: model params     = 1.41 B
0.00.103.329 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.329 I llm_load_print_meta: general.name     = 1.4B
0.00.103.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.333 I llm_load_print_meta: max token length = 1024
0.00.103.365 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.269 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.477 I llama_new_context_with_model: n_ctx      = 128
0.00.153.490 I llama_new_context_with_model: n_batch    = 128
0.00.153.490 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.490 I llama_new_context_with_model: flash_attn = 0
0.00.153.494 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.495 I llama_new_context_with_model: freq_scale = 1
0.00.161.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.806 I llama_new_context_with_model: graph nodes  = 967
0.00.163.806 I llama_new_context_with_model: graph splits = 1
0.00.163.808 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.606 I 
0.00.228.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.717 I perplexity: tokenizing the input ..
0.00.242.420 I perplexity: tokenization took 13.697 ms
0.00.242.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.762.209 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.765.160 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.765.195 I llama_perf_context_print:        load time =     226.79 ms
0.03.765.202 I llama_perf_context_print: prompt eval time =    3519.21 ms /   128 tokens (   27.49 ms per token,    36.37 tokens per second)
0.03.765.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.204 I llama_perf_context_print:       total time =    3536.59 ms /   129 tokens

real	0m3.820s
user	0m28.651s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.012.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.219 I llm_load_vocab: special tokens cache size = 25
0.00.101.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.569 I llm_load_print_meta: arch             = gptneox
0.00.101.570 I llm_load_print_meta: vocab type       = BPE
0.00.101.571 I llm_load_print_meta: n_vocab          = 50304
0.00.101.572 I llm_load_print_meta: n_merges         = 50009
0.00.101.572 I llm_load_print_meta: vocab_only       = 0
0.00.101.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.574 I llm_load_print_meta: n_embd           = 2048
0.00.101.574 I llm_load_print_meta: n_layer          = 24
0.00.101.586 I llm_load_print_meta: n_head           = 16
0.00.101.588 I llm_load_print_meta: n_head_kv        = 16
0.00.101.589 I llm_load_print_meta: n_rot            = 32
0.00.101.590 I llm_load_print_meta: n_swa            = 0
0.00.101.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.592 I llm_load_print_meta: n_gqa            = 1
0.00.101.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.601 I llm_load_print_meta: n_ff             = 8192
0.00.101.601 I llm_load_print_meta: n_expert         = 0
0.00.101.601 I llm_load_print_meta: n_expert_used    = 0
0.00.101.602 I llm_load_print_meta: causal attn      = 1
0.00.101.602 I llm_load_print_meta: pooling type     = 0
0.00.101.603 I llm_load_print_meta: rope type        = 2
0.00.101.603 I llm_load_print_meta: rope scaling     = linear
0.00.101.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.606 I llm_load_print_meta: freq_scale_train = 1
0.00.101.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.611 I llm_load_print_meta: model type       = 1.4B
0.00.101.611 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.612 I llm_load_print_meta: model params     = 1.41 B
0.00.101.613 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.613 I llm_load_print_meta: general.name     = 1.4B
0.00.101.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.617 I llm_load_print_meta: max token length = 1024
0.00.101.645 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.395 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.555 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.566 I llama_new_context_with_model: n_batch    = 2048
0.00.155.567 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.567 I llama_new_context_with_model: flash_attn = 0
0.00.155.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.570 I llama_new_context_with_model: freq_scale = 1
0.00.279.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.457 I llama_new_context_with_model: graph nodes  = 967
0.00.281.458 I llama_new_context_with_model: graph splits = 1
0.00.281.460 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.975 I main: llama threadpool init, n_threads = 8
0.00.352.990 I 
0.00.353.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.079 I 
0.00.353.197 I sampler seed: 1234
0.00.353.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.212 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.213 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.774.805 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.774.817 I llama_perf_context_print:        load time =     351.10 ms
0.02.774.826 I llama_perf_context_print: prompt eval time =     194.78 ms /     7 tokens (   27.83 ms per token,    35.94 tokens per second)
0.02.774.836 I llama_perf_context_print:        eval time =    2217.34 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.774.851 I llama_perf_context_print:       total time =    2421.85 ms /    70 tokens

real	0m2.858s
user	0m19.722s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.352 I llm_load_vocab: special tokens cache size = 25
0.00.104.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.052 I llm_load_print_meta: arch             = gptneox
0.00.104.052 I llm_load_print_meta: vocab type       = BPE
0.00.104.053 I llm_load_print_meta: n_vocab          = 50304
0.00.104.054 I llm_load_print_meta: n_merges         = 50009
0.00.104.054 I llm_load_print_meta: vocab_only       = 0
0.00.104.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.055 I llm_load_print_meta: n_embd           = 2048
0.00.104.055 I llm_load_print_meta: n_layer          = 24
0.00.104.070 I llm_load_print_meta: n_head           = 16
0.00.104.071 I llm_load_print_meta: n_head_kv        = 16
0.00.104.072 I llm_load_print_meta: n_rot            = 32
0.00.104.072 I llm_load_print_meta: n_swa            = 0
0.00.104.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.074 I llm_load_print_meta: n_gqa            = 1
0.00.104.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.083 I llm_load_print_meta: n_ff             = 8192
0.00.104.084 I llm_load_print_meta: n_expert         = 0
0.00.104.085 I llm_load_print_meta: n_expert_used    = 0
0.00.104.085 I llm_load_print_meta: causal attn      = 1
0.00.104.085 I llm_load_print_meta: pooling type     = 0
0.00.104.086 I llm_load_print_meta: rope type        = 2
0.00.104.086 I llm_load_print_meta: rope scaling     = linear
0.00.104.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.088 I llm_load_print_meta: freq_scale_train = 1
0.00.104.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.092 I llm_load_print_meta: model type       = 1.4B
0.00.104.092 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.093 I llm_load_print_meta: model params     = 1.41 B
0.00.104.094 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.094 I llm_load_print_meta: general.name     = 1.4B
0.00.104.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.099 I llm_load_print_meta: max token length = 1024
0.00.104.130 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.531 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.787 I llama_new_context_with_model: n_ctx      = 128
0.00.158.799 I llama_new_context_with_model: n_batch    = 128
0.00.158.799 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.800 I llama_new_context_with_model: flash_attn = 0
0.00.158.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.802 I llama_new_context_with_model: freq_scale = 1
0.00.167.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.157 I llama_new_context_with_model: graph nodes  = 967
0.00.169.157 I llama_new_context_with_model: graph splits = 1
0.00.169.159 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.508 I 
0.00.236.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.633 I perplexity: tokenizing the input ..
0.00.250.552 I perplexity: tokenization took 13.93 ms
0.00.250.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.911.550 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.914.554 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.914.591 I llama_perf_context_print:        load time =     234.67 ms
0.03.914.594 I llama_perf_context_print: prompt eval time =    3660.41 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.914.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.597 I llama_perf_context_print:       total time =    3678.08 ms /   129 tokens

real	0m3.971s
user	0m29.876s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3853 (7166ad41)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.269.217 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.407s
user	0m12.435s
sys	0m0.561s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3853 (7166ad41)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.271.786 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.368s
user	0m12.125s
sys	0m0.541s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.41 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.81user 0.33system 0:01.14elapsed 99%CPU (0avgtext+0avgdata 2893960maxresident)k
0inputs+48outputs (0major+82247minor)pagefaults 0swaps
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
0.20user 0.34system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890480maxresident)k
0inputs+48outputs (0major+82095minor)pagefaults 0swaps
```
