## Summary

- status:  SUCCESS ✅
- runtime: 5:47.73
- date:    Tue Oct 15 10:00:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/68623dee35a9b37ecd795b9345965c4f58547375
- author:  Georgi Gerganov
```
server : improve infill context reuse

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.12 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.15 sec*proc (28 tests)

Total Test time (real) =  70.16 sec

real	1m10.168s
user	1m23.024s
sys	0m1.081s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.71 sec*proc (28 tests)

Total Test time (real) =  29.72 sec

real	0m29.733s
user	0m31.438s
sys	0m1.054s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.202 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.253 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.306 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.306 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.307 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.365 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.372 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.372 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.373 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.374 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.374 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.375 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.377 I llama_model_loader: - type  f32:  124 tensors
0.00.011.378 I llama_model_loader: - type  f16:   73 tensors
0.00.026.259 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.432 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.621 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.672 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.766 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.354 I llm_load_vocab: special tokens cache size = 5
0.00.032.726 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.742 I llm_load_print_meta: arch             = bert
0.00.032.743 I llm_load_print_meta: vocab type       = WPM
0.00.032.743 I llm_load_print_meta: n_vocab          = 30522
0.00.032.744 I llm_load_print_meta: n_merges         = 0
0.00.032.744 I llm_load_print_meta: vocab_only       = 0
0.00.032.745 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.745 I llm_load_print_meta: n_embd           = 384
0.00.032.745 I llm_load_print_meta: n_layer          = 12
0.00.032.754 I llm_load_print_meta: n_head           = 12
0.00.032.755 I llm_load_print_meta: n_head_kv        = 12
0.00.032.756 I llm_load_print_meta: n_rot            = 32
0.00.032.756 I llm_load_print_meta: n_swa            = 0
0.00.032.756 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.757 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.758 I llm_load_print_meta: n_gqa            = 1
0.00.032.759 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.760 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.761 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.765 I llm_load_print_meta: n_ff             = 1536
0.00.032.765 I llm_load_print_meta: n_expert         = 0
0.00.032.765 I llm_load_print_meta: n_expert_used    = 0
0.00.032.766 I llm_load_print_meta: causal attn      = 0
0.00.032.766 I llm_load_print_meta: pooling type     = 2
0.00.032.767 I llm_load_print_meta: rope type        = 2
0.00.032.767 I llm_load_print_meta: rope scaling     = linear
0.00.032.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.769 I llm_load_print_meta: freq_scale_train = 1
0.00.032.770 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.773 I llm_load_print_meta: model type       = 33M
0.00.032.774 I llm_load_print_meta: model ftype      = F16
0.00.032.775 I llm_load_print_meta: model params     = 33.21 M
0.00.032.776 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.777 I llm_load_print_meta: general.name     = Bge Small
0.00.032.777 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.778 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.778 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.779 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.779 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.779 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.780 I llm_load_print_meta: max token length = 21
0.00.032.802 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.066 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.148 I llama_new_context_with_model: n_ctx      = 512
0.00.038.153 I llama_new_context_with_model: n_batch    = 2048
0.00.038.154 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.154 I llama_new_context_with_model: flash_attn = 0
0.00.038.157 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.158 I llama_new_context_with_model: freq_scale = 1
0.00.041.321 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.338 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.344 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.876 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.888 I llama_new_context_with_model: graph nodes  = 429
0.00.042.888 I llama_new_context_with_model: graph splits = 1
0.00.042.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.331 I 
0.00.045.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.116 I llama_perf_context_print:        load time =      43.60 ms
0.00.054.119 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1286.63 tokens per second)
0.00.054.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.122 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.066s
user	0m0.076s
sys	0m0.052s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.211 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.232 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.270 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.280 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.281 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.281 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.282 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.470 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.478 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.479 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.480 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.480 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.481 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.482 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.484 I llama_model_loader: - type  f32:  124 tensors
0.00.011.485 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.438 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.602 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.787 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.838 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.930 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.459 I llm_load_vocab: special tokens cache size = 5
0.00.033.095 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.111 I llm_load_print_meta: arch             = bert
0.00.033.111 I llm_load_print_meta: vocab type       = WPM
0.00.033.112 I llm_load_print_meta: n_vocab          = 30522
0.00.033.112 I llm_load_print_meta: n_merges         = 0
0.00.033.113 I llm_load_print_meta: vocab_only       = 0
0.00.033.113 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.114 I llm_load_print_meta: n_embd           = 384
0.00.033.114 I llm_load_print_meta: n_layer          = 12
0.00.033.123 I llm_load_print_meta: n_head           = 12
0.00.033.125 I llm_load_print_meta: n_head_kv        = 12
0.00.033.125 I llm_load_print_meta: n_rot            = 32
0.00.033.126 I llm_load_print_meta: n_swa            = 0
0.00.033.127 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.127 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.129 I llm_load_print_meta: n_gqa            = 1
0.00.033.130 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.132 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.134 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.138 I llm_load_print_meta: n_ff             = 1536
0.00.033.138 I llm_load_print_meta: n_expert         = 0
0.00.033.140 I llm_load_print_meta: n_expert_used    = 0
0.00.033.141 I llm_load_print_meta: causal attn      = 0
0.00.033.142 I llm_load_print_meta: pooling type     = 2
0.00.033.142 I llm_load_print_meta: rope type        = 2
0.00.033.142 I llm_load_print_meta: rope scaling     = linear
0.00.033.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.145 I llm_load_print_meta: freq_scale_train = 1
0.00.033.145 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.149 I llm_load_print_meta: model type       = 33M
0.00.033.150 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.151 I llm_load_print_meta: model params     = 33.21 M
0.00.033.152 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.152 I llm_load_print_meta: general.name     = Bge Small
0.00.033.153 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.153 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.154 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.154 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.155 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.155 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.156 I llm_load_print_meta: max token length = 21
0.00.033.176 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.803 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.861 I llama_new_context_with_model: n_ctx      = 512
0.00.036.869 I llama_new_context_with_model: n_batch    = 2048
0.00.036.869 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.870 I llama_new_context_with_model: flash_attn = 0
0.00.036.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.873 I llama_new_context_with_model: freq_scale = 1
0.00.040.010 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.024 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.030 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.451 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.462 I llama_new_context_with_model: graph nodes  = 429
0.00.041.463 I llama_new_context_with_model: graph splits = 1
0.00.041.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.242 I 
0.00.043.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.691 I llama_perf_context_print:        load time =      41.53 ms
0.00.049.693 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1916.93 tokens per second)
0.00.049.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.706 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.060s
user	0m0.075s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.044 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.074 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.077 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.078 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.081 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.082 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.083 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.084 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.085 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.093 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.095 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.095 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.095 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.096 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.096 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.097 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.098 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.098 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.100 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.103 I llama_model_loader: - type  f32:   41 tensors
0.00.029.105 I llama_model_loader: - type  f16:   29 tensors
0.00.054.138 W llm_load_vocab: empty token at index 5
0.00.068.037 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.084.061 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.084.771 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.085.200 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.085.557 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.087.007 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.088.265 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.355 I llm_load_vocab: special tokens cache size = 5
0.00.864.068 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.091 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.091 I llm_load_print_meta: vocab type       = BPE
0.00.864.092 I llm_load_print_meta: n_vocab          = 61056
0.00.864.092 I llm_load_print_meta: n_merges         = 39382
0.00.864.093 I llm_load_print_meta: vocab_only       = 0
0.00.864.093 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.094 I llm_load_print_meta: n_embd           = 384
0.00.864.094 I llm_load_print_meta: n_layer          = 4
0.00.864.105 I llm_load_print_meta: n_head           = 12
0.00.864.106 I llm_load_print_meta: n_head_kv        = 12
0.00.864.107 I llm_load_print_meta: n_rot            = 32
0.00.864.107 I llm_load_print_meta: n_swa            = 0
0.00.864.108 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.108 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.109 I llm_load_print_meta: n_gqa            = 1
0.00.864.110 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.111 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.113 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.115 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.118 I llm_load_print_meta: n_ff             = 1536
0.00.864.118 I llm_load_print_meta: n_expert         = 0
0.00.864.118 I llm_load_print_meta: n_expert_used    = 0
0.00.864.119 I llm_load_print_meta: causal attn      = 0
0.00.864.120 I llm_load_print_meta: pooling type     = -1
0.00.864.121 I llm_load_print_meta: rope type        = -1
0.00.864.121 I llm_load_print_meta: rope scaling     = linear
0.00.864.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.123 I llm_load_print_meta: freq_scale_train = 1
0.00.864.123 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.126 I llm_load_print_meta: model type       = 33M
0.00.864.127 I llm_load_print_meta: model ftype      = F16
0.00.864.128 I llm_load_print_meta: model params     = 32.90 M
0.00.864.129 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.130 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.130 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.131 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.131 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.132 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.132 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.133 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.134 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.134 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.135 I llm_load_print_meta: max token length = 45
0.00.864.150 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.867.864 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.870.766 I llama_new_context_with_model: n_ctx      = 8192
0.00.870.776 I llama_new_context_with_model: n_batch    = 2048
0.00.870.776 I llama_new_context_with_model: n_ubatch   = 2048
0.00.870.777 I llama_new_context_with_model: flash_attn = 0
0.00.870.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.779 I llama_new_context_with_model: freq_scale = 1
0.00.887.117 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.134 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.142 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.506 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.517 I llama_new_context_with_model: graph nodes  = 154
0.00.888.518 I llama_new_context_with_model: graph splits = 1
0.00.888.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.770 I 
0.00.890.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.145 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.151 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.158 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.159 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.891.165 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.165 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
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


0.00.892.211 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.750 I llama_perf_context_print:        load time =     889.02 ms
0.00.909.761 I llama_perf_context_print: prompt eval time =      17.44 ms /    62 tokens (    0.28 ms per token,  3554.23 tokens per second)
0.00.909.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.784 I llama_perf_context_print:       total time =      18.98 ms /    63 tokens

real	0m0.937s
user	0m1.029s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.217 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.955 I main: load the model and apply lora adapter, if any
0.00.012.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type  f16:   98 tensors
0.00.089.012 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.076 I llm_load_vocab: special tokens cache size = 25
0.00.111.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.259 I llm_load_print_meta: arch             = gptneox
0.00.111.260 I llm_load_print_meta: vocab type       = BPE
0.00.111.260 I llm_load_print_meta: n_vocab          = 50304
0.00.111.261 I llm_load_print_meta: n_merges         = 50009
0.00.111.262 I llm_load_print_meta: vocab_only       = 0
0.00.111.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.262 I llm_load_print_meta: n_embd           = 2048
0.00.111.263 I llm_load_print_meta: n_layer          = 24
0.00.111.274 I llm_load_print_meta: n_head           = 16
0.00.111.275 I llm_load_print_meta: n_head_kv        = 16
0.00.111.276 I llm_load_print_meta: n_rot            = 32
0.00.111.276 I llm_load_print_meta: n_swa            = 0
0.00.111.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.278 I llm_load_print_meta: n_gqa            = 1
0.00.111.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.287 I llm_load_print_meta: n_ff             = 8192
0.00.111.288 I llm_load_print_meta: n_expert         = 0
0.00.111.289 I llm_load_print_meta: n_expert_used    = 0
0.00.111.290 I llm_load_print_meta: causal attn      = 1
0.00.111.290 I llm_load_print_meta: pooling type     = 0
0.00.111.291 I llm_load_print_meta: rope type        = 2
0.00.111.291 I llm_load_print_meta: rope scaling     = linear
0.00.111.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.294 I llm_load_print_meta: freq_scale_train = 1
0.00.111.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.298 I llm_load_print_meta: model type       = 1.4B
0.00.111.299 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.300 I llm_load_print_meta: model params     = 1.41 B
0.00.111.302 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.303 I llm_load_print_meta: general.name     = 1.4B
0.00.111.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.307 I llm_load_print_meta: max token length = 1024
0.00.111.329 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.266.545 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.269.709 I llama_new_context_with_model: n_ctx      = 2048
0.00.269.718 I llama_new_context_with_model: n_batch    = 2048
0.00.269.718 I llama_new_context_with_model: n_ubatch   = 512
0.00.269.718 I llama_new_context_with_model: flash_attn = 0
0.00.269.721 I llama_new_context_with_model: freq_base  = 10000.0
0.00.269.722 I llama_new_context_with_model: freq_scale = 1
0.00.385.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.387.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.387.534 I llama_new_context_with_model: graph nodes  = 967
0.00.387.534 I llama_new_context_with_model: graph splits = 1
0.00.387.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.225 I main: llama threadpool init, n_threads = 8
0.00.450.238 I 
0.00.450.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.324 I 
0.00.450.437 I sampler seed: 1234
0.00.450.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.457 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.450.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.458 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.920.869 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.04.920.881 I llama_perf_context_print:        load time =     448.24 ms
0.04.920.889 I llama_perf_context_print: prompt eval time =     226.85 ms /     7 tokens (   32.41 ms per token,    30.86 tokens per second)
0.04.920.898 I llama_perf_context_print:        eval time =    4233.97 ms /    63 runs   (   67.21 ms per token,    14.88 tokens per second)
0.04.920.907 I llama_perf_context_print:       total time =    4470.66 ms /    70 tokens

real	0m5.066s
user	0m35.996s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type  f16:   98 tensors
0.00.090.450 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.660 I llm_load_vocab: special tokens cache size = 25
0.00.112.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.917 I llm_load_print_meta: arch             = gptneox
0.00.112.918 I llm_load_print_meta: vocab type       = BPE
0.00.112.919 I llm_load_print_meta: n_vocab          = 50304
0.00.112.920 I llm_load_print_meta: n_merges         = 50009
0.00.112.920 I llm_load_print_meta: vocab_only       = 0
0.00.112.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.921 I llm_load_print_meta: n_embd           = 2048
0.00.112.922 I llm_load_print_meta: n_layer          = 24
0.00.112.934 I llm_load_print_meta: n_head           = 16
0.00.112.935 I llm_load_print_meta: n_head_kv        = 16
0.00.112.936 I llm_load_print_meta: n_rot            = 32
0.00.112.937 I llm_load_print_meta: n_swa            = 0
0.00.112.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.940 I llm_load_print_meta: n_gqa            = 1
0.00.112.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.949 I llm_load_print_meta: n_ff             = 8192
0.00.112.951 I llm_load_print_meta: n_expert         = 0
0.00.112.952 I llm_load_print_meta: n_expert_used    = 0
0.00.112.952 I llm_load_print_meta: causal attn      = 1
0.00.112.952 I llm_load_print_meta: pooling type     = 0
0.00.112.953 I llm_load_print_meta: rope type        = 2
0.00.112.953 I llm_load_print_meta: rope scaling     = linear
0.00.112.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.956 I llm_load_print_meta: freq_scale_train = 1
0.00.112.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.961 I llm_load_print_meta: model type       = 1.4B
0.00.112.963 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.964 I llm_load_print_meta: model params     = 1.41 B
0.00.112.965 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.965 I llm_load_print_meta: general.name     = 1.4B
0.00.112.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.970 I llm_load_print_meta: max token length = 1024
0.00.112.992 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.353 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.522 I llama_new_context_with_model: n_ctx      = 128
0.00.273.532 I llama_new_context_with_model: n_batch    = 128
0.00.273.533 I llama_new_context_with_model: n_ubatch   = 128
0.00.273.534 I llama_new_context_with_model: flash_attn = 0
0.00.273.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.537 I llama_new_context_with_model: freq_scale = 1
0.00.281.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.248 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.101 I llama_new_context_with_model: graph nodes  = 967
0.00.283.102 I llama_new_context_with_model: graph splits = 1
0.00.283.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.544 I 
0.00.339.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.661 I perplexity: tokenizing the input ..
0.00.353.554 I perplexity: tokenization took 13.887 ms
0.00.353.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.066.863 I perplexity: 4.71 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.069.830 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.069.864 I llama_perf_context_print:        load time =     337.73 ms
0.05.069.866 I llama_perf_context_print: prompt eval time =    4712.70 ms /   128 tokens (   36.82 ms per token,    27.16 tokens per second)
0.05.069.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.069.869 I llama_perf_context_print:       total time =    4730.32 ms /   129 tokens

real	0m5.197s
user	0m38.123s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.132 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.113 I llm_load_vocab: special tokens cache size = 25
0.00.111.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.531 I llm_load_print_meta: arch             = gptneox
0.00.111.532 I llm_load_print_meta: vocab type       = BPE
0.00.111.533 I llm_load_print_meta: n_vocab          = 50304
0.00.111.534 I llm_load_print_meta: n_merges         = 50009
0.00.111.535 I llm_load_print_meta: vocab_only       = 0
0.00.111.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.536 I llm_load_print_meta: n_embd           = 2048
0.00.111.536 I llm_load_print_meta: n_layer          = 24
0.00.111.548 I llm_load_print_meta: n_head           = 16
0.00.111.549 I llm_load_print_meta: n_head_kv        = 16
0.00.111.550 I llm_load_print_meta: n_rot            = 32
0.00.111.550 I llm_load_print_meta: n_swa            = 0
0.00.111.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.552 I llm_load_print_meta: n_gqa            = 1
0.00.111.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.561 I llm_load_print_meta: n_ff             = 8192
0.00.111.561 I llm_load_print_meta: n_expert         = 0
0.00.111.562 I llm_load_print_meta: n_expert_used    = 0
0.00.111.562 I llm_load_print_meta: causal attn      = 1
0.00.111.563 I llm_load_print_meta: pooling type     = 0
0.00.111.563 I llm_load_print_meta: rope type        = 2
0.00.111.565 I llm_load_print_meta: rope scaling     = linear
0.00.111.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.568 I llm_load_print_meta: freq_scale_train = 1
0.00.111.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.572 I llm_load_print_meta: model type       = 1.4B
0.00.111.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.574 I llm_load_print_meta: model params     = 1.41 B
0.00.111.575 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.575 I llm_load_print_meta: general.name     = 1.4B
0.00.111.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.579 I llm_load_print_meta: max token length = 1024
0.00.111.598 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.154 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.376 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.383 I llama_new_context_with_model: n_batch    = 2048
0.00.174.384 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.384 I llama_new_context_with_model: flash_attn = 0
0.00.174.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.388 I llama_new_context_with_model: freq_scale = 1
0.00.290.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.015 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.030 I llama_new_context_with_model: graph nodes  = 967
0.00.292.030 I llama_new_context_with_model: graph splits = 1
0.00.292.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.143 I main: llama threadpool init, n_threads = 8
0.00.352.157 I 
0.00.352.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.243 I 
0.00.352.358 I sampler seed: 1234
0.00.352.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.377 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.378 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.448.383 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.448.413 I llama_perf_context_print:        load time =     350.24 ms
0.02.448.436 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.448.467 I llama_perf_context_print:        eval time =    1936.75 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.448.497 I llama_perf_context_print:       total time =    2096.27 ms /    70 tokens

real	0m2.528s
user	0m17.044s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.970 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.158 I llm_load_vocab: special tokens cache size = 25
0.00.112.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.456 I llm_load_print_meta: arch             = gptneox
0.00.112.457 I llm_load_print_meta: vocab type       = BPE
0.00.112.458 I llm_load_print_meta: n_vocab          = 50304
0.00.112.458 I llm_load_print_meta: n_merges         = 50009
0.00.112.459 I llm_load_print_meta: vocab_only       = 0
0.00.112.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.460 I llm_load_print_meta: n_embd           = 2048
0.00.112.460 I llm_load_print_meta: n_layer          = 24
0.00.112.471 I llm_load_print_meta: n_head           = 16
0.00.112.472 I llm_load_print_meta: n_head_kv        = 16
0.00.112.473 I llm_load_print_meta: n_rot            = 32
0.00.112.473 I llm_load_print_meta: n_swa            = 0
0.00.112.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.475 I llm_load_print_meta: n_gqa            = 1
0.00.112.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.481 I llm_load_print_meta: n_ff             = 8192
0.00.112.482 I llm_load_print_meta: n_expert         = 0
0.00.112.482 I llm_load_print_meta: n_expert_used    = 0
0.00.112.483 I llm_load_print_meta: causal attn      = 1
0.00.112.483 I llm_load_print_meta: pooling type     = 0
0.00.112.483 I llm_load_print_meta: rope type        = 2
0.00.112.484 I llm_load_print_meta: rope scaling     = linear
0.00.112.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.486 I llm_load_print_meta: freq_scale_train = 1
0.00.112.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.489 I llm_load_print_meta: model type       = 1.4B
0.00.112.490 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.491 I llm_load_print_meta: model params     = 1.41 B
0.00.112.492 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.492 I llm_load_print_meta: general.name     = 1.4B
0.00.112.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.497 I llm_load_print_meta: max token length = 1024
0.00.112.519 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.730 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.175.985 I llama_new_context_with_model: n_ctx      = 128
0.00.175.996 I llama_new_context_with_model: n_batch    = 128
0.00.175.996 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.997 I llama_new_context_with_model: flash_attn = 0
0.00.175.999 I llama_new_context_with_model: freq_base  = 10000.0
0.00.176.000 I llama_new_context_with_model: freq_scale = 1
0.00.183.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.830 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.844 I llama_new_context_with_model: graph nodes  = 967
0.00.185.844 I llama_new_context_with_model: graph splits = 1
0.00.185.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.546 I 
0.00.244.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.660 I perplexity: tokenizing the input ..
0.00.258.365 I perplexity: tokenization took 13.699 ms
0.00.258.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.001.959 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.004.950 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.004.983 I llama_perf_context_print:        load time =     242.77 ms
0.03.004.985 I llama_perf_context_print: prompt eval time =    2743.00 ms /   128 tokens (   21.43 ms per token,    46.66 tokens per second)
0.03.004.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.004.988 I llama_perf_context_print:       total time =    2760.44 ms /   129 tokens

real	0m3.063s
user	0m22.428s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.470 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.021 I llm_load_vocab: special tokens cache size = 25
0.00.118.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.561 I llm_load_print_meta: arch             = gptneox
0.00.118.561 I llm_load_print_meta: vocab type       = BPE
0.00.118.562 I llm_load_print_meta: n_vocab          = 50304
0.00.118.563 I llm_load_print_meta: n_merges         = 50009
0.00.118.563 I llm_load_print_meta: vocab_only       = 0
0.00.118.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.564 I llm_load_print_meta: n_embd           = 2048
0.00.118.564 I llm_load_print_meta: n_layer          = 24
0.00.118.576 I llm_load_print_meta: n_head           = 16
0.00.118.577 I llm_load_print_meta: n_head_kv        = 16
0.00.118.578 I llm_load_print_meta: n_rot            = 32
0.00.118.578 I llm_load_print_meta: n_swa            = 0
0.00.118.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.581 I llm_load_print_meta: n_gqa            = 1
0.00.118.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.591 I llm_load_print_meta: n_ff             = 8192
0.00.118.592 I llm_load_print_meta: n_expert         = 0
0.00.118.592 I llm_load_print_meta: n_expert_used    = 0
0.00.118.593 I llm_load_print_meta: causal attn      = 1
0.00.118.593 I llm_load_print_meta: pooling type     = 0
0.00.118.594 I llm_load_print_meta: rope type        = 2
0.00.118.594 I llm_load_print_meta: rope scaling     = linear
0.00.118.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.597 I llm_load_print_meta: freq_scale_train = 1
0.00.118.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.601 I llm_load_print_meta: model type       = 1.4B
0.00.118.601 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.602 I llm_load_print_meta: model params     = 1.41 B
0.00.118.604 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.604 I llm_load_print_meta: general.name     = 1.4B
0.00.118.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.608 I llm_load_print_meta: max token length = 1024
0.00.118.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.544 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.812 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.821 I llama_new_context_with_model: n_batch    = 2048
0.00.158.821 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.822 I llama_new_context_with_model: flash_attn = 0
0.00.158.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.825 I llama_new_context_with_model: freq_scale = 1
0.00.277.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.279 I llama_new_context_with_model: graph nodes  = 967
0.00.279.279 I llama_new_context_with_model: graph splits = 1
0.00.279.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.653 I main: llama threadpool init, n_threads = 8
0.00.339.669 I 
0.00.339.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.758 I 
0.00.339.877 I sampler seed: 1234
0.00.339.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.894 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.339.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.894 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.342.360 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.342.371 I llama_perf_context_print:        load time =     337.75 ms
0.02.342.380 I llama_perf_context_print: prompt eval time =     156.46 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.342.392 I llama_perf_context_print:        eval time =    1836.34 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.342.407 I llama_perf_context_print:       total time =    2002.72 ms /    70 tokens

real	0m2.412s
user	0m16.300s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.230 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.900 I llm_load_vocab: special tokens cache size = 25
0.00.118.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.437 I llm_load_print_meta: arch             = gptneox
0.00.118.438 I llm_load_print_meta: vocab type       = BPE
0.00.118.439 I llm_load_print_meta: n_vocab          = 50304
0.00.118.439 I llm_load_print_meta: n_merges         = 50009
0.00.118.440 I llm_load_print_meta: vocab_only       = 0
0.00.118.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.441 I llm_load_print_meta: n_embd           = 2048
0.00.118.441 I llm_load_print_meta: n_layer          = 24
0.00.118.452 I llm_load_print_meta: n_head           = 16
0.00.118.454 I llm_load_print_meta: n_head_kv        = 16
0.00.118.454 I llm_load_print_meta: n_rot            = 32
0.00.118.455 I llm_load_print_meta: n_swa            = 0
0.00.118.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.457 I llm_load_print_meta: n_gqa            = 1
0.00.118.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.466 I llm_load_print_meta: n_ff             = 8192
0.00.118.467 I llm_load_print_meta: n_expert         = 0
0.00.118.468 I llm_load_print_meta: n_expert_used    = 0
0.00.118.468 I llm_load_print_meta: causal attn      = 1
0.00.118.468 I llm_load_print_meta: pooling type     = 0
0.00.118.469 I llm_load_print_meta: rope type        = 2
0.00.118.469 I llm_load_print_meta: rope scaling     = linear
0.00.118.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.472 I llm_load_print_meta: freq_scale_train = 1
0.00.118.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.475 I llm_load_print_meta: model type       = 1.4B
0.00.118.476 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.477 I llm_load_print_meta: model params     = 1.41 B
0.00.118.478 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.479 I llm_load_print_meta: general.name     = 1.4B
0.00.118.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.484 I llm_load_print_meta: max token length = 1024
0.00.118.504 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.571 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.845 I llama_new_context_with_model: n_ctx      = 128
0.00.158.857 I llama_new_context_with_model: n_batch    = 128
0.00.158.857 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.858 I llama_new_context_with_model: flash_attn = 0
0.00.158.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.862 I llama_new_context_with_model: freq_scale = 1
0.00.166.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.760 I llama_new_context_with_model: graph nodes  = 967
0.00.168.761 I llama_new_context_with_model: graph splits = 1
0.00.168.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.211 I 
0.00.224.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.325 I perplexity: tokenizing the input ..
0.00.239.013 I perplexity: tokenization took 14.682 ms
0.00.239.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.827 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.187.803 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.187.837 I llama_perf_context_print:        load time =     222.46 ms
0.03.187.844 I llama_perf_context_print: prompt eval time =    2945.24 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.187.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.846 I llama_perf_context_print:       total time =    2963.63 ms /   129 tokens

real	0m3.235s
user	0m24.089s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.298 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.455 I llm_load_vocab: special tokens cache size = 25
0.00.112.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.848 I llm_load_print_meta: arch             = gptneox
0.00.112.849 I llm_load_print_meta: vocab type       = BPE
0.00.112.850 I llm_load_print_meta: n_vocab          = 50304
0.00.112.850 I llm_load_print_meta: n_merges         = 50009
0.00.112.851 I llm_load_print_meta: vocab_only       = 0
0.00.112.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.852 I llm_load_print_meta: n_embd           = 2048
0.00.112.853 I llm_load_print_meta: n_layer          = 24
0.00.112.865 I llm_load_print_meta: n_head           = 16
0.00.112.866 I llm_load_print_meta: n_head_kv        = 16
0.00.112.867 I llm_load_print_meta: n_rot            = 32
0.00.112.867 I llm_load_print_meta: n_swa            = 0
0.00.112.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.870 I llm_load_print_meta: n_gqa            = 1
0.00.112.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.881 I llm_load_print_meta: n_ff             = 8192
0.00.112.881 I llm_load_print_meta: n_expert         = 0
0.00.112.882 I llm_load_print_meta: n_expert_used    = 0
0.00.112.882 I llm_load_print_meta: causal attn      = 1
0.00.112.883 I llm_load_print_meta: pooling type     = 0
0.00.112.883 I llm_load_print_meta: rope type        = 2
0.00.112.884 I llm_load_print_meta: rope scaling     = linear
0.00.112.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.886 I llm_load_print_meta: freq_scale_train = 1
0.00.112.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.892 I llm_load_print_meta: model type       = 1.4B
0.00.112.893 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.894 I llm_load_print_meta: model params     = 1.41 B
0.00.112.896 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.897 I llm_load_print_meta: general.name     = 1.4B
0.00.112.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.901 I llm_load_print_meta: max token length = 1024
0.00.112.920 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.177 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.156.355 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.367 I llama_new_context_with_model: n_batch    = 2048
0.00.156.367 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.368 I llama_new_context_with_model: flash_attn = 0
0.00.156.371 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.372 I llama_new_context_with_model: freq_scale = 1
0.00.275.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.832 I llama_new_context_with_model: graph nodes  = 967
0.00.277.833 I llama_new_context_with_model: graph splits = 1
0.00.277.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.539 I main: llama threadpool init, n_threads = 8
0.00.340.565 I 
0.00.340.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.657 I 
0.00.340.775 I sampler seed: 1234
0.00.340.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.791 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.792 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.428.274 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.428.285 I llama_perf_context_print:        load time =     338.61 ms
0.02.428.294 I llama_perf_context_print: prompt eval time =     164.68 ms /     7 tokens (   23.53 ms per token,    42.51 tokens per second)
0.02.428.305 I llama_perf_context_print:        eval time =    1913.20 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.428.314 I llama_perf_context_print:       total time =    2087.75 ms /    70 tokens

real	0m2.500s
user	0m16.967s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.938 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.151 I llm_load_vocab: special tokens cache size = 25
0.00.111.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.545 I llm_load_print_meta: arch             = gptneox
0.00.111.546 I llm_load_print_meta: vocab type       = BPE
0.00.111.548 I llm_load_print_meta: n_vocab          = 50304
0.00.111.549 I llm_load_print_meta: n_merges         = 50009
0.00.111.549 I llm_load_print_meta: vocab_only       = 0
0.00.111.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.550 I llm_load_print_meta: n_embd           = 2048
0.00.111.550 I llm_load_print_meta: n_layer          = 24
0.00.111.561 I llm_load_print_meta: n_head           = 16
0.00.111.562 I llm_load_print_meta: n_head_kv        = 16
0.00.111.563 I llm_load_print_meta: n_rot            = 32
0.00.111.564 I llm_load_print_meta: n_swa            = 0
0.00.111.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.566 I llm_load_print_meta: n_gqa            = 1
0.00.111.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.575 I llm_load_print_meta: n_ff             = 8192
0.00.111.575 I llm_load_print_meta: n_expert         = 0
0.00.111.575 I llm_load_print_meta: n_expert_used    = 0
0.00.111.576 I llm_load_print_meta: causal attn      = 1
0.00.111.576 I llm_load_print_meta: pooling type     = 0
0.00.111.576 I llm_load_print_meta: rope type        = 2
0.00.111.577 I llm_load_print_meta: rope scaling     = linear
0.00.111.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.578 I llm_load_print_meta: freq_scale_train = 1
0.00.111.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.581 I llm_load_print_meta: model type       = 1.4B
0.00.111.582 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.584 I llm_load_print_meta: model params     = 1.41 B
0.00.111.586 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.586 I llm_load_print_meta: general.name     = 1.4B
0.00.111.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.589 I llm_load_print_meta: max token length = 1024
0.00.111.609 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.710 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.949 I llama_new_context_with_model: n_ctx      = 128
0.00.154.958 I llama_new_context_with_model: n_batch    = 128
0.00.154.958 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.958 I llama_new_context_with_model: flash_attn = 0
0.00.154.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.961 I llama_new_context_with_model: freq_scale = 1
0.00.162.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.440 I llama_new_context_with_model: graph nodes  = 967
0.00.164.440 I llama_new_context_with_model: graph splits = 1
0.00.164.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.191 I 
0.00.222.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.302 I perplexity: tokenizing the input ..
0.00.236.095 I perplexity: tokenization took 13.788 ms
0.00.236.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.374 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.366 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.406 I llama_perf_context_print:        load time =     220.43 ms
0.03.351.409 I llama_perf_context_print: prompt eval time =    3111.70 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.351.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.412 I llama_perf_context_print:       total time =    3129.22 ms /   129 tokens

real	0m3.400s
user	0m25.404s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.175 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.666 I llm_load_vocab: special tokens cache size = 25
0.00.114.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.412 I llm_load_print_meta: arch             = gptneox
0.00.114.413 I llm_load_print_meta: vocab type       = BPE
0.00.114.414 I llm_load_print_meta: n_vocab          = 50304
0.00.114.414 I llm_load_print_meta: n_merges         = 50009
0.00.114.414 I llm_load_print_meta: vocab_only       = 0
0.00.114.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.416 I llm_load_print_meta: n_embd           = 2048
0.00.114.416 I llm_load_print_meta: n_layer          = 24
0.00.114.427 I llm_load_print_meta: n_head           = 16
0.00.114.428 I llm_load_print_meta: n_head_kv        = 16
0.00.114.429 I llm_load_print_meta: n_rot            = 32
0.00.114.429 I llm_load_print_meta: n_swa            = 0
0.00.114.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.433 I llm_load_print_meta: n_gqa            = 1
0.00.114.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.441 I llm_load_print_meta: n_ff             = 8192
0.00.114.441 I llm_load_print_meta: n_expert         = 0
0.00.114.442 I llm_load_print_meta: n_expert_used    = 0
0.00.114.442 I llm_load_print_meta: causal attn      = 1
0.00.114.443 I llm_load_print_meta: pooling type     = 0
0.00.114.444 I llm_load_print_meta: rope type        = 2
0.00.114.445 I llm_load_print_meta: rope scaling     = linear
0.00.114.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.447 I llm_load_print_meta: freq_scale_train = 1
0.00.114.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.451 I llm_load_print_meta: model type       = 1.4B
0.00.114.452 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.453 I llm_load_print_meta: model params     = 1.41 B
0.00.114.455 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.455 I llm_load_print_meta: general.name     = 1.4B
0.00.114.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.460 I llm_load_print_meta: max token length = 1024
0.00.114.477 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.621 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.875 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.882 I llama_new_context_with_model: n_batch    = 2048
0.00.159.882 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.883 I llama_new_context_with_model: flash_attn = 0
0.00.159.885 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.885 I llama_new_context_with_model: freq_scale = 1
0.00.277.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.890 I llama_new_context_with_model: graph nodes  = 967
0.00.278.891 I llama_new_context_with_model: graph splits = 1
0.00.278.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.374 I main: llama threadpool init, n_threads = 8
0.00.353.388 I 
0.00.353.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.477 I 
0.00.353.593 I sampler seed: 1234
0.00.353.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.613 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.895.466 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.895.477 I llama_perf_context_print:        load time =     351.48 ms
0.02.895.485 I llama_perf_context_print: prompt eval time =     210.05 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.895.494 I llama_perf_context_print:        eval time =    2322.56 ms /    63 runs   (   36.87 ms per token,    27.13 tokens per second)
0.02.895.501 I llama_perf_context_print:       total time =    2542.11 ms /    70 tokens

real	0m2.967s
user	0m20.745s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.938 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.681 I llm_load_vocab: special tokens cache size = 25
0.00.113.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.947 I llm_load_print_meta: arch             = gptneox
0.00.113.948 I llm_load_print_meta: vocab type       = BPE
0.00.113.949 I llm_load_print_meta: n_vocab          = 50304
0.00.113.949 I llm_load_print_meta: n_merges         = 50009
0.00.113.950 I llm_load_print_meta: vocab_only       = 0
0.00.113.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.950 I llm_load_print_meta: n_embd           = 2048
0.00.113.951 I llm_load_print_meta: n_layer          = 24
0.00.113.963 I llm_load_print_meta: n_head           = 16
0.00.113.965 I llm_load_print_meta: n_head_kv        = 16
0.00.113.965 I llm_load_print_meta: n_rot            = 32
0.00.113.967 I llm_load_print_meta: n_swa            = 0
0.00.113.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.969 I llm_load_print_meta: n_gqa            = 1
0.00.113.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.977 I llm_load_print_meta: n_ff             = 8192
0.00.113.977 I llm_load_print_meta: n_expert         = 0
0.00.113.977 I llm_load_print_meta: n_expert_used    = 0
0.00.113.979 I llm_load_print_meta: causal attn      = 1
0.00.113.980 I llm_load_print_meta: pooling type     = 0
0.00.113.980 I llm_load_print_meta: rope type        = 2
0.00.113.981 I llm_load_print_meta: rope scaling     = linear
0.00.113.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.983 I llm_load_print_meta: freq_scale_train = 1
0.00.113.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.988 I llm_load_print_meta: model type       = 1.4B
0.00.113.989 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.989 I llm_load_print_meta: model params     = 1.41 B
0.00.113.991 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.991 I llm_load_print_meta: general.name     = 1.4B
0.00.113.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.996 I llm_load_print_meta: max token length = 1024
0.00.114.017 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.662 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.917 I llama_new_context_with_model: n_ctx      = 128
0.00.159.927 I llama_new_context_with_model: n_batch    = 128
0.00.159.927 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.928 I llama_new_context_with_model: flash_attn = 0
0.00.159.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.932 I llama_new_context_with_model: freq_scale = 1
0.00.168.320 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.172 I llama_new_context_with_model: graph nodes  = 967
0.00.170.173 I llama_new_context_with_model: graph splits = 1
0.00.170.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.786 I 
0.00.240.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.894 I perplexity: tokenizing the input ..
0.00.254.733 I perplexity: tokenization took 13.833 ms
0.00.254.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.145.519 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.148.500 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.148.533 I llama_perf_context_print:        load time =     238.99 ms
0.04.148.540 I llama_perf_context_print: prompt eval time =    3890.20 ms /   128 tokens (   30.39 ms per token,    32.90 tokens per second)
0.04.148.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.148.543 I llama_perf_context_print:       total time =    3907.75 ms /   129 tokens

real	0m4.200s
user	0m31.722s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.166 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.372 I llm_load_vocab: special tokens cache size = 25
0.00.113.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.736 I llm_load_print_meta: arch             = gptneox
0.00.113.737 I llm_load_print_meta: vocab type       = BPE
0.00.113.738 I llm_load_print_meta: n_vocab          = 50304
0.00.113.739 I llm_load_print_meta: n_merges         = 50009
0.00.113.740 I llm_load_print_meta: vocab_only       = 0
0.00.113.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.740 I llm_load_print_meta: n_embd           = 2048
0.00.113.741 I llm_load_print_meta: n_layer          = 24
0.00.113.752 I llm_load_print_meta: n_head           = 16
0.00.113.754 I llm_load_print_meta: n_head_kv        = 16
0.00.113.755 I llm_load_print_meta: n_rot            = 32
0.00.113.755 I llm_load_print_meta: n_swa            = 0
0.00.113.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.757 I llm_load_print_meta: n_gqa            = 1
0.00.113.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.767 I llm_load_print_meta: n_ff             = 8192
0.00.113.789 I llm_load_print_meta: n_expert         = 0
0.00.113.791 I llm_load_print_meta: n_expert_used    = 0
0.00.113.791 I llm_load_print_meta: causal attn      = 1
0.00.113.792 I llm_load_print_meta: pooling type     = 0
0.00.113.792 I llm_load_print_meta: rope type        = 2
0.00.113.793 I llm_load_print_meta: rope scaling     = linear
0.00.113.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.796 I llm_load_print_meta: freq_scale_train = 1
0.00.113.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.800 I llm_load_print_meta: model type       = 1.4B
0.00.113.801 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.802 I llm_load_print_meta: model params     = 1.41 B
0.00.113.803 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.804 I llm_load_print_meta: general.name     = 1.4B
0.00.113.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.808 I llm_load_print_meta: max token length = 1024
0.00.113.827 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.373 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.161.609 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.618 I llama_new_context_with_model: n_batch    = 2048
0.00.161.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.619 I llama_new_context_with_model: flash_attn = 0
0.00.161.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.622 I llama_new_context_with_model: freq_scale = 1
0.00.280.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.884 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.897 I llama_new_context_with_model: graph nodes  = 967
0.00.281.898 I llama_new_context_with_model: graph splits = 1
0.00.281.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.190 I main: llama threadpool init, n_threads = 8
0.00.358.205 I 
0.00.358.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.295 I 
0.00.358.416 I sampler seed: 1234
0.00.358.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.432 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.433 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.972.061 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.972.073 I llama_perf_context_print:        load time =     356.28 ms
0.02.972.081 I llama_perf_context_print: prompt eval time =     210.76 ms /     7 tokens (   30.11 ms per token,    33.21 tokens per second)
0.02.972.091 I llama_perf_context_print:        eval time =    2393.16 ms /    63 runs   (   37.99 ms per token,    26.33 tokens per second)
0.02.972.107 I llama_perf_context_print:       total time =    2613.89 ms /    70 tokens

real	0m3.045s
user	0m21.319s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.545 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.764 I llm_load_vocab: special tokens cache size = 25
0.00.112.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.987 I llm_load_print_meta: arch             = gptneox
0.00.112.988 I llm_load_print_meta: vocab type       = BPE
0.00.112.989 I llm_load_print_meta: n_vocab          = 50304
0.00.112.989 I llm_load_print_meta: n_merges         = 50009
0.00.112.990 I llm_load_print_meta: vocab_only       = 0
0.00.112.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.990 I llm_load_print_meta: n_embd           = 2048
0.00.112.991 I llm_load_print_meta: n_layer          = 24
0.00.113.003 I llm_load_print_meta: n_head           = 16
0.00.113.006 I llm_load_print_meta: n_head_kv        = 16
0.00.113.008 I llm_load_print_meta: n_rot            = 32
0.00.113.008 I llm_load_print_meta: n_swa            = 0
0.00.113.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.011 I llm_load_print_meta: n_gqa            = 1
0.00.113.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.019 I llm_load_print_meta: n_ff             = 8192
0.00.113.020 I llm_load_print_meta: n_expert         = 0
0.00.113.020 I llm_load_print_meta: n_expert_used    = 0
0.00.113.021 I llm_load_print_meta: causal attn      = 1
0.00.113.021 I llm_load_print_meta: pooling type     = 0
0.00.113.021 I llm_load_print_meta: rope type        = 2
0.00.113.022 I llm_load_print_meta: rope scaling     = linear
0.00.113.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.025 I llm_load_print_meta: freq_scale_train = 1
0.00.113.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.029 I llm_load_print_meta: model type       = 1.4B
0.00.113.030 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.031 I llm_load_print_meta: model params     = 1.41 B
0.00.113.032 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.033 I llm_load_print_meta: general.name     = 1.4B
0.00.113.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.036 I llm_load_print_meta: max token length = 1024
0.00.113.057 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.754 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.160.933 I llama_new_context_with_model: n_ctx      = 128
0.00.160.944 I llama_new_context_with_model: n_batch    = 128
0.00.160.944 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.945 I llama_new_context_with_model: flash_attn = 0
0.00.160.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.949 I llama_new_context_with_model: freq_scale = 1
0.00.169.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.334 I llama_new_context_with_model: graph nodes  = 967
0.00.171.334 I llama_new_context_with_model: graph splits = 1
0.00.171.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.816 I 
0.00.242.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.922 I perplexity: tokenizing the input ..
0.00.256.811 I perplexity: tokenization took 13.882 ms
0.00.256.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.656 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.172.627 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.172.662 I llama_perf_context_print:        load time =     241.07 ms
0.04.172.668 I llama_perf_context_print: prompt eval time =    3912.24 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.172.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.671 I llama_perf_context_print:       total time =    3929.85 ms /   129 tokens

real	0m4.225s
user	0m31.925s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.420 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.516 I llm_load_vocab: special tokens cache size = 25
0.00.111.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.932 I llm_load_print_meta: arch             = gptneox
0.00.111.933 I llm_load_print_meta: vocab type       = BPE
0.00.111.935 I llm_load_print_meta: n_vocab          = 50304
0.00.111.936 I llm_load_print_meta: n_merges         = 50009
0.00.111.936 I llm_load_print_meta: vocab_only       = 0
0.00.111.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.937 I llm_load_print_meta: n_embd           = 2048
0.00.111.938 I llm_load_print_meta: n_layer          = 24
0.00.111.948 I llm_load_print_meta: n_head           = 16
0.00.111.949 I llm_load_print_meta: n_head_kv        = 16
0.00.111.950 I llm_load_print_meta: n_rot            = 32
0.00.111.951 I llm_load_print_meta: n_swa            = 0
0.00.111.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.955 I llm_load_print_meta: n_gqa            = 1
0.00.111.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.964 I llm_load_print_meta: n_ff             = 8192
0.00.111.964 I llm_load_print_meta: n_expert         = 0
0.00.111.965 I llm_load_print_meta: n_expert_used    = 0
0.00.111.965 I llm_load_print_meta: causal attn      = 1
0.00.111.966 I llm_load_print_meta: pooling type     = 0
0.00.111.966 I llm_load_print_meta: rope type        = 2
0.00.111.966 I llm_load_print_meta: rope scaling     = linear
0.00.111.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.969 I llm_load_print_meta: freq_scale_train = 1
0.00.111.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.973 I llm_load_print_meta: model type       = 1.4B
0.00.111.973 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.974 I llm_load_print_meta: model params     = 1.41 B
0.00.111.975 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.976 I llm_load_print_meta: general.name     = 1.4B
0.00.111.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.980 I llm_load_print_meta: max token length = 1024
0.00.111.997 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.389 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.140.575 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.588 I llama_new_context_with_model: n_batch    = 2048
0.00.140.588 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.589 I llama_new_context_with_model: flash_attn = 0
0.00.140.591 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.592 I llama_new_context_with_model: freq_scale = 1
0.00.255.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.472 I llama_new_context_with_model: graph nodes  = 967
0.00.257.473 I llama_new_context_with_model: graph splits = 1
0.00.257.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.171 I main: llama threadpool init, n_threads = 8
0.00.321.186 I 
0.00.321.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.276 I 
0.00.321.390 I sampler seed: 1234
0.00.321.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.410 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.411 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.467.383 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.02.467.395 I llama_perf_context_print:        load time =     319.25 ms
0.02.467.404 I llama_perf_context_print: prompt eval time =     171.25 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.467.421 I llama_perf_context_print:        eval time =    1965.61 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.467.429 I llama_perf_context_print:       total time =    2146.23 ms /    70 tokens

real	0m2.529s
user	0m17.489s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.482 I llama_model_loader: - type  f32:  194 tensors
0.00.029.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.485 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.635 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.057 I llm_load_vocab: special tokens cache size = 25
0.00.112.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.359 I llm_load_print_meta: arch             = gptneox
0.00.112.359 I llm_load_print_meta: vocab type       = BPE
0.00.112.361 I llm_load_print_meta: n_vocab          = 50304
0.00.112.361 I llm_load_print_meta: n_merges         = 50009
0.00.112.362 I llm_load_print_meta: vocab_only       = 0
0.00.112.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.363 I llm_load_print_meta: n_embd           = 2048
0.00.112.364 I llm_load_print_meta: n_layer          = 24
0.00.112.375 I llm_load_print_meta: n_head           = 16
0.00.112.376 I llm_load_print_meta: n_head_kv        = 16
0.00.112.377 I llm_load_print_meta: n_rot            = 32
0.00.112.377 I llm_load_print_meta: n_swa            = 0
0.00.112.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.380 I llm_load_print_meta: n_gqa            = 1
0.00.112.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.389 I llm_load_print_meta: n_ff             = 8192
0.00.112.390 I llm_load_print_meta: n_expert         = 0
0.00.112.391 I llm_load_print_meta: n_expert_used    = 0
0.00.112.391 I llm_load_print_meta: causal attn      = 1
0.00.112.391 I llm_load_print_meta: pooling type     = 0
0.00.112.392 I llm_load_print_meta: rope type        = 2
0.00.112.393 I llm_load_print_meta: rope scaling     = linear
0.00.112.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.395 I llm_load_print_meta: freq_scale_train = 1
0.00.112.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.400 I llm_load_print_meta: model type       = 1.4B
0.00.112.401 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.401 I llm_load_print_meta: model params     = 1.41 B
0.00.112.403 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.403 I llm_load_print_meta: general.name     = 1.4B
0.00.112.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.409 I llm_load_print_meta: max token length = 1024
0.00.112.430 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.141 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.141.274 I llama_new_context_with_model: n_ctx      = 128
0.00.141.282 I llama_new_context_with_model: n_batch    = 128
0.00.141.283 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.283 I llama_new_context_with_model: flash_attn = 0
0.00.141.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.287 I llama_new_context_with_model: freq_scale = 1
0.00.149.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.606 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.560 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.575 I llama_new_context_with_model: graph nodes  = 967
0.00.151.576 I llama_new_context_with_model: graph splits = 1
0.00.151.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.975 I 
0.00.211.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.081 I perplexity: tokenizing the input ..
0.00.224.928 I perplexity: tokenization took 13.841 ms
0.00.224.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.283 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.254 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.287 I llama_perf_context_print:        load time =     209.20 ms
0.03.463.294 I llama_perf_context_print: prompt eval time =    3234.75 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.463.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.296 I llama_perf_context_print:       total time =    3252.31 ms /   129 tokens

real	0m3.505s
user	0m26.441s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.732 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.974 I llm_load_vocab: special tokens cache size = 25
0.00.113.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.211 I llm_load_print_meta: arch             = gptneox
0.00.113.212 I llm_load_print_meta: vocab type       = BPE
0.00.113.213 I llm_load_print_meta: n_vocab          = 50304
0.00.113.213 I llm_load_print_meta: n_merges         = 50009
0.00.113.214 I llm_load_print_meta: vocab_only       = 0
0.00.113.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.215 I llm_load_print_meta: n_embd           = 2048
0.00.113.215 I llm_load_print_meta: n_layer          = 24
0.00.113.226 I llm_load_print_meta: n_head           = 16
0.00.113.227 I llm_load_print_meta: n_head_kv        = 16
0.00.113.227 I llm_load_print_meta: n_rot            = 32
0.00.113.228 I llm_load_print_meta: n_swa            = 0
0.00.113.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.230 I llm_load_print_meta: n_gqa            = 1
0.00.113.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.238 I llm_load_print_meta: n_ff             = 8192
0.00.113.240 I llm_load_print_meta: n_expert         = 0
0.00.113.241 I llm_load_print_meta: n_expert_used    = 0
0.00.113.241 I llm_load_print_meta: causal attn      = 1
0.00.113.241 I llm_load_print_meta: pooling type     = 0
0.00.113.242 I llm_load_print_meta: rope type        = 2
0.00.113.242 I llm_load_print_meta: rope scaling     = linear
0.00.113.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.244 I llm_load_print_meta: freq_scale_train = 1
0.00.113.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.248 I llm_load_print_meta: model type       = 1.4B
0.00.113.249 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.250 I llm_load_print_meta: model params     = 1.41 B
0.00.113.252 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.252 I llm_load_print_meta: general.name     = 1.4B
0.00.113.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.257 I llm_load_print_meta: max token length = 1024
0.00.113.274 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.099 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.150.359 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.371 I llama_new_context_with_model: n_batch    = 2048
0.00.150.371 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.372 I llama_new_context_with_model: flash_attn = 0
0.00.150.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.375 I llama_new_context_with_model: freq_scale = 1
0.00.267.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.348 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.361 I llama_new_context_with_model: graph nodes  = 967
0.00.269.362 I llama_new_context_with_model: graph splits = 1
0.00.269.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.051 I main: llama threadpool init, n_threads = 8
0.00.331.067 I 
0.00.331.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.156 I 
0.00.331.274 I sampler seed: 1234
0.00.331.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.290 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.290 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.395.362 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.395.373 I llama_perf_context_print:        load time =     329.15 ms
0.02.395.382 I llama_perf_context_print: prompt eval time =     162.09 ms /     7 tokens (   23.16 ms per token,    43.19 tokens per second)
0.02.395.391 I llama_perf_context_print:        eval time =    1892.41 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.395.404 I llama_perf_context_print:       total time =    2064.33 ms /    70 tokens

real	0m2.463s
user	0m16.792s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.266 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.380 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.537 I llm_load_vocab: special tokens cache size = 25
0.00.111.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.804 I llm_load_print_meta: arch             = gptneox
0.00.111.804 I llm_load_print_meta: vocab type       = BPE
0.00.111.805 I llm_load_print_meta: n_vocab          = 50304
0.00.111.805 I llm_load_print_meta: n_merges         = 50009
0.00.111.806 I llm_load_print_meta: vocab_only       = 0
0.00.111.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.807 I llm_load_print_meta: n_embd           = 2048
0.00.111.807 I llm_load_print_meta: n_layer          = 24
0.00.111.818 I llm_load_print_meta: n_head           = 16
0.00.111.820 I llm_load_print_meta: n_head_kv        = 16
0.00.111.820 I llm_load_print_meta: n_rot            = 32
0.00.111.821 I llm_load_print_meta: n_swa            = 0
0.00.111.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.823 I llm_load_print_meta: n_gqa            = 1
0.00.111.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.832 I llm_load_print_meta: n_ff             = 8192
0.00.111.832 I llm_load_print_meta: n_expert         = 0
0.00.111.833 I llm_load_print_meta: n_expert_used    = 0
0.00.111.835 I llm_load_print_meta: causal attn      = 1
0.00.111.835 I llm_load_print_meta: pooling type     = 0
0.00.111.836 I llm_load_print_meta: rope type        = 2
0.00.111.836 I llm_load_print_meta: rope scaling     = linear
0.00.111.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.838 I llm_load_print_meta: freq_scale_train = 1
0.00.111.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.842 I llm_load_print_meta: model type       = 1.4B
0.00.111.844 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.845 I llm_load_print_meta: model params     = 1.41 B
0.00.111.846 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.847 I llm_load_print_meta: general.name     = 1.4B
0.00.111.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.851 I llm_load_print_meta: max token length = 1024
0.00.111.871 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.897 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.149.145 I llama_new_context_with_model: n_ctx      = 128
0.00.149.155 I llama_new_context_with_model: n_batch    = 128
0.00.149.155 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.156 I llama_new_context_with_model: flash_attn = 0
0.00.149.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.159 I llama_new_context_with_model: freq_scale = 1
0.00.157.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.224 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.238 I llama_new_context_with_model: graph nodes  = 967
0.00.159.238 I llama_new_context_with_model: graph splits = 1
0.00.159.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.047 I 
0.00.216.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.149 I perplexity: tokenizing the input ..
0.00.229.873 I perplexity: tokenization took 13.718 ms
0.00.229.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.302 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.272.255 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.272.288 I llama_perf_context_print:        load time =     214.29 ms
0.03.272.296 I llama_perf_context_print: prompt eval time =    3038.85 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.272.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.298 I llama_perf_context_print:       total time =    3056.24 ms /   129 tokens

real	0m3.317s
user	0m24.842s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.009 I llama_model_loader: - type  f32:  194 tensors
0.00.031.011 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.869 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.100.519 I llm_load_vocab: special tokens cache size = 25
0.00.119.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.990 I llm_load_print_meta: arch             = gptneox
0.00.119.991 I llm_load_print_meta: vocab type       = BPE
0.00.119.992 I llm_load_print_meta: n_vocab          = 50304
0.00.119.993 I llm_load_print_meta: n_merges         = 50009
0.00.119.993 I llm_load_print_meta: vocab_only       = 0
0.00.119.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.994 I llm_load_print_meta: n_embd           = 2048
0.00.119.994 I llm_load_print_meta: n_layer          = 24
0.00.120.005 I llm_load_print_meta: n_head           = 16
0.00.120.006 I llm_load_print_meta: n_head_kv        = 16
0.00.120.007 I llm_load_print_meta: n_rot            = 32
0.00.120.007 I llm_load_print_meta: n_swa            = 0
0.00.120.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.011 I llm_load_print_meta: n_gqa            = 1
0.00.120.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.021 I llm_load_print_meta: n_ff             = 8192
0.00.120.022 I llm_load_print_meta: n_expert         = 0
0.00.120.023 I llm_load_print_meta: n_expert_used    = 0
0.00.120.023 I llm_load_print_meta: causal attn      = 1
0.00.120.024 I llm_load_print_meta: pooling type     = 0
0.00.120.024 I llm_load_print_meta: rope type        = 2
0.00.120.025 I llm_load_print_meta: rope scaling     = linear
0.00.120.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.028 I llm_load_print_meta: freq_scale_train = 1
0.00.120.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.033 I llm_load_print_meta: model type       = 1.4B
0.00.120.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.034 I llm_load_print_meta: model params     = 1.41 B
0.00.120.036 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.036 I llm_load_print_meta: general.name     = 1.4B
0.00.120.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.041 I llm_load_print_meta: max token length = 1024
0.00.120.061 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.761 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.164.092 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.104 I llama_new_context_with_model: n_batch    = 2048
0.00.164.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.105 I llama_new_context_with_model: flash_attn = 0
0.00.164.107 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.108 I llama_new_context_with_model: freq_scale = 1
0.00.283.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.516 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.531 I llama_new_context_with_model: graph nodes  = 967
0.00.285.531 I llama_new_context_with_model: graph splits = 1
0.00.285.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.574 I main: llama threadpool init, n_threads = 8
0.00.346.590 I 
0.00.346.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.683 I 
0.00.346.804 I sampler seed: 1234
0.00.346.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.820 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.820 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.407.906 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.407.918 I llama_perf_context_print:        load time =     344.62 ms
0.02.407.928 I llama_perf_context_print: prompt eval time =     156.86 ms /     7 tokens (   22.41 ms per token,    44.63 tokens per second)
0.02.407.937 I llama_perf_context_print:        eval time =    1894.59 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.407.944 I llama_perf_context_print:       total time =    2061.35 ms /    70 tokens

real	0m2.479s
user	0m16.739s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.436 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.436 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.327 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.552 I llm_load_vocab: special tokens cache size = 25
0.00.116.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.262 I llm_load_print_meta: arch             = gptneox
0.00.116.264 I llm_load_print_meta: vocab type       = BPE
0.00.116.265 I llm_load_print_meta: n_vocab          = 50304
0.00.116.266 I llm_load_print_meta: n_merges         = 50009
0.00.116.266 I llm_load_print_meta: vocab_only       = 0
0.00.116.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.267 I llm_load_print_meta: n_embd           = 2048
0.00.116.267 I llm_load_print_meta: n_layer          = 24
0.00.116.279 I llm_load_print_meta: n_head           = 16
0.00.116.280 I llm_load_print_meta: n_head_kv        = 16
0.00.116.281 I llm_load_print_meta: n_rot            = 32
0.00.116.281 I llm_load_print_meta: n_swa            = 0
0.00.116.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.285 I llm_load_print_meta: n_gqa            = 1
0.00.116.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.292 I llm_load_print_meta: n_ff             = 8192
0.00.116.293 I llm_load_print_meta: n_expert         = 0
0.00.116.293 I llm_load_print_meta: n_expert_used    = 0
0.00.116.294 I llm_load_print_meta: causal attn      = 1
0.00.116.295 I llm_load_print_meta: pooling type     = 0
0.00.116.295 I llm_load_print_meta: rope type        = 2
0.00.116.296 I llm_load_print_meta: rope scaling     = linear
0.00.116.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.298 I llm_load_print_meta: freq_scale_train = 1
0.00.116.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.303 I llm_load_print_meta: model type       = 1.4B
0.00.116.303 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.304 I llm_load_print_meta: model params     = 1.41 B
0.00.116.306 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.306 I llm_load_print_meta: general.name     = 1.4B
0.00.116.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.310 I llm_load_print_meta: max token length = 1024
0.00.116.331 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.327 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.708 I llama_new_context_with_model: n_ctx      = 128
0.00.160.724 I llama_new_context_with_model: n_batch    = 128
0.00.160.724 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.725 I llama_new_context_with_model: flash_attn = 0
0.00.160.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.728 I llama_new_context_with_model: freq_scale = 1
0.00.169.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.025 I llama_new_context_with_model: graph nodes  = 967
0.00.171.026 I llama_new_context_with_model: graph splits = 1
0.00.171.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.177 I 
0.00.227.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.285 I perplexity: tokenizing the input ..
0.00.241.932 I perplexity: tokenization took 14.64 ms
0.00.241.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.204.120 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.207.083 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.207.117 I llama_perf_context_print:        load time =     225.39 ms
0.03.207.124 I llama_perf_context_print: prompt eval time =    2961.59 ms /   128 tokens (   23.14 ms per token,    43.22 tokens per second)
0.03.207.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.207.126 I llama_perf_context_print:       total time =    2979.94 ms /   129 tokens

real	0m3.258s
user	0m24.141s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.449 I llama_model_loader: - type  f32:  194 tensors
0.00.029.450 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.451 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.472 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.665 I llm_load_vocab: special tokens cache size = 25
0.00.111.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.940 I llm_load_print_meta: arch             = gptneox
0.00.111.941 I llm_load_print_meta: vocab type       = BPE
0.00.111.942 I llm_load_print_meta: n_vocab          = 50304
0.00.111.942 I llm_load_print_meta: n_merges         = 50009
0.00.111.943 I llm_load_print_meta: vocab_only       = 0
0.00.111.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.944 I llm_load_print_meta: n_embd           = 2048
0.00.111.944 I llm_load_print_meta: n_layer          = 24
0.00.111.955 I llm_load_print_meta: n_head           = 16
0.00.111.957 I llm_load_print_meta: n_head_kv        = 16
0.00.111.957 I llm_load_print_meta: n_rot            = 32
0.00.111.958 I llm_load_print_meta: n_swa            = 0
0.00.111.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.961 I llm_load_print_meta: n_gqa            = 1
0.00.111.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.969 I llm_load_print_meta: n_ff             = 8192
0.00.111.970 I llm_load_print_meta: n_expert         = 0
0.00.111.970 I llm_load_print_meta: n_expert_used    = 0
0.00.111.971 I llm_load_print_meta: causal attn      = 1
0.00.111.971 I llm_load_print_meta: pooling type     = 0
0.00.111.972 I llm_load_print_meta: rope type        = 2
0.00.111.972 I llm_load_print_meta: rope scaling     = linear
0.00.111.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.975 I llm_load_print_meta: freq_scale_train = 1
0.00.111.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.979 I llm_load_print_meta: model type       = 1.4B
0.00.111.980 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.981 I llm_load_print_meta: model params     = 1.41 B
0.00.111.982 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.983 I llm_load_print_meta: general.name     = 1.4B
0.00.111.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.987 I llm_load_print_meta: max token length = 1024
0.00.112.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.554 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.828 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.837 I llama_new_context_with_model: n_batch    = 2048
0.00.161.838 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.838 I llama_new_context_with_model: flash_attn = 0
0.00.161.841 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.842 I llama_new_context_with_model: freq_scale = 1
0.00.280.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.290 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.305 I llama_new_context_with_model: graph nodes  = 967
0.00.282.305 I llama_new_context_with_model: graph splits = 1
0.00.282.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.089 I main: llama threadpool init, n_threads = 8
0.00.352.106 I 
0.00.352.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.197 I 
0.00.352.314 I sampler seed: 1234
0.00.352.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.330 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.331 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.700.975 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.700.986 I llama_perf_context_print:        load time =     350.19 ms
0.02.700.995 I llama_perf_context_print: prompt eval time =     188.18 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.701.004 I llama_perf_context_print:        eval time =    2150.86 ms /    63 runs   (   34.14 ms per token,    29.29 tokens per second)
0.02.701.018 I llama_perf_context_print:       total time =    2348.90 ms /    70 tokens

real	0m2.776s
user	0m19.137s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.542 I llama_model_loader: - type  f32:  194 tensors
0.00.029.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.545 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.017 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.287 I llm_load_vocab: special tokens cache size = 25
0.00.112.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.614 I llm_load_print_meta: arch             = gptneox
0.00.112.614 I llm_load_print_meta: vocab type       = BPE
0.00.112.615 I llm_load_print_meta: n_vocab          = 50304
0.00.112.615 I llm_load_print_meta: n_merges         = 50009
0.00.112.616 I llm_load_print_meta: vocab_only       = 0
0.00.112.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.617 I llm_load_print_meta: n_embd           = 2048
0.00.112.617 I llm_load_print_meta: n_layer          = 24
0.00.112.628 I llm_load_print_meta: n_head           = 16
0.00.112.630 I llm_load_print_meta: n_head_kv        = 16
0.00.112.630 I llm_load_print_meta: n_rot            = 32
0.00.112.631 I llm_load_print_meta: n_swa            = 0
0.00.112.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.633 I llm_load_print_meta: n_gqa            = 1
0.00.112.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.641 I llm_load_print_meta: n_ff             = 8192
0.00.112.641 I llm_load_print_meta: n_expert         = 0
0.00.112.642 I llm_load_print_meta: n_expert_used    = 0
0.00.112.642 I llm_load_print_meta: causal attn      = 1
0.00.112.642 I llm_load_print_meta: pooling type     = 0
0.00.112.643 I llm_load_print_meta: rope type        = 2
0.00.112.644 I llm_load_print_meta: rope scaling     = linear
0.00.112.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.647 I llm_load_print_meta: freq_scale_train = 1
0.00.112.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.651 I llm_load_print_meta: model type       = 1.4B
0.00.112.652 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.652 I llm_load_print_meta: model params     = 1.41 B
0.00.112.654 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.655 I llm_load_print_meta: general.name     = 1.4B
0.00.112.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.659 I llm_load_print_meta: max token length = 1024
0.00.112.680 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.705 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.163.017 I llama_new_context_with_model: n_ctx      = 128
0.00.163.025 I llama_new_context_with_model: n_batch    = 128
0.00.163.025 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.026 I llama_new_context_with_model: flash_attn = 0
0.00.163.028 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.029 I llama_new_context_with_model: freq_scale = 1
0.00.171.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.414 I llama_new_context_with_model: graph nodes  = 967
0.00.173.414 I llama_new_context_with_model: graph splits = 1
0.00.173.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.732 I 
0.00.238.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.849 I perplexity: tokenizing the input ..
0.00.252.743 I perplexity: tokenization took 13.904 ms
0.00.252.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.789.377 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.792.360 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.398 I llama_perf_context_print:        load time =     236.96 ms
0.03.792.400 I llama_perf_context_print: prompt eval time =    3536.03 ms /   128 tokens (   27.63 ms per token,    36.20 tokens per second)
0.03.792.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.402 I llama_perf_context_print:       total time =    3553.67 ms /   129 tokens

real	0m3.847s
user	0m28.878s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.778 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.814 I llm_load_vocab: special tokens cache size = 25
0.00.111.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.097 I llm_load_print_meta: arch             = gptneox
0.00.111.097 I llm_load_print_meta: vocab type       = BPE
0.00.111.099 I llm_load_print_meta: n_vocab          = 50304
0.00.111.100 I llm_load_print_meta: n_merges         = 50009
0.00.111.100 I llm_load_print_meta: vocab_only       = 0
0.00.111.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.101 I llm_load_print_meta: n_embd           = 2048
0.00.111.102 I llm_load_print_meta: n_layer          = 24
0.00.111.113 I llm_load_print_meta: n_head           = 16
0.00.111.114 I llm_load_print_meta: n_head_kv        = 16
0.00.111.115 I llm_load_print_meta: n_rot            = 32
0.00.111.115 I llm_load_print_meta: n_swa            = 0
0.00.111.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.117 I llm_load_print_meta: n_gqa            = 1
0.00.111.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.125 I llm_load_print_meta: n_ff             = 8192
0.00.111.125 I llm_load_print_meta: n_expert         = 0
0.00.111.126 I llm_load_print_meta: n_expert_used    = 0
0.00.111.126 I llm_load_print_meta: causal attn      = 1
0.00.111.127 I llm_load_print_meta: pooling type     = 0
0.00.111.127 I llm_load_print_meta: rope type        = 2
0.00.111.128 I llm_load_print_meta: rope scaling     = linear
0.00.111.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.130 I llm_load_print_meta: freq_scale_train = 1
0.00.111.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.134 I llm_load_print_meta: model type       = 1.4B
0.00.111.135 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.136 I llm_load_print_meta: model params     = 1.41 B
0.00.111.137 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.137 I llm_load_print_meta: general.name     = 1.4B
0.00.111.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.143 I llm_load_print_meta: max token length = 1024
0.00.111.161 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.269 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.501 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.510 I llama_new_context_with_model: n_batch    = 2048
0.00.164.511 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.511 I llama_new_context_with_model: flash_attn = 0
0.00.164.514 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.515 I llama_new_context_with_model: freq_scale = 1
0.00.281.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.561 I llama_new_context_with_model: graph nodes  = 967
0.00.283.561 I llama_new_context_with_model: graph splits = 1
0.00.283.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.698 I main: llama threadpool init, n_threads = 8
0.00.355.712 I 
0.00.355.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.802 I 
0.00.355.915 I sampler seed: 1234
0.00.355.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.935 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.936 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.863.166 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.863.177 I llama_perf_context_print:        load time =     353.79 ms
0.02.863.186 I llama_perf_context_print: prompt eval time =     197.65 ms /     7 tokens (   28.24 ms per token,    35.42 tokens per second)
0.02.863.195 I llama_perf_context_print:        eval time =    2300.06 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.863.203 I llama_perf_context_print:       total time =    2507.48 ms /    70 tokens

real	0m2.939s
user	0m20.349s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3920 (68623dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.433 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.925 I llm_load_vocab: special tokens cache size = 25
0.00.117.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.387 I llm_load_print_meta: arch             = gptneox
0.00.117.388 I llm_load_print_meta: vocab type       = BPE
0.00.117.389 I llm_load_print_meta: n_vocab          = 50304
0.00.117.389 I llm_load_print_meta: n_merges         = 50009
0.00.117.390 I llm_load_print_meta: vocab_only       = 0
0.00.117.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.391 I llm_load_print_meta: n_embd           = 2048
0.00.117.391 I llm_load_print_meta: n_layer          = 24
0.00.117.403 I llm_load_print_meta: n_head           = 16
0.00.117.405 I llm_load_print_meta: n_head_kv        = 16
0.00.117.405 I llm_load_print_meta: n_rot            = 32
0.00.117.406 I llm_load_print_meta: n_swa            = 0
0.00.117.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.408 I llm_load_print_meta: n_gqa            = 1
0.00.117.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.417 I llm_load_print_meta: n_ff             = 8192
0.00.117.417 I llm_load_print_meta: n_expert         = 0
0.00.117.418 I llm_load_print_meta: n_expert_used    = 0
0.00.117.418 I llm_load_print_meta: causal attn      = 1
0.00.117.419 I llm_load_print_meta: pooling type     = 0
0.00.117.419 I llm_load_print_meta: rope type        = 2
0.00.117.420 I llm_load_print_meta: rope scaling     = linear
0.00.117.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.423 I llm_load_print_meta: freq_scale_train = 1
0.00.117.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.427 I llm_load_print_meta: model type       = 1.4B
0.00.117.427 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.428 I llm_load_print_meta: model params     = 1.41 B
0.00.117.429 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.429 I llm_load_print_meta: general.name     = 1.4B
0.00.117.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.433 I llm_load_print_meta: max token length = 1024
0.00.117.453 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.922 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.171.240 I llama_new_context_with_model: n_ctx      = 128
0.00.171.247 I llama_new_context_with_model: n_batch    = 128
0.00.171.248 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.248 I llama_new_context_with_model: flash_attn = 0
0.00.171.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.251 I llama_new_context_with_model: freq_scale = 1
0.00.179.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.587 I llama_new_context_with_model: graph nodes  = 967
0.00.181.587 I llama_new_context_with_model: graph splits = 1
0.00.181.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.701 I 
0.00.249.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.812 I perplexity: tokenizing the input ..
0.00.264.500 I perplexity: tokenization took 14.682 ms
0.00.264.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.971.329 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.974.294 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.974.330 I llama_perf_context_print:        load time =     247.89 ms
0.03.974.337 I llama_perf_context_print: prompt eval time =    3706.24 ms /   128 tokens (   28.96 ms per token,    34.54 tokens per second)
0.03.974.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.339 I llama_perf_context_print:       total time =    3724.63 ms /   129 tokens

real	0m4.031s
user	0m30.255s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3920 (68623dee)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
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
0.00.275.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.402s
user	0m12.512s
sys	0m0.502s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3920 (68623dee)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
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
0.00.267.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.329s
user	0m12.162s
sys	0m0.502s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.95user 0.32system 0:01.28elapsed 99%CPU (0avgtext+0avgdata 2893472maxresident)k
0inputs+48outputs (0major+82157minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.25user 0.32system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2890224maxresident)k
0inputs+48outputs (0major+82013minor)pagefaults 0swaps
```
