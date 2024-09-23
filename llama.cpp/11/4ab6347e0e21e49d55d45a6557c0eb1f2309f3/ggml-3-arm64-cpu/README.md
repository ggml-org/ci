## Summary

- status:  SUCCESS ✅
- runtime: 5:08.87
- date:    Mon Sep 23 08:51:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/114ab6347e0e21e49d55d45a6557c0eb1f2309f3
- author:  Georgi Gerganov
```
sampling : fix off-by-one in tail-free sampling

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.35 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
main    =  61.10 sec*proc (28 tests)

Total Test time (real) =  61.12 sec

real	1m1.125s
user	1m11.271s
sys	0m0.992s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.99 sec*proc (28 tests)

Total Test time (real) =  28.00 sec

real	0m28.011s
user	0m29.280s
sys	0m1.054s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.228 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.242 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.289 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.290 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.291 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.291 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.292 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.253 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.260 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.260 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.262 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.262 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.263 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.265 I llama_model_loader: - type  f32:  124 tensors
0.00.011.266 I llama_model_loader: - type  f16:   73 tensors
0.00.021.225 I llm_load_vocab: special tokens cache size = 5
0.00.024.745 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.760 I llm_load_print_meta: arch             = bert
0.00.024.760 I llm_load_print_meta: vocab type       = WPM
0.00.024.761 I llm_load_print_meta: n_vocab          = 30522
0.00.024.762 I llm_load_print_meta: n_merges         = 0
0.00.024.762 I llm_load_print_meta: vocab_only       = 0
0.00.024.762 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.763 I llm_load_print_meta: n_embd           = 384
0.00.024.764 I llm_load_print_meta: n_layer          = 12
0.00.024.772 I llm_load_print_meta: n_head           = 12
0.00.024.773 I llm_load_print_meta: n_head_kv        = 12
0.00.024.773 I llm_load_print_meta: n_rot            = 32
0.00.024.774 I llm_load_print_meta: n_swa            = 0
0.00.024.774 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.774 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.775 I llm_load_print_meta: n_gqa            = 1
0.00.024.776 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.777 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.779 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.782 I llm_load_print_meta: n_ff             = 1536
0.00.024.782 I llm_load_print_meta: n_expert         = 0
0.00.024.783 I llm_load_print_meta: n_expert_used    = 0
0.00.024.784 I llm_load_print_meta: causal attn      = 0
0.00.024.784 I llm_load_print_meta: pooling type     = 2
0.00.024.784 I llm_load_print_meta: rope type        = 2
0.00.024.785 I llm_load_print_meta: rope scaling     = linear
0.00.024.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.788 I llm_load_print_meta: freq_scale_train = 1
0.00.024.788 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.791 I llm_load_print_meta: model type       = 33M
0.00.024.792 I llm_load_print_meta: model ftype      = F16
0.00.024.793 I llm_load_print_meta: model params     = 33.21 M
0.00.024.794 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.794 I llm_load_print_meta: general.name     = Bge Small
0.00.024.794 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.795 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.795 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.795 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.796 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.797 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.797 I llm_load_print_meta: max token length = 21
0.00.024.814 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.179 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.222 I llama_new_context_with_model: n_ctx      = 512
0.00.030.231 I llama_new_context_with_model: n_batch    = 2048
0.00.030.231 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.232 I llama_new_context_with_model: flash_attn = 0
0.00.030.233 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.234 I llama_new_context_with_model: freq_scale = 1
0.00.033.377 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.394 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.400 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.816 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.828 I llama_new_context_with_model: graph nodes  = 429
0.00.034.828 I llama_new_context_with_model: graph splits = 1
0.00.034.830 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.159 I 
0.00.037.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.981 I llama_perf_context_print:        load time =      35.44 ms
0.00.045.983 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1284.80 tokens per second)
0.00.045.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.987 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.058s
user	0m0.087s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.243 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.228 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.284 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.285 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.285 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.286 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.250 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.258 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.259 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.260 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.261 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.261 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.263 I llama_model_loader: - type  f32:  124 tensors
0.00.011.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.499 I llm_load_vocab: special tokens cache size = 5
0.00.025.064 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.081 I llm_load_print_meta: arch             = bert
0.00.025.082 I llm_load_print_meta: vocab type       = WPM
0.00.025.083 I llm_load_print_meta: n_vocab          = 30522
0.00.025.083 I llm_load_print_meta: n_merges         = 0
0.00.025.084 I llm_load_print_meta: vocab_only       = 0
0.00.025.084 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.084 I llm_load_print_meta: n_embd           = 384
0.00.025.085 I llm_load_print_meta: n_layer          = 12
0.00.025.094 I llm_load_print_meta: n_head           = 12
0.00.025.096 I llm_load_print_meta: n_head_kv        = 12
0.00.025.096 I llm_load_print_meta: n_rot            = 32
0.00.025.097 I llm_load_print_meta: n_swa            = 0
0.00.025.097 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.097 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.098 I llm_load_print_meta: n_gqa            = 1
0.00.025.100 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.101 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.102 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.106 I llm_load_print_meta: n_ff             = 1536
0.00.025.106 I llm_load_print_meta: n_expert         = 0
0.00.025.107 I llm_load_print_meta: n_expert_used    = 0
0.00.025.107 I llm_load_print_meta: causal attn      = 0
0.00.025.108 I llm_load_print_meta: pooling type     = 2
0.00.025.108 I llm_load_print_meta: rope type        = 2
0.00.025.108 I llm_load_print_meta: rope scaling     = linear
0.00.025.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.111 I llm_load_print_meta: freq_scale_train = 1
0.00.025.111 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.116 I llm_load_print_meta: model type       = 33M
0.00.025.117 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.118 I llm_load_print_meta: model params     = 33.21 M
0.00.025.119 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.119 I llm_load_print_meta: general.name     = Bge Small
0.00.025.120 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.120 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.121 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.121 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.121 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.122 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.123 I llm_load_print_meta: max token length = 21
0.00.025.144 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.749 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.870 I llama_new_context_with_model: n_ctx      = 512
0.00.028.880 I llama_new_context_with_model: n_batch    = 2048
0.00.028.880 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.881 I llama_new_context_with_model: flash_attn = 0
0.00.028.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.883 I llama_new_context_with_model: freq_scale = 1
0.00.032.019 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.038 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.044 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.537 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.556 I llama_new_context_with_model: graph nodes  = 429
0.00.033.556 I llama_new_context_with_model: graph splits = 1
0.00.033.559 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.395 I 
0.00.035.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.948 I llama_perf_context_print:        load time =      33.66 ms
0.00.041.950 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1870.32 tokens per second)
0.00.041.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.953 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.052s
user	0m0.073s
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
0.00.000.234 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.001.969 I main: load the model and apply lora adapter, if any
0.00.012.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type  f16:   98 tensors
0.00.084.280 I llm_load_vocab: special tokens cache size = 25
0.00.103.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.873 I llm_load_print_meta: arch             = gptneox
0.00.103.874 I llm_load_print_meta: vocab type       = BPE
0.00.103.875 I llm_load_print_meta: n_vocab          = 50304
0.00.103.875 I llm_load_print_meta: n_merges         = 50009
0.00.103.875 I llm_load_print_meta: vocab_only       = 0
0.00.103.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.876 I llm_load_print_meta: n_embd           = 2048
0.00.103.877 I llm_load_print_meta: n_layer          = 24
0.00.103.889 I llm_load_print_meta: n_head           = 16
0.00.103.891 I llm_load_print_meta: n_head_kv        = 16
0.00.103.891 I llm_load_print_meta: n_rot            = 32
0.00.103.892 I llm_load_print_meta: n_swa            = 0
0.00.103.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.894 I llm_load_print_meta: n_gqa            = 1
0.00.103.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.902 I llm_load_print_meta: n_ff             = 8192
0.00.103.903 I llm_load_print_meta: n_expert         = 0
0.00.103.904 I llm_load_print_meta: n_expert_used    = 0
0.00.103.904 I llm_load_print_meta: causal attn      = 1
0.00.103.905 I llm_load_print_meta: pooling type     = 0
0.00.103.905 I llm_load_print_meta: rope type        = 2
0.00.103.905 I llm_load_print_meta: rope scaling     = linear
0.00.103.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.908 I llm_load_print_meta: freq_scale_train = 1
0.00.103.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.914 I llm_load_print_meta: model type       = 1.4B
0.00.103.916 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.916 I llm_load_print_meta: model params     = 1.41 B
0.00.103.918 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.918 I llm_load_print_meta: general.name     = 1.4B
0.00.103.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.921 I llm_load_print_meta: max token length = 1024
0.00.103.948 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.560 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.842 I llama_new_context_with_model: n_ctx      = 2048
0.00.257.850 I llama_new_context_with_model: n_batch    = 2048
0.00.257.850 I llama_new_context_with_model: n_ubatch   = 512
0.00.257.851 I llama_new_context_with_model: flash_attn = 0
0.00.257.854 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.855 I llama_new_context_with_model: freq_scale = 1
0.00.379.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.379.581 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.381.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.381.419 I llama_new_context_with_model: graph nodes  = 967
0.00.381.420 I llama_new_context_with_model: graph splits = 1
0.00.381.423 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.769 I main: llama threadpool init, n_threads = 8
0.00.444.787 I 
0.00.444.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.879 I 
0.00.444.998 I sampler seed: 1234
0.00.445.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.019 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.784.884 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.04.784.895 I llama_perf_context_print:        load time =     442.78 ms
0.04.784.904 I llama_perf_context_print: prompt eval time =     242.16 ms /     7 tokens (   34.59 ms per token,    28.91 tokens per second)
0.04.784.913 I llama_perf_context_print:        eval time =    4087.88 ms /    63 runs   (   64.89 ms per token,    15.41 tokens per second)
0.04.784.921 I llama_perf_context_print:       total time =    4340.13 ms /    70 tokens

real	0m4.927s
user	0m34.925s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.318 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type  f16:   98 tensors
0.00.086.162 I llm_load_vocab: special tokens cache size = 25
0.00.105.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.940 I llm_load_print_meta: arch             = gptneox
0.00.105.940 I llm_load_print_meta: vocab type       = BPE
0.00.105.941 I llm_load_print_meta: n_vocab          = 50304
0.00.105.942 I llm_load_print_meta: n_merges         = 50009
0.00.105.942 I llm_load_print_meta: vocab_only       = 0
0.00.105.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.943 I llm_load_print_meta: n_embd           = 2048
0.00.105.944 I llm_load_print_meta: n_layer          = 24
0.00.105.957 I llm_load_print_meta: n_head           = 16
0.00.105.959 I llm_load_print_meta: n_head_kv        = 16
0.00.105.959 I llm_load_print_meta: n_rot            = 32
0.00.105.960 I llm_load_print_meta: n_swa            = 0
0.00.105.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.963 I llm_load_print_meta: n_gqa            = 1
0.00.105.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.972 I llm_load_print_meta: n_ff             = 8192
0.00.105.973 I llm_load_print_meta: n_expert         = 0
0.00.105.973 I llm_load_print_meta: n_expert_used    = 0
0.00.105.974 I llm_load_print_meta: causal attn      = 1
0.00.105.974 I llm_load_print_meta: pooling type     = 0
0.00.105.974 I llm_load_print_meta: rope type        = 2
0.00.105.975 I llm_load_print_meta: rope scaling     = linear
0.00.105.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.977 I llm_load_print_meta: freq_scale_train = 1
0.00.105.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.982 I llm_load_print_meta: model type       = 1.4B
0.00.105.983 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.984 I llm_load_print_meta: model params     = 1.41 B
0.00.105.985 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.985 I llm_load_print_meta: general.name     = 1.4B
0.00.105.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.988 I llm_load_print_meta: max token length = 1024
0.00.106.016 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.362 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.611 I llama_new_context_with_model: n_ctx      = 128
0.00.259.621 I llama_new_context_with_model: n_batch    = 128
0.00.259.622 I llama_new_context_with_model: n_ubatch   = 128
0.00.259.622 I llama_new_context_with_model: flash_attn = 0
0.00.259.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.626 I llama_new_context_with_model: freq_scale = 1
0.00.268.048 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.068 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.270.061 I llama_new_context_with_model: graph nodes  = 967
0.00.270.061 I llama_new_context_with_model: graph splits = 1
0.00.270.064 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.926 I 
0.00.327.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.038 I perplexity: tokenizing the input ..
0.00.341.808 I perplexity: tokenization took 14.763 ms
0.00.341.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.059.173 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.062.165 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.062.206 I llama_perf_context_print:        load time =     325.01 ms
0.05.062.208 I llama_perf_context_print: prompt eval time =    4716.76 ms /   128 tokens (   36.85 ms per token,    27.14 tokens per second)
0.05.062.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.062.210 I llama_perf_context_print:       total time =    4735.28 ms /   129 tokens

real	0m5.184s
user	0m38.152s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.259 I llm_load_vocab: special tokens cache size = 25
0.00.104.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.372 I llm_load_print_meta: arch             = gptneox
0.00.104.372 I llm_load_print_meta: vocab type       = BPE
0.00.104.373 I llm_load_print_meta: n_vocab          = 50304
0.00.104.374 I llm_load_print_meta: n_merges         = 50009
0.00.104.374 I llm_load_print_meta: vocab_only       = 0
0.00.104.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.375 I llm_load_print_meta: n_embd           = 2048
0.00.104.375 I llm_load_print_meta: n_layer          = 24
0.00.104.388 I llm_load_print_meta: n_head           = 16
0.00.104.389 I llm_load_print_meta: n_head_kv        = 16
0.00.104.390 I llm_load_print_meta: n_rot            = 32
0.00.104.391 I llm_load_print_meta: n_swa            = 0
0.00.104.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.393 I llm_load_print_meta: n_gqa            = 1
0.00.104.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.402 I llm_load_print_meta: n_ff             = 8192
0.00.104.402 I llm_load_print_meta: n_expert         = 0
0.00.104.402 I llm_load_print_meta: n_expert_used    = 0
0.00.104.403 I llm_load_print_meta: causal attn      = 1
0.00.104.403 I llm_load_print_meta: pooling type     = 0
0.00.104.404 I llm_load_print_meta: rope type        = 2
0.00.104.405 I llm_load_print_meta: rope scaling     = linear
0.00.104.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.407 I llm_load_print_meta: freq_scale_train = 1
0.00.104.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.414 I llm_load_print_meta: model type       = 1.4B
0.00.104.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.416 I llm_load_print_meta: model params     = 1.41 B
0.00.104.417 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.418 I llm_load_print_meta: general.name     = 1.4B
0.00.104.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.421 I llm_load_print_meta: max token length = 1024
0.00.104.444 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.425 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.608 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.622 I llama_new_context_with_model: n_batch    = 2048
0.00.168.623 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.623 I llama_new_context_with_model: flash_attn = 0
0.00.168.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.626 I llama_new_context_with_model: freq_scale = 1
0.00.289.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.475 I llama_new_context_with_model: graph nodes  = 967
0.00.291.476 I llama_new_context_with_model: graph splits = 1
0.00.291.479 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.625 I main: llama threadpool init, n_threads = 8
0.00.352.640 I 
0.00.352.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.732 I 
0.00.352.852 I sampler seed: 1234
0.00.352.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.872 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.483.008 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.483.020 I llama_perf_context_print:        load time =     350.67 ms
0.02.483.031 I llama_perf_context_print: prompt eval time =     154.22 ms /     7 tokens (   22.03 ms per token,    45.39 tokens per second)
0.02.483.040 I llama_perf_context_print:        eval time =    1965.98 ms /    63 runs   (   31.21 ms per token,    32.05 tokens per second)
0.02.483.054 I llama_perf_context_print:       total time =    2130.40 ms /    70 tokens

real	0m2.567s
user	0m17.288s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.978 I llm_load_vocab: special tokens cache size = 25
0.00.102.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.389 I llm_load_print_meta: arch             = gptneox
0.00.102.390 I llm_load_print_meta: vocab type       = BPE
0.00.102.391 I llm_load_print_meta: n_vocab          = 50304
0.00.102.391 I llm_load_print_meta: n_merges         = 50009
0.00.102.392 I llm_load_print_meta: vocab_only       = 0
0.00.102.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.392 I llm_load_print_meta: n_embd           = 2048
0.00.102.393 I llm_load_print_meta: n_layer          = 24
0.00.102.405 I llm_load_print_meta: n_head           = 16
0.00.102.406 I llm_load_print_meta: n_head_kv        = 16
0.00.102.407 I llm_load_print_meta: n_rot            = 32
0.00.102.408 I llm_load_print_meta: n_swa            = 0
0.00.102.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.410 I llm_load_print_meta: n_gqa            = 1
0.00.102.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.418 I llm_load_print_meta: n_ff             = 8192
0.00.102.419 I llm_load_print_meta: n_expert         = 0
0.00.102.419 I llm_load_print_meta: n_expert_used    = 0
0.00.102.420 I llm_load_print_meta: causal attn      = 1
0.00.102.420 I llm_load_print_meta: pooling type     = 0
0.00.102.421 I llm_load_print_meta: rope type        = 2
0.00.102.421 I llm_load_print_meta: rope scaling     = linear
0.00.102.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.424 I llm_load_print_meta: freq_scale_train = 1
0.00.102.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.428 I llm_load_print_meta: model type       = 1.4B
0.00.102.430 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.430 I llm_load_print_meta: model params     = 1.41 B
0.00.102.431 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.432 I llm_load_print_meta: general.name     = 1.4B
0.00.102.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.434 I llm_load_print_meta: max token length = 1024
0.00.102.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.675 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.012 I llama_new_context_with_model: n_ctx      = 128
0.00.167.020 I llama_new_context_with_model: n_batch    = 128
0.00.167.021 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.021 I llama_new_context_with_model: flash_attn = 0
0.00.167.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.026 I llama_new_context_with_model: freq_scale = 1
0.00.175.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.534 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.547 I llama_new_context_with_model: graph nodes  = 967
0.00.177.548 I llama_new_context_with_model: graph splits = 1
0.00.177.550 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.962 I 
0.00.233.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.071 I perplexity: tokenizing the input ..
0.00.246.989 I perplexity: tokenization took 13.911 ms
0.00.247.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.052.891 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.055.895 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.055.935 I llama_perf_context_print:        load time =     231.15 ms
0.03.055.938 I llama_perf_context_print: prompt eval time =    2805.30 ms /   128 tokens (   21.92 ms per token,    45.63 tokens per second)
0.03.055.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.055.941 I llama_perf_context_print:       total time =    2822.97 ms /   129 tokens

real	0m3.117s
user	0m22.971s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.282 I llm_load_vocab: special tokens cache size = 25
0.00.102.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.809 I llm_load_print_meta: arch             = gptneox
0.00.102.809 I llm_load_print_meta: vocab type       = BPE
0.00.102.810 I llm_load_print_meta: n_vocab          = 50304
0.00.102.810 I llm_load_print_meta: n_merges         = 50009
0.00.102.811 I llm_load_print_meta: vocab_only       = 0
0.00.102.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.813 I llm_load_print_meta: n_embd           = 2048
0.00.102.814 I llm_load_print_meta: n_layer          = 24
0.00.102.826 I llm_load_print_meta: n_head           = 16
0.00.102.828 I llm_load_print_meta: n_head_kv        = 16
0.00.102.828 I llm_load_print_meta: n_rot            = 32
0.00.102.828 I llm_load_print_meta: n_swa            = 0
0.00.102.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.831 I llm_load_print_meta: n_gqa            = 1
0.00.102.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.839 I llm_load_print_meta: n_ff             = 8192
0.00.102.840 I llm_load_print_meta: n_expert         = 0
0.00.102.840 I llm_load_print_meta: n_expert_used    = 0
0.00.102.842 I llm_load_print_meta: causal attn      = 1
0.00.102.843 I llm_load_print_meta: pooling type     = 0
0.00.102.843 I llm_load_print_meta: rope type        = 2
0.00.102.844 I llm_load_print_meta: rope scaling     = linear
0.00.102.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.847 I llm_load_print_meta: freq_scale_train = 1
0.00.102.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.852 I llm_load_print_meta: model type       = 1.4B
0.00.102.853 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.854 I llm_load_print_meta: model params     = 1.41 B
0.00.102.855 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.856 I llm_load_print_meta: general.name     = 1.4B
0.00.102.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.861 I llm_load_print_meta: max token length = 1024
0.00.102.886 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.793 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.072 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.079 I llama_new_context_with_model: n_batch    = 2048
0.00.143.080 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.080 I llama_new_context_with_model: flash_attn = 0
0.00.143.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.084 I llama_new_context_with_model: freq_scale = 1
0.00.264.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.345 I llama_new_context_with_model: graph nodes  = 967
0.00.266.346 I llama_new_context_with_model: graph splits = 1
0.00.266.349 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.796 I main: llama threadpool init, n_threads = 8
0.00.326.812 I 
0.00.326.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.903 I 
0.00.327.020 I sampler seed: 1234
0.00.327.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.035 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.331.069 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.331.081 I llama_perf_context_print:        load time =     324.87 ms
0.02.331.090 I llama_perf_context_print: prompt eval time =     156.41 ms /     7 tokens (   22.34 ms per token,    44.75 tokens per second)
0.02.331.098 I llama_perf_context_print:        eval time =    1837.93 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.331.115 I llama_perf_context_print:       total time =    2004.29 ms /    70 tokens

real	0m2.403s
user	0m16.306s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.013 I llm_load_vocab: special tokens cache size = 25
0.00.099.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.541 I llm_load_print_meta: arch             = gptneox
0.00.099.542 I llm_load_print_meta: vocab type       = BPE
0.00.099.543 I llm_load_print_meta: n_vocab          = 50304
0.00.099.543 I llm_load_print_meta: n_merges         = 50009
0.00.099.544 I llm_load_print_meta: vocab_only       = 0
0.00.099.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.544 I llm_load_print_meta: n_embd           = 2048
0.00.099.545 I llm_load_print_meta: n_layer          = 24
0.00.099.557 I llm_load_print_meta: n_head           = 16
0.00.099.558 I llm_load_print_meta: n_head_kv        = 16
0.00.099.559 I llm_load_print_meta: n_rot            = 32
0.00.099.559 I llm_load_print_meta: n_swa            = 0
0.00.099.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.562 I llm_load_print_meta: n_gqa            = 1
0.00.099.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.570 I llm_load_print_meta: n_ff             = 8192
0.00.099.570 I llm_load_print_meta: n_expert         = 0
0.00.099.571 I llm_load_print_meta: n_expert_used    = 0
0.00.099.572 I llm_load_print_meta: causal attn      = 1
0.00.099.572 I llm_load_print_meta: pooling type     = 0
0.00.099.573 I llm_load_print_meta: rope type        = 2
0.00.099.573 I llm_load_print_meta: rope scaling     = linear
0.00.099.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.575 I llm_load_print_meta: freq_scale_train = 1
0.00.099.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.579 I llm_load_print_meta: model type       = 1.4B
0.00.099.580 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.582 I llm_load_print_meta: model params     = 1.41 B
0.00.099.583 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.583 I llm_load_print_meta: general.name     = 1.4B
0.00.099.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.586 I llm_load_print_meta: max token length = 1024
0.00.099.611 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.497 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.758 I llama_new_context_with_model: n_ctx      = 128
0.00.139.771 I llama_new_context_with_model: n_batch    = 128
0.00.139.772 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.772 I llama_new_context_with_model: flash_attn = 0
0.00.139.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.777 I llama_new_context_with_model: freq_scale = 1
0.00.148.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.132 I llama_new_context_with_model: graph nodes  = 967
0.00.150.132 I llama_new_context_with_model: graph splits = 1
0.00.150.135 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.557 I 
0.00.205.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.657 I perplexity: tokenizing the input ..
0.00.219.358 I perplexity: tokenization took 13.695 ms
0.00.219.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.253 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.171.222 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.257 I llama_perf_context_print:        load time =     203.73 ms
0.03.171.264 I llama_perf_context_print: prompt eval time =    2948.36 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.171.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.266 I llama_perf_context_print:       total time =    2965.70 ms /   129 tokens

real	0m3.220s
user	0m24.074s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.959 I llm_load_vocab: special tokens cache size = 25
0.00.108.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.642 I llm_load_print_meta: arch             = gptneox
0.00.108.643 I llm_load_print_meta: vocab type       = BPE
0.00.108.644 I llm_load_print_meta: n_vocab          = 50304
0.00.108.644 I llm_load_print_meta: n_merges         = 50009
0.00.108.644 I llm_load_print_meta: vocab_only       = 0
0.00.108.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.645 I llm_load_print_meta: n_embd           = 2048
0.00.108.646 I llm_load_print_meta: n_layer          = 24
0.00.108.658 I llm_load_print_meta: n_head           = 16
0.00.108.660 I llm_load_print_meta: n_head_kv        = 16
0.00.108.660 I llm_load_print_meta: n_rot            = 32
0.00.108.660 I llm_load_print_meta: n_swa            = 0
0.00.108.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.663 I llm_load_print_meta: n_gqa            = 1
0.00.108.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.671 I llm_load_print_meta: n_ff             = 8192
0.00.108.671 I llm_load_print_meta: n_expert         = 0
0.00.108.672 I llm_load_print_meta: n_expert_used    = 0
0.00.108.672 I llm_load_print_meta: causal attn      = 1
0.00.108.673 I llm_load_print_meta: pooling type     = 0
0.00.108.673 I llm_load_print_meta: rope type        = 2
0.00.108.674 I llm_load_print_meta: rope scaling     = linear
0.00.108.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.676 I llm_load_print_meta: freq_scale_train = 1
0.00.108.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.682 I llm_load_print_meta: model type       = 1.4B
0.00.108.683 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.683 I llm_load_print_meta: model params     = 1.41 B
0.00.108.685 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.108.685 I llm_load_print_meta: general.name     = 1.4B
0.00.108.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.688 I llm_load_print_meta: max token length = 1024
0.00.108.715 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.016 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.152.298 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.310 I llama_new_context_with_model: n_batch    = 2048
0.00.152.311 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.311 I llama_new_context_with_model: flash_attn = 0
0.00.152.314 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.315 I llama_new_context_with_model: freq_scale = 1
0.00.271.770 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.600 I llama_new_context_with_model: graph nodes  = 967
0.00.273.600 I llama_new_context_with_model: graph splits = 1
0.00.273.604 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.336 I main: llama threadpool init, n_threads = 8
0.00.336.351 I 
0.00.336.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.442 I 
0.00.336.564 I sampler seed: 1234
0.00.336.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.584 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.421.566 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.421.578 I llama_perf_context_print:        load time =     334.40 ms
0.02.421.587 I llama_perf_context_print: prompt eval time =     164.82 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.421.596 I llama_perf_context_print:        eval time =    1910.32 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.421.613 I llama_perf_context_print:       total time =    2085.25 ms /    70 tokens

real	0m2.496s
user	0m16.956s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.653 I llm_load_vocab: special tokens cache size = 25
0.00.101.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.215 I llm_load_print_meta: arch             = gptneox
0.00.101.216 I llm_load_print_meta: vocab type       = BPE
0.00.101.217 I llm_load_print_meta: n_vocab          = 50304
0.00.101.217 I llm_load_print_meta: n_merges         = 50009
0.00.101.218 I llm_load_print_meta: vocab_only       = 0
0.00.101.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.219 I llm_load_print_meta: n_embd           = 2048
0.00.101.219 I llm_load_print_meta: n_layer          = 24
0.00.101.231 I llm_load_print_meta: n_head           = 16
0.00.101.232 I llm_load_print_meta: n_head_kv        = 16
0.00.101.233 I llm_load_print_meta: n_rot            = 32
0.00.101.234 I llm_load_print_meta: n_swa            = 0
0.00.101.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.236 I llm_load_print_meta: n_gqa            = 1
0.00.101.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.245 I llm_load_print_meta: n_ff             = 8192
0.00.101.245 I llm_load_print_meta: n_expert         = 0
0.00.101.246 I llm_load_print_meta: n_expert_used    = 0
0.00.101.246 I llm_load_print_meta: causal attn      = 1
0.00.101.246 I llm_load_print_meta: pooling type     = 0
0.00.101.247 I llm_load_print_meta: rope type        = 2
0.00.101.248 I llm_load_print_meta: rope scaling     = linear
0.00.101.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.251 I llm_load_print_meta: freq_scale_train = 1
0.00.101.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.255 I llm_load_print_meta: model type       = 1.4B
0.00.101.256 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.256 I llm_load_print_meta: model params     = 1.41 B
0.00.101.258 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.258 I llm_load_print_meta: general.name     = 1.4B
0.00.101.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.262 I llm_load_print_meta: max token length = 1024
0.00.101.284 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.416 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.557 I llama_new_context_with_model: n_ctx      = 128
0.00.144.567 I llama_new_context_with_model: n_batch    = 128
0.00.144.568 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.568 I llama_new_context_with_model: flash_attn = 0
0.00.144.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.571 I llama_new_context_with_model: freq_scale = 1
0.00.152.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.720 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.644 I llama_new_context_with_model: graph nodes  = 967
0.00.154.644 I llama_new_context_with_model: graph splits = 1
0.00.154.646 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.309 I 
0.00.212.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.409 I perplexity: tokenizing the input ..
0.00.226.089 I perplexity: tokenization took 13.674 ms
0.00.226.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.338.464 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.341.423 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.341.461 I llama_perf_context_print:        load time =     210.51 ms
0.03.341.463 I llama_perf_context_print: prompt eval time =    3111.82 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.341.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.341.466 I llama_perf_context_print:       total time =    3129.15 ms /   129 tokens

real	0m3.392s
user	0m25.399s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.315 I llm_load_vocab: special tokens cache size = 25
0.00.101.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.907 I llm_load_print_meta: arch             = gptneox
0.00.101.907 I llm_load_print_meta: vocab type       = BPE
0.00.101.909 I llm_load_print_meta: n_vocab          = 50304
0.00.101.909 I llm_load_print_meta: n_merges         = 50009
0.00.101.910 I llm_load_print_meta: vocab_only       = 0
0.00.101.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.912 I llm_load_print_meta: n_embd           = 2048
0.00.101.912 I llm_load_print_meta: n_layer          = 24
0.00.101.924 I llm_load_print_meta: n_head           = 16
0.00.101.925 I llm_load_print_meta: n_head_kv        = 16
0.00.101.926 I llm_load_print_meta: n_rot            = 32
0.00.101.926 I llm_load_print_meta: n_swa            = 0
0.00.101.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.929 I llm_load_print_meta: n_gqa            = 1
0.00.101.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.938 I llm_load_print_meta: n_ff             = 8192
0.00.101.938 I llm_load_print_meta: n_expert         = 0
0.00.101.939 I llm_load_print_meta: n_expert_used    = 0
0.00.101.940 I llm_load_print_meta: causal attn      = 1
0.00.101.941 I llm_load_print_meta: pooling type     = 0
0.00.101.941 I llm_load_print_meta: rope type        = 2
0.00.101.942 I llm_load_print_meta: rope scaling     = linear
0.00.101.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.944 I llm_load_print_meta: freq_scale_train = 1
0.00.101.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.948 I llm_load_print_meta: model type       = 1.4B
0.00.101.949 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.949 I llm_load_print_meta: model params     = 1.41 B
0.00.101.950 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.951 I llm_load_print_meta: general.name     = 1.4B
0.00.101.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.954 I llm_load_print_meta: max token length = 1024
0.00.101.979 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.977 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.142 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.153 I llama_new_context_with_model: n_batch    = 2048
0.00.148.154 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.154 I llama_new_context_with_model: flash_attn = 0
0.00.148.157 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.157 I llama_new_context_with_model: freq_scale = 1
0.00.265.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.914 I llama_new_context_with_model: graph nodes  = 967
0.00.266.915 I llama_new_context_with_model: graph splits = 1
0.00.266.918 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.598 I main: llama threadpool init, n_threads = 8
0.00.345.614 I 
0.00.345.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.703 I 
0.00.345.833 I sampler seed: 1234
0.00.345.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.849 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.877.613 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.877.625 I llama_perf_context_print:        load time =     343.66 ms
0.02.877.634 I llama_perf_context_print: prompt eval time =     210.29 ms /     7 tokens (   30.04 ms per token,    33.29 tokens per second)
0.02.877.642 I llama_perf_context_print:        eval time =    2312.50 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.877.649 I llama_perf_context_print:       total time =    2532.03 ms /    70 tokens

real	0m2.952s
user	0m20.645s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.623 I llm_load_vocab: special tokens cache size = 25
0.00.103.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.023 I llm_load_print_meta: arch             = gptneox
0.00.103.023 I llm_load_print_meta: vocab type       = BPE
0.00.103.024 I llm_load_print_meta: n_vocab          = 50304
0.00.103.025 I llm_load_print_meta: n_merges         = 50009
0.00.103.025 I llm_load_print_meta: vocab_only       = 0
0.00.103.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.026 I llm_load_print_meta: n_embd           = 2048
0.00.103.026 I llm_load_print_meta: n_layer          = 24
0.00.103.038 I llm_load_print_meta: n_head           = 16
0.00.103.039 I llm_load_print_meta: n_head_kv        = 16
0.00.103.040 I llm_load_print_meta: n_rot            = 32
0.00.103.040 I llm_load_print_meta: n_swa            = 0
0.00.103.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.042 I llm_load_print_meta: n_gqa            = 1
0.00.103.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.050 I llm_load_print_meta: n_ff             = 8192
0.00.103.050 I llm_load_print_meta: n_expert         = 0
0.00.103.051 I llm_load_print_meta: n_expert_used    = 0
0.00.103.051 I llm_load_print_meta: causal attn      = 1
0.00.103.051 I llm_load_print_meta: pooling type     = 0
0.00.103.052 I llm_load_print_meta: rope type        = 2
0.00.103.052 I llm_load_print_meta: rope scaling     = linear
0.00.103.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.055 I llm_load_print_meta: freq_scale_train = 1
0.00.103.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.059 I llm_load_print_meta: model type       = 1.4B
0.00.103.059 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.060 I llm_load_print_meta: model params     = 1.41 B
0.00.103.061 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.062 I llm_load_print_meta: general.name     = 1.4B
0.00.103.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.064 I llm_load_print_meta: max token length = 1024
0.00.103.085 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.831 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.089 I llama_new_context_with_model: n_ctx      = 128
0.00.150.099 I llama_new_context_with_model: n_batch    = 128
0.00.150.099 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.100 I llama_new_context_with_model: flash_attn = 0
0.00.150.103 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.104 I llama_new_context_with_model: freq_scale = 1
0.00.158.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.463 I llama_new_context_with_model: graph nodes  = 967
0.00.160.464 I llama_new_context_with_model: graph splits = 1
0.00.160.465 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.699 I 
0.00.231.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.824 I perplexity: tokenizing the input ..
0.00.245.608 I perplexity: tokenization took 13.796 ms
0.00.245.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.152.988 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.155.953 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.155.991 I llama_perf_context_print:        load time =     229.90 ms
0.04.155.992 I llama_perf_context_print: prompt eval time =    3906.79 ms /   128 tokens (   30.52 ms per token,    32.76 tokens per second)
0.04.155.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.995 I llama_perf_context_print:       total time =    3924.29 ms /   129 tokens

real	0m4.210s
user	0m31.871s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.357 I llm_load_vocab: special tokens cache size = 25
0.00.100.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.011 I llm_load_print_meta: arch             = gptneox
0.00.101.011 I llm_load_print_meta: vocab type       = BPE
0.00.101.012 I llm_load_print_meta: n_vocab          = 50304
0.00.101.013 I llm_load_print_meta: n_merges         = 50009
0.00.101.014 I llm_load_print_meta: vocab_only       = 0
0.00.101.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.015 I llm_load_print_meta: n_embd           = 2048
0.00.101.016 I llm_load_print_meta: n_layer          = 24
0.00.101.029 I llm_load_print_meta: n_head           = 16
0.00.101.035 I llm_load_print_meta: n_head_kv        = 16
0.00.101.035 I llm_load_print_meta: n_rot            = 32
0.00.101.036 I llm_load_print_meta: n_swa            = 0
0.00.101.036 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.038 I llm_load_print_meta: n_gqa            = 1
0.00.101.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.046 I llm_load_print_meta: n_ff             = 8192
0.00.101.047 I llm_load_print_meta: n_expert         = 0
0.00.101.047 I llm_load_print_meta: n_expert_used    = 0
0.00.101.048 I llm_load_print_meta: causal attn      = 1
0.00.101.048 I llm_load_print_meta: pooling type     = 0
0.00.101.049 I llm_load_print_meta: rope type        = 2
0.00.101.050 I llm_load_print_meta: rope scaling     = linear
0.00.101.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.052 I llm_load_print_meta: freq_scale_train = 1
0.00.101.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.058 I llm_load_print_meta: model type       = 1.4B
0.00.101.059 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.060 I llm_load_print_meta: model params     = 1.41 B
0.00.101.061 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.062 I llm_load_print_meta: general.name     = 1.4B
0.00.101.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.065 I llm_load_print_meta: max token length = 1024
0.00.101.092 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.141 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.370 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.379 I llama_new_context_with_model: n_batch    = 2048
0.00.150.380 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.380 I llama_new_context_with_model: flash_attn = 0
0.00.150.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.383 I llama_new_context_with_model: freq_scale = 1
0.00.268.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.839 I llama_new_context_with_model: graph nodes  = 967
0.00.269.840 I llama_new_context_with_model: graph splits = 1
0.00.269.843 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.173 I main: llama threadpool init, n_threads = 8
0.00.345.188 I 
0.00.345.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.283 I 
0.00.345.398 I sampler seed: 1234
0.00.345.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.413 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.958.131 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.958.143 I llama_perf_context_print:        load time =     343.25 ms
0.02.958.151 I llama_perf_context_print: prompt eval time =     211.33 ms /     7 tokens (   30.19 ms per token,    33.12 tokens per second)
0.02.958.161 I llama_perf_context_print:        eval time =    2391.89 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.958.170 I llama_perf_context_print:       total time =    2612.97 ms /    70 tokens

real	0m3.034s
user	0m21.294s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.096 I llm_load_vocab: special tokens cache size = 25
0.00.100.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.639 I llm_load_print_meta: arch             = gptneox
0.00.100.639 I llm_load_print_meta: vocab type       = BPE
0.00.100.640 I llm_load_print_meta: n_vocab          = 50304
0.00.100.641 I llm_load_print_meta: n_merges         = 50009
0.00.100.641 I llm_load_print_meta: vocab_only       = 0
0.00.100.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.642 I llm_load_print_meta: n_embd           = 2048
0.00.100.642 I llm_load_print_meta: n_layer          = 24
0.00.100.653 I llm_load_print_meta: n_head           = 16
0.00.100.655 I llm_load_print_meta: n_head_kv        = 16
0.00.100.655 I llm_load_print_meta: n_rot            = 32
0.00.100.656 I llm_load_print_meta: n_swa            = 0
0.00.100.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.659 I llm_load_print_meta: n_gqa            = 1
0.00.100.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.667 I llm_load_print_meta: n_ff             = 8192
0.00.100.667 I llm_load_print_meta: n_expert         = 0
0.00.100.667 I llm_load_print_meta: n_expert_used    = 0
0.00.100.668 I llm_load_print_meta: causal attn      = 1
0.00.100.668 I llm_load_print_meta: pooling type     = 0
0.00.100.669 I llm_load_print_meta: rope type        = 2
0.00.100.669 I llm_load_print_meta: rope scaling     = linear
0.00.100.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.671 I llm_load_print_meta: freq_scale_train = 1
0.00.100.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.675 I llm_load_print_meta: model type       = 1.4B
0.00.100.675 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.677 I llm_load_print_meta: model params     = 1.41 B
0.00.100.679 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.679 I llm_load_print_meta: general.name     = 1.4B
0.00.100.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.682 I llm_load_print_meta: max token length = 1024
0.00.100.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.337 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.576 I llama_new_context_with_model: n_ctx      = 128
0.00.150.588 I llama_new_context_with_model: n_batch    = 128
0.00.150.588 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.589 I llama_new_context_with_model: flash_attn = 0
0.00.150.591 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.592 I llama_new_context_with_model: freq_scale = 1
0.00.158.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.814 I llama_new_context_with_model: graph nodes  = 967
0.00.160.814 I llama_new_context_with_model: graph splits = 1
0.00.160.817 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.571 I 
0.00.232.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.677 I perplexity: tokenizing the input ..
0.00.246.352 I perplexity: tokenization took 13.669 ms
0.00.246.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.140 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.159.100 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.159.133 I llama_perf_context_print:        load time =     230.76 ms
0.04.159.140 I llama_perf_context_print: prompt eval time =    3909.25 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.159.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.143 I llama_perf_context_print:       total time =    3926.56 ms /   129 tokens

real	0m4.213s
user	0m31.870s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.012.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.469 I llama_model_loader: - type  f32:  194 tensors
0.00.029.471 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.484 I llm_load_vocab: special tokens cache size = 25
0.00.100.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.055 I llm_load_print_meta: arch             = gptneox
0.00.100.056 I llm_load_print_meta: vocab type       = BPE
0.00.100.057 I llm_load_print_meta: n_vocab          = 50304
0.00.100.057 I llm_load_print_meta: n_merges         = 50009
0.00.100.058 I llm_load_print_meta: vocab_only       = 0
0.00.100.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.059 I llm_load_print_meta: n_embd           = 2048
0.00.100.060 I llm_load_print_meta: n_layer          = 24
0.00.100.072 I llm_load_print_meta: n_head           = 16
0.00.100.075 I llm_load_print_meta: n_head_kv        = 16
0.00.100.076 I llm_load_print_meta: n_rot            = 32
0.00.100.076 I llm_load_print_meta: n_swa            = 0
0.00.100.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.079 I llm_load_print_meta: n_gqa            = 1
0.00.100.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.088 I llm_load_print_meta: n_ff             = 8192
0.00.100.089 I llm_load_print_meta: n_expert         = 0
0.00.100.090 I llm_load_print_meta: n_expert_used    = 0
0.00.100.090 I llm_load_print_meta: causal attn      = 1
0.00.100.090 I llm_load_print_meta: pooling type     = 0
0.00.100.091 I llm_load_print_meta: rope type        = 2
0.00.100.092 I llm_load_print_meta: rope scaling     = linear
0.00.100.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.094 I llm_load_print_meta: freq_scale_train = 1
0.00.100.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.099 I llm_load_print_meta: model type       = 1.4B
0.00.100.100 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.101 I llm_load_print_meta: model params     = 1.41 B
0.00.100.102 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.103 I llm_load_print_meta: general.name     = 1.4B
0.00.100.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.106 I llm_load_print_meta: max token length = 1024
0.00.100.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.356 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.493 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.501 I llama_new_context_with_model: n_batch    = 2048
0.00.128.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.502 I llama_new_context_with_model: flash_attn = 0
0.00.128.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.505 I llama_new_context_with_model: freq_scale = 1
0.00.246.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.400 I llama_new_context_with_model: graph nodes  = 967
0.00.248.400 I llama_new_context_with_model: graph splits = 1
0.00.248.403 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.077 I main: llama threadpool init, n_threads = 8
0.00.312.092 I 
0.00.312.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.176 I 
0.00.312.293 I sampler seed: 1234
0.00.312.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.308 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.451.473 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.451.484 I llama_perf_context_print:        load time =     310.20 ms
0.02.451.492 I llama_perf_context_print: prompt eval time =     173.90 ms /     7 tokens (   24.84 ms per token,    40.25 tokens per second)
0.02.451.506 I llama_perf_context_print:        eval time =    1956.04 ms /    63 runs   (   31.05 ms per token,    32.21 tokens per second)
0.02.451.514 I llama_perf_context_print:       total time =    2139.41 ms /    70 tokens

real	0m2.513s
user	0m17.436s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.682 I llm_load_vocab: special tokens cache size = 25
0.00.103.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.438 I llm_load_print_meta: arch             = gptneox
0.00.103.439 I llm_load_print_meta: vocab type       = BPE
0.00.103.440 I llm_load_print_meta: n_vocab          = 50304
0.00.103.441 I llm_load_print_meta: n_merges         = 50009
0.00.103.441 I llm_load_print_meta: vocab_only       = 0
0.00.103.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.442 I llm_load_print_meta: n_embd           = 2048
0.00.103.443 I llm_load_print_meta: n_layer          = 24
0.00.103.455 I llm_load_print_meta: n_head           = 16
0.00.103.457 I llm_load_print_meta: n_head_kv        = 16
0.00.103.457 I llm_load_print_meta: n_rot            = 32
0.00.103.458 I llm_load_print_meta: n_swa            = 0
0.00.103.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.461 I llm_load_print_meta: n_gqa            = 1
0.00.103.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.470 I llm_load_print_meta: n_ff             = 8192
0.00.103.471 I llm_load_print_meta: n_expert         = 0
0.00.103.471 I llm_load_print_meta: n_expert_used    = 0
0.00.103.472 I llm_load_print_meta: causal attn      = 1
0.00.103.473 I llm_load_print_meta: pooling type     = 0
0.00.103.473 I llm_load_print_meta: rope type        = 2
0.00.103.475 I llm_load_print_meta: rope scaling     = linear
0.00.103.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.477 I llm_load_print_meta: freq_scale_train = 1
0.00.103.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.502 I llm_load_print_meta: model type       = 1.4B
0.00.103.503 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.504 I llm_load_print_meta: model params     = 1.41 B
0.00.103.506 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.507 I llm_load_print_meta: general.name     = 1.4B
0.00.103.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.511 I llm_load_print_meta: max token length = 1024
0.00.103.535 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.063 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.241 I llama_new_context_with_model: n_ctx      = 128
0.00.132.248 I llama_new_context_with_model: n_batch    = 128
0.00.132.249 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.249 I llama_new_context_with_model: flash_attn = 0
0.00.132.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.254 I llama_new_context_with_model: freq_scale = 1
0.00.140.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.405 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.420 I llama_new_context_with_model: graph nodes  = 967
0.00.142.420 I llama_new_context_with_model: graph splits = 1
0.00.142.422 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.837 I 
0.00.201.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.944 I perplexity: tokenizing the input ..
0.00.216.467 I perplexity: tokenization took 14.517 ms
0.00.216.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.671 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.452.662 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.452.695 I llama_perf_context_print:        load time =     200.04 ms
0.03.452.701 I llama_perf_context_print: prompt eval time =    3232.66 ms /   128 tokens (   25.26 ms per token,    39.60 tokens per second)
0.03.452.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.704 I llama_perf_context_print:       total time =    3250.86 ms /   129 tokens

real	0m3.494s
user	0m26.422s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.770 I llm_load_vocab: special tokens cache size = 25
0.00.102.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.263 I llm_load_print_meta: arch             = gptneox
0.00.102.264 I llm_load_print_meta: vocab type       = BPE
0.00.102.265 I llm_load_print_meta: n_vocab          = 50304
0.00.102.265 I llm_load_print_meta: n_merges         = 50009
0.00.102.265 I llm_load_print_meta: vocab_only       = 0
0.00.102.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.266 I llm_load_print_meta: n_embd           = 2048
0.00.102.267 I llm_load_print_meta: n_layer          = 24
0.00.102.280 I llm_load_print_meta: n_head           = 16
0.00.102.281 I llm_load_print_meta: n_head_kv        = 16
0.00.102.282 I llm_load_print_meta: n_rot            = 32
0.00.102.282 I llm_load_print_meta: n_swa            = 0
0.00.102.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.285 I llm_load_print_meta: n_gqa            = 1
0.00.102.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.295 I llm_load_print_meta: n_ff             = 8192
0.00.102.295 I llm_load_print_meta: n_expert         = 0
0.00.102.295 I llm_load_print_meta: n_expert_used    = 0
0.00.102.296 I llm_load_print_meta: causal attn      = 1
0.00.102.296 I llm_load_print_meta: pooling type     = 0
0.00.102.296 I llm_load_print_meta: rope type        = 2
0.00.102.297 I llm_load_print_meta: rope scaling     = linear
0.00.102.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.299 I llm_load_print_meta: freq_scale_train = 1
0.00.102.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.303 I llm_load_print_meta: model type       = 1.4B
0.00.102.304 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.305 I llm_load_print_meta: model params     = 1.41 B
0.00.102.306 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.307 I llm_load_print_meta: general.name     = 1.4B
0.00.102.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.310 I llm_load_print_meta: max token length = 1024
0.00.102.335 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.198 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.504 I llama_new_context_with_model: n_batch    = 2048
0.00.139.505 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.506 I llama_new_context_with_model: flash_attn = 0
0.00.139.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.509 I llama_new_context_with_model: freq_scale = 1
0.00.260.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.166 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.183 I llama_new_context_with_model: graph nodes  = 967
0.00.262.183 I llama_new_context_with_model: graph splits = 1
0.00.262.187 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.969 I main: llama threadpool init, n_threads = 8
0.00.323.984 I 
0.00.324.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.073 I 
0.00.324.191 I sampler seed: 1234
0.00.324.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.207 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.394.338 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.394.349 I llama_perf_context_print:        load time =     322.01 ms
0.02.394.358 I llama_perf_context_print: prompt eval time =     161.80 ms /     7 tokens (   23.11 ms per token,    43.26 tokens per second)
0.02.394.366 I llama_perf_context_print:        eval time =    1898.47 ms /    63 runs   (   30.13 ms per token,    33.18 tokens per second)
0.02.394.383 I llama_perf_context_print:       total time =    2070.39 ms /    70 tokens

real	0m2.464s
user	0m16.822s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.717 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.718 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.369 I llm_load_vocab: special tokens cache size = 25
0.00.100.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.869 I llm_load_print_meta: arch             = gptneox
0.00.100.869 I llm_load_print_meta: vocab type       = BPE
0.00.100.870 I llm_load_print_meta: n_vocab          = 50304
0.00.100.871 I llm_load_print_meta: n_merges         = 50009
0.00.100.871 I llm_load_print_meta: vocab_only       = 0
0.00.100.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.873 I llm_load_print_meta: n_embd           = 2048
0.00.100.873 I llm_load_print_meta: n_layer          = 24
0.00.100.885 I llm_load_print_meta: n_head           = 16
0.00.100.886 I llm_load_print_meta: n_head_kv        = 16
0.00.100.887 I llm_load_print_meta: n_rot            = 32
0.00.100.887 I llm_load_print_meta: n_swa            = 0
0.00.100.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.889 I llm_load_print_meta: n_gqa            = 1
0.00.100.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.897 I llm_load_print_meta: n_ff             = 8192
0.00.100.898 I llm_load_print_meta: n_expert         = 0
0.00.100.898 I llm_load_print_meta: n_expert_used    = 0
0.00.100.898 I llm_load_print_meta: causal attn      = 1
0.00.100.899 I llm_load_print_meta: pooling type     = 0
0.00.100.899 I llm_load_print_meta: rope type        = 2
0.00.100.900 I llm_load_print_meta: rope scaling     = linear
0.00.100.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.902 I llm_load_print_meta: freq_scale_train = 1
0.00.100.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.907 I llm_load_print_meta: model type       = 1.4B
0.00.100.907 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.908 I llm_load_print_meta: model params     = 1.41 B
0.00.100.910 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.910 I llm_load_print_meta: general.name     = 1.4B
0.00.100.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.913 I llm_load_print_meta: max token length = 1024
0.00.100.949 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.837 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.108 I llama_new_context_with_model: n_ctx      = 128
0.00.138.116 I llama_new_context_with_model: n_batch    = 128
0.00.138.117 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.117 I llama_new_context_with_model: flash_attn = 0
0.00.138.120 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.121 I llama_new_context_with_model: freq_scale = 1
0.00.146.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.359 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.263 I llama_new_context_with_model: graph nodes  = 967
0.00.148.263 I llama_new_context_with_model: graph splits = 1
0.00.148.265 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.049 I 
0.00.205.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.162 I perplexity: tokenizing the input ..
0.00.218.848 I perplexity: tokenization took 13.695 ms
0.00.218.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.178 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.262.148 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.262.190 I llama_perf_context_print:        load time =     203.24 ms
0.03.262.196 I llama_perf_context_print: prompt eval time =    3039.78 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.262.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.199 I llama_perf_context_print:       total time =    3057.14 ms /   129 tokens

real	0m3.309s
user	0m24.834s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.423 I llm_load_vocab: special tokens cache size = 25
0.00.101.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.113 I llm_load_print_meta: arch             = gptneox
0.00.101.114 I llm_load_print_meta: vocab type       = BPE
0.00.101.115 I llm_load_print_meta: n_vocab          = 50304
0.00.101.115 I llm_load_print_meta: n_merges         = 50009
0.00.101.115 I llm_load_print_meta: vocab_only       = 0
0.00.101.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.116 I llm_load_print_meta: n_embd           = 2048
0.00.101.117 I llm_load_print_meta: n_layer          = 24
0.00.101.131 I llm_load_print_meta: n_head           = 16
0.00.101.133 I llm_load_print_meta: n_head_kv        = 16
0.00.101.133 I llm_load_print_meta: n_rot            = 32
0.00.101.135 I llm_load_print_meta: n_swa            = 0
0.00.101.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.138 I llm_load_print_meta: n_gqa            = 1
0.00.101.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.147 I llm_load_print_meta: n_ff             = 8192
0.00.101.148 I llm_load_print_meta: n_expert         = 0
0.00.101.149 I llm_load_print_meta: n_expert_used    = 0
0.00.101.149 I llm_load_print_meta: causal attn      = 1
0.00.101.150 I llm_load_print_meta: pooling type     = 0
0.00.101.150 I llm_load_print_meta: rope type        = 2
0.00.101.151 I llm_load_print_meta: rope scaling     = linear
0.00.101.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.153 I llm_load_print_meta: freq_scale_train = 1
0.00.101.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.159 I llm_load_print_meta: model type       = 1.4B
0.00.101.160 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.160 I llm_load_print_meta: model params     = 1.41 B
0.00.101.162 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.162 I llm_load_print_meta: general.name     = 1.4B
0.00.101.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.166 I llm_load_print_meta: max token length = 1024
0.00.101.192 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.561 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.809 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.818 I llama_new_context_with_model: n_batch    = 2048
0.00.144.818 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.819 I llama_new_context_with_model: flash_attn = 0
0.00.144.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.822 I llama_new_context_with_model: freq_scale = 1
0.00.263.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.451 I llama_new_context_with_model: graph nodes  = 967
0.00.265.451 I llama_new_context_with_model: graph splits = 1
0.00.265.455 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.493 I main: llama threadpool init, n_threads = 8
0.00.325.510 I 
0.00.325.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.605 I 
0.00.325.721 I sampler seed: 1234
0.00.325.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.737 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.364.860 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.364.871 I llama_perf_context_print:        load time =     323.56 ms
0.02.364.880 I llama_perf_context_print: prompt eval time =     155.26 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.364.889 I llama_perf_context_print:        eval time =    1874.11 ms /    63 runs   (   29.75 ms per token,    33.62 tokens per second)
0.02.364.898 I llama_perf_context_print:       total time =    2039.38 ms /    70 tokens

real	0m2.437s
user	0m16.504s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.525 I llama_model_loader: - type  f32:  194 tensors
0.00.029.526 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.527 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.527 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.419 I llm_load_vocab: special tokens cache size = 25
0.00.103.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.105 I llm_load_print_meta: arch             = gptneox
0.00.103.106 I llm_load_print_meta: vocab type       = BPE
0.00.103.107 I llm_load_print_meta: n_vocab          = 50304
0.00.103.107 I llm_load_print_meta: n_merges         = 50009
0.00.103.108 I llm_load_print_meta: vocab_only       = 0
0.00.103.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.108 I llm_load_print_meta: n_embd           = 2048
0.00.103.109 I llm_load_print_meta: n_layer          = 24
0.00.103.120 I llm_load_print_meta: n_head           = 16
0.00.103.122 I llm_load_print_meta: n_head_kv        = 16
0.00.103.122 I llm_load_print_meta: n_rot            = 32
0.00.103.124 I llm_load_print_meta: n_swa            = 0
0.00.103.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.126 I llm_load_print_meta: n_gqa            = 1
0.00.103.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.134 I llm_load_print_meta: n_ff             = 8192
0.00.103.135 I llm_load_print_meta: n_expert         = 0
0.00.103.135 I llm_load_print_meta: n_expert_used    = 0
0.00.103.136 I llm_load_print_meta: causal attn      = 1
0.00.103.136 I llm_load_print_meta: pooling type     = 0
0.00.103.137 I llm_load_print_meta: rope type        = 2
0.00.103.137 I llm_load_print_meta: rope scaling     = linear
0.00.103.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.139 I llm_load_print_meta: freq_scale_train = 1
0.00.103.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.143 I llm_load_print_meta: model type       = 1.4B
0.00.103.144 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.144 I llm_load_print_meta: model params     = 1.41 B
0.00.103.145 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.146 I llm_load_print_meta: general.name     = 1.4B
0.00.103.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.149 I llm_load_print_meta: max token length = 1024
0.00.103.173 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.858 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.156 I llama_new_context_with_model: n_ctx      = 128
0.00.147.166 I llama_new_context_with_model: n_batch    = 128
0.00.147.167 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.167 I llama_new_context_with_model: flash_attn = 0
0.00.147.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.172 I llama_new_context_with_model: freq_scale = 1
0.00.155.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.431 I llama_new_context_with_model: graph nodes  = 967
0.00.157.431 I llama_new_context_with_model: graph splits = 1
0.00.157.433 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.983 I 
0.00.213.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.087 I perplexity: tokenizing the input ..
0.00.227.627 I perplexity: tokenization took 14.534 ms
0.00.227.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.161.457 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.164.440 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.164.475 I llama_perf_context_print:        load time =     211.19 ms
0.03.164.481 I llama_perf_context_print: prompt eval time =    2933.27 ms /   128 tokens (   22.92 ms per token,    43.64 tokens per second)
0.03.164.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.164.484 I llama_perf_context_print:       total time =    2951.49 ms /   129 tokens

real	0m3.216s
user	0m23.963s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.110 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.791 I llm_load_vocab: special tokens cache size = 25
0.00.101.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.338 I llm_load_print_meta: arch             = gptneox
0.00.101.339 I llm_load_print_meta: vocab type       = BPE
0.00.101.340 I llm_load_print_meta: n_vocab          = 50304
0.00.101.340 I llm_load_print_meta: n_merges         = 50009
0.00.101.341 I llm_load_print_meta: vocab_only       = 0
0.00.101.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.342 I llm_load_print_meta: n_embd           = 2048
0.00.101.342 I llm_load_print_meta: n_layer          = 24
0.00.101.355 I llm_load_print_meta: n_head           = 16
0.00.101.357 I llm_load_print_meta: n_head_kv        = 16
0.00.101.358 I llm_load_print_meta: n_rot            = 32
0.00.101.359 I llm_load_print_meta: n_swa            = 0
0.00.101.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.361 I llm_load_print_meta: n_gqa            = 1
0.00.101.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.369 I llm_load_print_meta: n_ff             = 8192
0.00.101.371 I llm_load_print_meta: n_expert         = 0
0.00.101.371 I llm_load_print_meta: n_expert_used    = 0
0.00.101.372 I llm_load_print_meta: causal attn      = 1
0.00.101.372 I llm_load_print_meta: pooling type     = 0
0.00.101.373 I llm_load_print_meta: rope type        = 2
0.00.101.373 I llm_load_print_meta: rope scaling     = linear
0.00.101.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.375 I llm_load_print_meta: freq_scale_train = 1
0.00.101.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.379 I llm_load_print_meta: model type       = 1.4B
0.00.101.380 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.381 I llm_load_print_meta: model params     = 1.41 B
0.00.101.382 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.382 I llm_load_print_meta: general.name     = 1.4B
0.00.101.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.385 I llm_load_print_meta: max token length = 1024
0.00.101.409 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.883 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.195 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.203 I llama_new_context_with_model: n_batch    = 2048
0.00.151.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.204 I llama_new_context_with_model: flash_attn = 0
0.00.151.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.208 I llama_new_context_with_model: freq_scale = 1
0.00.267.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.099 I llama_new_context_with_model: graph nodes  = 967
0.00.269.099 I llama_new_context_with_model: graph splits = 1
0.00.269.103 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.276 I main: llama threadpool init, n_threads = 8
0.00.338.290 I 
0.00.338.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.378 I 
0.00.338.491 I sampler seed: 1234
0.00.338.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.506 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.661.642 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.661.655 I llama_perf_context_print:        load time =     336.35 ms
0.02.661.663 I llama_perf_context_print: prompt eval time =     186.68 ms /     7 tokens (   26.67 ms per token,    37.50 tokens per second)
0.02.661.672 I llama_perf_context_print:        eval time =    2126.95 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.661.681 I llama_perf_context_print:       total time =    2323.38 ms /    70 tokens

real	0m2.738s
user	0m18.902s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.478 I llm_load_vocab: special tokens cache size = 25
0.00.100.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.507 I llm_load_print_meta: arch             = gptneox
0.00.100.508 I llm_load_print_meta: vocab type       = BPE
0.00.100.509 I llm_load_print_meta: n_vocab          = 50304
0.00.100.510 I llm_load_print_meta: n_merges         = 50009
0.00.100.510 I llm_load_print_meta: vocab_only       = 0
0.00.100.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.511 I llm_load_print_meta: n_embd           = 2048
0.00.100.511 I llm_load_print_meta: n_layer          = 24
0.00.100.523 I llm_load_print_meta: n_head           = 16
0.00.100.525 I llm_load_print_meta: n_head_kv        = 16
0.00.100.526 I llm_load_print_meta: n_rot            = 32
0.00.100.526 I llm_load_print_meta: n_swa            = 0
0.00.100.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.528 I llm_load_print_meta: n_gqa            = 1
0.00.100.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.536 I llm_load_print_meta: n_ff             = 8192
0.00.100.538 I llm_load_print_meta: n_expert         = 0
0.00.100.539 I llm_load_print_meta: n_expert_used    = 0
0.00.100.539 I llm_load_print_meta: causal attn      = 1
0.00.100.540 I llm_load_print_meta: pooling type     = 0
0.00.100.540 I llm_load_print_meta: rope type        = 2
0.00.100.540 I llm_load_print_meta: rope scaling     = linear
0.00.100.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.543 I llm_load_print_meta: freq_scale_train = 1
0.00.100.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.547 I llm_load_print_meta: model type       = 1.4B
0.00.100.547 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.548 I llm_load_print_meta: model params     = 1.41 B
0.00.100.549 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.549 I llm_load_print_meta: general.name     = 1.4B
0.00.100.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.553 I llm_load_print_meta: max token length = 1024
0.00.100.578 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.534 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.910 I llama_new_context_with_model: n_ctx      = 128
0.00.150.917 I llama_new_context_with_model: n_batch    = 128
0.00.150.917 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.917 I llama_new_context_with_model: flash_attn = 0
0.00.150.920 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.921 I llama_new_context_with_model: freq_scale = 1
0.00.159.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.105 I llama_new_context_with_model: graph nodes  = 967
0.00.161.106 I llama_new_context_with_model: graph splits = 1
0.00.161.108 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.931 I 
0.00.226.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.034 I perplexity: tokenizing the input ..
0.00.239.666 I perplexity: tokenization took 13.626 ms
0.00.239.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.757.156 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.760.123 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.760.167 I llama_perf_context_print:        load time =     224.12 ms
0.03.760.169 I llama_perf_context_print: prompt eval time =    3516.94 ms /   128 tokens (   27.48 ms per token,    36.40 tokens per second)
0.03.760.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.172 I llama_perf_context_print:       total time =    3534.24 ms /   129 tokens

real	0m3.816s
user	0m28.656s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.920 I llm_load_vocab: special tokens cache size = 25
0.00.101.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.520 I llm_load_print_meta: arch             = gptneox
0.00.101.521 I llm_load_print_meta: vocab type       = BPE
0.00.101.522 I llm_load_print_meta: n_vocab          = 50304
0.00.101.523 I llm_load_print_meta: n_merges         = 50009
0.00.101.524 I llm_load_print_meta: vocab_only       = 0
0.00.101.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.525 I llm_load_print_meta: n_embd           = 2048
0.00.101.526 I llm_load_print_meta: n_layer          = 24
0.00.101.539 I llm_load_print_meta: n_head           = 16
0.00.101.545 I llm_load_print_meta: n_head_kv        = 16
0.00.101.546 I llm_load_print_meta: n_rot            = 32
0.00.101.546 I llm_load_print_meta: n_swa            = 0
0.00.101.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.548 I llm_load_print_meta: n_gqa            = 1
0.00.101.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.556 I llm_load_print_meta: n_ff             = 8192
0.00.101.557 I llm_load_print_meta: n_expert         = 0
0.00.101.557 I llm_load_print_meta: n_expert_used    = 0
0.00.101.558 I llm_load_print_meta: causal attn      = 1
0.00.101.559 I llm_load_print_meta: pooling type     = 0
0.00.101.559 I llm_load_print_meta: rope type        = 2
0.00.101.560 I llm_load_print_meta: rope scaling     = linear
0.00.101.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.562 I llm_load_print_meta: freq_scale_train = 1
0.00.101.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.570 I llm_load_print_meta: model type       = 1.4B
0.00.101.570 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.571 I llm_load_print_meta: model params     = 1.41 B
0.00.101.572 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.572 I llm_load_print_meta: general.name     = 1.4B
0.00.101.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.575 I llm_load_print_meta: max token length = 1024
0.00.101.598 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.627 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.811 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.820 I llama_new_context_with_model: n_batch    = 2048
0.00.155.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.821 I llama_new_context_with_model: flash_attn = 0
0.00.155.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.824 I llama_new_context_with_model: freq_scale = 1
0.00.274.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.919 I llama_new_context_with_model: graph nodes  = 967
0.00.275.920 I llama_new_context_with_model: graph splits = 1
0.00.275.923 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.385 I main: llama threadpool init, n_threads = 8
0.00.347.399 I 
0.00.347.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.485 I 
0.00.347.601 I sampler seed: 1234
0.00.347.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.617 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.798.308 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.798.320 I llama_perf_context_print:        load time =     345.48 ms
0.02.798.331 I llama_perf_context_print: prompt eval time =     194.85 ms /     7 tokens (   27.84 ms per token,    35.92 tokens per second)
0.02.798.339 I llama_perf_context_print:        eval time =    2246.20 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.798.348 I llama_perf_context_print:       total time =    2450.94 ms /    70 tokens

real	0m2.878s
user	0m19.954s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3808 (114ab634) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.112 I llm_load_vocab: special tokens cache size = 25
0.00.101.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.829 I llm_load_print_meta: arch             = gptneox
0.00.101.829 I llm_load_print_meta: vocab type       = BPE
0.00.101.830 I llm_load_print_meta: n_vocab          = 50304
0.00.101.831 I llm_load_print_meta: n_merges         = 50009
0.00.101.831 I llm_load_print_meta: vocab_only       = 0
0.00.101.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.832 I llm_load_print_meta: n_embd           = 2048
0.00.101.833 I llm_load_print_meta: n_layer          = 24
0.00.101.843 I llm_load_print_meta: n_head           = 16
0.00.101.845 I llm_load_print_meta: n_head_kv        = 16
0.00.101.845 I llm_load_print_meta: n_rot            = 32
0.00.101.846 I llm_load_print_meta: n_swa            = 0
0.00.101.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.849 I llm_load_print_meta: n_gqa            = 1
0.00.101.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.857 I llm_load_print_meta: n_ff             = 8192
0.00.101.858 I llm_load_print_meta: n_expert         = 0
0.00.101.858 I llm_load_print_meta: n_expert_used    = 0
0.00.101.859 I llm_load_print_meta: causal attn      = 1
0.00.101.859 I llm_load_print_meta: pooling type     = 0
0.00.101.860 I llm_load_print_meta: rope type        = 2
0.00.101.860 I llm_load_print_meta: rope scaling     = linear
0.00.101.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.862 I llm_load_print_meta: freq_scale_train = 1
0.00.101.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.867 I llm_load_print_meta: model type       = 1.4B
0.00.101.868 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.869 I llm_load_print_meta: model params     = 1.41 B
0.00.101.870 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.870 I llm_load_print_meta: general.name     = 1.4B
0.00.101.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.873 I llm_load_print_meta: max token length = 1024
0.00.101.896 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.582 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.828 I llama_new_context_with_model: n_ctx      = 128
0.00.156.839 I llama_new_context_with_model: n_batch    = 128
0.00.156.839 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.839 I llama_new_context_with_model: flash_attn = 0
0.00.156.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.844 I llama_new_context_with_model: freq_scale = 1
0.00.165.009 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.964 I llama_new_context_with_model: graph nodes  = 967
0.00.166.965 I llama_new_context_with_model: graph splits = 1
0.00.166.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.283 I 
0.00.234.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.386 I perplexity: tokenizing the input ..
0.00.248.932 I perplexity: tokenization took 14.54 ms
0.00.248.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.910.072 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.913.015 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.913.048 I llama_perf_context_print:        load time =     232.45 ms
0.03.913.055 I llama_perf_context_print: prompt eval time =    3660.58 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.913.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.058 I llama_perf_context_print:       total time =    3678.77 ms /   129 tokens

real	0m3.971s
user	0m29.839s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3808 (114ab634)
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
0.00.261.408 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.375s
user	0m12.479s
sys	0m0.472s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3808 (114ab634)
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
0.00.262.680 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.385s
user	0m12.417s
sys	0m0.503s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.47 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.92user 0.32system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 2893760maxresident)k
0inputs+48outputs (0major+82249minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.20user 0.33system 0:00.54elapsed 100%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82096minor)pagefaults 0swaps
```
