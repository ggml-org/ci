## Summary

- status:  SUCCESS ✅
- runtime: 5:41.73
- date:    Tue Nov  5 12:28:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8deef0ec0af5febac1d2cfd9119ff330ed0b762
- author:  Gabe Goodhart
```
llama : add <|tool_call|> formatting to Granite template (#10177)

Branch: GraniteToolCallTemplate

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.58 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   33.29 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.74 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.62 sec*proc (28 tests)

Total Test time (real) =  68.63 sec

real	1m8.638s
user	1m21.566s
sys	0m1.057s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.49 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.30 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.34 sec*proc (28 tests)

Total Test time (real) =  33.35 sec

real	0m33.364s
user	0m35.370s
sys	0m0.946s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.776 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.812 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.813 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.819 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.819 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.821 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.821 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.822 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.994 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.002 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.003 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.003 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.004 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.005 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.005 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.007 I llama_model_loader: - type  f32:  124 tensors
0.00.011.008 I llama_model_loader: - type  f16:   73 tensors
0.00.028.290 I llm_load_vocab: special tokens cache size = 5
0.00.032.977 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.993 I llm_load_print_meta: arch             = bert
0.00.032.994 I llm_load_print_meta: vocab type       = WPM
0.00.032.995 I llm_load_print_meta: n_vocab          = 30522
0.00.032.995 I llm_load_print_meta: n_merges         = 0
0.00.032.995 I llm_load_print_meta: vocab_only       = 0
0.00.032.996 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.996 I llm_load_print_meta: n_embd           = 384
0.00.032.996 I llm_load_print_meta: n_layer          = 12
0.00.033.006 I llm_load_print_meta: n_head           = 12
0.00.033.007 I llm_load_print_meta: n_head_kv        = 12
0.00.033.007 I llm_load_print_meta: n_rot            = 32
0.00.033.008 I llm_load_print_meta: n_swa            = 0
0.00.033.008 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.008 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.010 I llm_load_print_meta: n_gqa            = 1
0.00.033.011 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.012 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.013 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.016 I llm_load_print_meta: n_ff             = 1536
0.00.033.018 I llm_load_print_meta: n_expert         = 0
0.00.033.018 I llm_load_print_meta: n_expert_used    = 0
0.00.033.019 I llm_load_print_meta: causal attn      = 0
0.00.033.019 I llm_load_print_meta: pooling type     = 2
0.00.033.020 I llm_load_print_meta: rope type        = 2
0.00.033.021 I llm_load_print_meta: rope scaling     = linear
0.00.033.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.023 I llm_load_print_meta: freq_scale_train = 1
0.00.033.023 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.026 I llm_load_print_meta: model type       = 33M
0.00.033.027 I llm_load_print_meta: model ftype      = F16
0.00.033.028 I llm_load_print_meta: model params     = 33.21 M
0.00.033.030 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.030 I llm_load_print_meta: general.name     = Bge Small
0.00.033.031 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.031 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.032 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.032 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.032 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.033 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.033 I llm_load_print_meta: max token length = 21
0.00.038.779 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.245 I llama_new_context_with_model: n_ctx         = 512
0.00.040.245 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.246 I llama_new_context_with_model: n_batch       = 2048
0.00.040.246 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.246 I llama_new_context_with_model: flash_attn    = 0
0.00.040.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.249 I llama_new_context_with_model: freq_scale    = 1
0.00.044.702 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.718 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.723 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.571 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.583 I llama_new_context_with_model: graph nodes  = 429
0.00.046.583 I llama_new_context_with_model: graph splits = 1
0.00.046.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.923 I 
0.00.049.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.703 I llama_perf_context_print:        load time =      48.49 ms
0.00.057.705 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1281.87 tokens per second)
0.00.057.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.709 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.070s
user	0m0.112s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.757 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.786 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.788 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.790 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.791 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.792 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.794 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.799 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.784 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.792 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.793 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.794 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.794 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.795 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.796 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.798 I llama_model_loader: - type  f32:  124 tensors
0.00.010.798 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.374 I llm_load_vocab: special tokens cache size = 5
0.00.031.754 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.772 I llm_load_print_meta: arch             = bert
0.00.031.772 I llm_load_print_meta: vocab type       = WPM
0.00.031.773 I llm_load_print_meta: n_vocab          = 30522
0.00.031.774 I llm_load_print_meta: n_merges         = 0
0.00.031.774 I llm_load_print_meta: vocab_only       = 0
0.00.031.775 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.775 I llm_load_print_meta: n_embd           = 384
0.00.031.776 I llm_load_print_meta: n_layer          = 12
0.00.031.784 I llm_load_print_meta: n_head           = 12
0.00.031.785 I llm_load_print_meta: n_head_kv        = 12
0.00.031.785 I llm_load_print_meta: n_rot            = 32
0.00.031.786 I llm_load_print_meta: n_swa            = 0
0.00.031.787 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.788 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.789 I llm_load_print_meta: n_gqa            = 1
0.00.031.790 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.791 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.792 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.796 I llm_load_print_meta: n_ff             = 1536
0.00.031.796 I llm_load_print_meta: n_expert         = 0
0.00.031.796 I llm_load_print_meta: n_expert_used    = 0
0.00.031.797 I llm_load_print_meta: causal attn      = 0
0.00.031.797 I llm_load_print_meta: pooling type     = 2
0.00.031.798 I llm_load_print_meta: rope type        = 2
0.00.031.798 I llm_load_print_meta: rope scaling     = linear
0.00.031.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.800 I llm_load_print_meta: freq_scale_train = 1
0.00.031.801 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.804 I llm_load_print_meta: model type       = 33M
0.00.031.805 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.806 I llm_load_print_meta: model params     = 33.21 M
0.00.031.807 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.808 I llm_load_print_meta: general.name     = Bge Small
0.00.031.808 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.809 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.809 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.810 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.810 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.811 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.811 I llm_load_print_meta: max token length = 21
0.00.035.606 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.051 I llama_new_context_with_model: n_ctx         = 512
0.00.037.051 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.051 I llama_new_context_with_model: n_batch       = 2048
0.00.037.052 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.052 I llama_new_context_with_model: flash_attn    = 0
0.00.037.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.057 I llama_new_context_with_model: freq_scale    = 1
0.00.041.373 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.388 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.394 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.223 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.238 I llama_new_context_with_model: graph nodes  = 429
0.00.043.239 I llama_new_context_with_model: graph splits = 1
0.00.043.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.039 I 
0.00.045.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.552 I llama_perf_context_print:        load time =      44.60 ms
0.00.051.554 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.98 tokens per second)
0.00.051.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.557 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.062s
user	0m0.081s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.085 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.115 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.118 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.119 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.122 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.123 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.130 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.132 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.984 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.985 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.986 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.987 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.987 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.988 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.989 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.989 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.992 I llama_model_loader: - type  f32:   41 tensors
0.00.028.993 I llama_model_loader: - type  f16:   29 tensors
0.00.056.236 W llm_load_vocab: empty token at index 5
0.00.071.141 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.805 I llm_load_vocab: special tokens cache size = 5
0.00.866.325 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.349 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.350 I llm_load_print_meta: vocab type       = BPE
0.00.866.350 I llm_load_print_meta: n_vocab          = 61056
0.00.866.351 I llm_load_print_meta: n_merges         = 39382
0.00.866.352 I llm_load_print_meta: vocab_only       = 0
0.00.866.352 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.352 I llm_load_print_meta: n_embd           = 384
0.00.866.353 I llm_load_print_meta: n_layer          = 4
0.00.866.364 I llm_load_print_meta: n_head           = 12
0.00.866.366 I llm_load_print_meta: n_head_kv        = 12
0.00.866.366 I llm_load_print_meta: n_rot            = 32
0.00.866.366 I llm_load_print_meta: n_swa            = 0
0.00.866.367 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.367 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.368 I llm_load_print_meta: n_gqa            = 1
0.00.866.369 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.370 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.372 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.374 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.376 I llm_load_print_meta: n_ff             = 1536
0.00.866.376 I llm_load_print_meta: n_expert         = 0
0.00.866.376 I llm_load_print_meta: n_expert_used    = 0
0.00.866.377 I llm_load_print_meta: causal attn      = 0
0.00.866.377 I llm_load_print_meta: pooling type     = -1
0.00.866.378 I llm_load_print_meta: rope type        = -1
0.00.866.378 I llm_load_print_meta: rope scaling     = linear
0.00.866.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.380 I llm_load_print_meta: freq_scale_train = 1
0.00.866.381 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.386 I llm_load_print_meta: model type       = 33M
0.00.866.388 I llm_load_print_meta: model ftype      = F16
0.00.866.389 I llm_load_print_meta: model params     = 32.90 M
0.00.866.390 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.391 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.392 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.393 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.393 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.394 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.394 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.395 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.396 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.397 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.397 I llm_load_print_meta: max token length = 45
0.00.870.625 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.753 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.753 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.754 I llama_new_context_with_model: n_batch       = 2048
0.00.873.754 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.755 I llama_new_context_with_model: flash_attn    = 0
0.00.873.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.758 I llama_new_context_with_model: freq_scale    = 1
0.00.891.884 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.903 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.911 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.416 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.426 I llama_new_context_with_model: graph nodes  = 154
0.00.893.427 I llama_new_context_with_model: graph splits = 1
0.00.893.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.778 I 
0.00.895.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.165 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.171 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.178 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.178 I main: number of tokens in prompt = 13
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


0.00.896.183 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.184 I main: number of tokens in prompt = 40
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


0.00.897.319 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.915.154 I llama_perf_context_print:        load time =     895.32 ms
0.00.915.156 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3485.89 tokens per second)
0.00.915.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.158 I llama_perf_context_print:       total time =      19.38 ms /    63 tokens

real	0m0.944s
user	0m1.029s
sys	0m0.048s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.012.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type  f16:   98 tensors
0.00.099.382 I llm_load_vocab: special tokens cache size = 25
0.00.121.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.193 I llm_load_print_meta: arch             = gptneox
0.00.121.194 I llm_load_print_meta: vocab type       = BPE
0.00.121.195 I llm_load_print_meta: n_vocab          = 50304
0.00.121.195 I llm_load_print_meta: n_merges         = 50009
0.00.121.195 I llm_load_print_meta: vocab_only       = 0
0.00.121.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.196 I llm_load_print_meta: n_embd           = 2048
0.00.121.197 I llm_load_print_meta: n_layer          = 24
0.00.121.209 I llm_load_print_meta: n_head           = 16
0.00.121.211 I llm_load_print_meta: n_head_kv        = 16
0.00.121.211 I llm_load_print_meta: n_rot            = 32
0.00.121.212 I llm_load_print_meta: n_swa            = 0
0.00.121.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.213 I llm_load_print_meta: n_gqa            = 1
0.00.121.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.221 I llm_load_print_meta: n_ff             = 8192
0.00.121.221 I llm_load_print_meta: n_expert         = 0
0.00.121.222 I llm_load_print_meta: n_expert_used    = 0
0.00.121.222 I llm_load_print_meta: causal attn      = 1
0.00.121.223 I llm_load_print_meta: pooling type     = 0
0.00.121.223 I llm_load_print_meta: rope type        = 2
0.00.121.223 I llm_load_print_meta: rope scaling     = linear
0.00.121.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.225 I llm_load_print_meta: freq_scale_train = 1
0.00.121.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.229 I llm_load_print_meta: model type       = 1.4B
0.00.121.230 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.230 I llm_load_print_meta: model params     = 1.41 B
0.00.121.232 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.233 I llm_load_print_meta: general.name     = 1.4B
0.00.121.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.236 I llm_load_print_meta: max token length = 1024
0.00.275.821 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.648 I llama_new_context_with_model: n_batch       = 2048
0.00.279.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.649 I llama_new_context_with_model: flash_attn    = 0
0.00.279.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.653 I llama_new_context_with_model: freq_scale    = 1
0.00.403.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.570 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.579 I llama_new_context_with_model: graph nodes  = 967
0.00.406.580 I llama_new_context_with_model: graph splits = 1
0.00.406.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.755 I main: llama threadpool init, n_threads = 8
0.00.469.772 I 
0.00.469.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.874 I 
0.00.469.997 I sampler seed: 1234
0.00.470.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.015 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.912.416 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.04.912.428 I llama_perf_context_print:        load time =     469.11 ms
0.04.912.437 I llama_perf_context_print: prompt eval time =     228.54 ms /     7 tokens (   32.65 ms per token,    30.63 tokens per second)
0.04.912.445 I llama_perf_context_print:        eval time =    4203.35 ms /    63 runs   (   66.72 ms per token,    14.99 tokens per second)
0.04.912.453 I llama_perf_context_print:       total time =    4442.68 ms /    70 tokens

real	0m5.062s
user	0m35.811s
sys	0m0.414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type  f16:   98 tensors
0.00.093.867 I llm_load_vocab: special tokens cache size = 25
0.00.113.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.458 I llm_load_print_meta: arch             = gptneox
0.00.113.459 I llm_load_print_meta: vocab type       = BPE
0.00.113.460 I llm_load_print_meta: n_vocab          = 50304
0.00.113.460 I llm_load_print_meta: n_merges         = 50009
0.00.113.461 I llm_load_print_meta: vocab_only       = 0
0.00.113.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.461 I llm_load_print_meta: n_embd           = 2048
0.00.113.462 I llm_load_print_meta: n_layer          = 24
0.00.113.473 I llm_load_print_meta: n_head           = 16
0.00.113.475 I llm_load_print_meta: n_head_kv        = 16
0.00.113.476 I llm_load_print_meta: n_rot            = 32
0.00.113.477 I llm_load_print_meta: n_swa            = 0
0.00.113.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.479 I llm_load_print_meta: n_gqa            = 1
0.00.113.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.487 I llm_load_print_meta: n_ff             = 8192
0.00.113.487 I llm_load_print_meta: n_expert         = 0
0.00.113.487 I llm_load_print_meta: n_expert_used    = 0
0.00.113.488 I llm_load_print_meta: causal attn      = 1
0.00.113.489 I llm_load_print_meta: pooling type     = 0
0.00.113.489 I llm_load_print_meta: rope type        = 2
0.00.113.489 I llm_load_print_meta: rope scaling     = linear
0.00.113.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.492 I llm_load_print_meta: freq_scale_train = 1
0.00.113.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.495 I llm_load_print_meta: model type       = 1.4B
0.00.113.497 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.497 I llm_load_print_meta: model params     = 1.41 B
0.00.113.499 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.499 I llm_load_print_meta: general.name     = 1.4B
0.00.113.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.504 I llm_load_print_meta: max token length = 1024
0.00.267.856 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.786 I llama_new_context_with_model: n_ctx         = 128
0.00.271.787 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.787 I llama_new_context_with_model: n_batch       = 128
0.00.271.788 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.788 I llama_new_context_with_model: flash_attn    = 0
0.00.271.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.792 I llama_new_context_with_model: freq_scale    = 1
0.00.271.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.329 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.342 I llama_new_context_with_model: graph nodes  = 967
0.00.284.343 I llama_new_context_with_model: graph splits = 1
0.00.284.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.020 I 
0.00.342.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.135 I perplexity: tokenizing the input ..
0.00.356.088 I perplexity: tokenization took 13.946 ms
0.00.356.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.138.278 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.141.243 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.141.282 I llama_perf_context_print:        load time =     341.52 ms
0.05.141.284 I llama_perf_context_print: prompt eval time =    4781.55 ms /   128 tokens (   37.36 ms per token,    26.77 tokens per second)
0.05.141.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.141.288 I llama_perf_context_print:       total time =    4799.26 ms /   129 tokens

real	0m5.264s
user	0m38.600s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.012.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.449 I llm_load_vocab: special tokens cache size = 25
0.00.114.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.750 I llm_load_print_meta: arch             = gptneox
0.00.114.750 I llm_load_print_meta: vocab type       = BPE
0.00.114.751 I llm_load_print_meta: n_vocab          = 50304
0.00.114.752 I llm_load_print_meta: n_merges         = 50009
0.00.114.752 I llm_load_print_meta: vocab_only       = 0
0.00.114.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.753 I llm_load_print_meta: n_embd           = 2048
0.00.114.753 I llm_load_print_meta: n_layer          = 24
0.00.114.765 I llm_load_print_meta: n_head           = 16
0.00.114.767 I llm_load_print_meta: n_head_kv        = 16
0.00.114.768 I llm_load_print_meta: n_rot            = 32
0.00.114.769 I llm_load_print_meta: n_swa            = 0
0.00.114.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.771 I llm_load_print_meta: n_gqa            = 1
0.00.114.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.779 I llm_load_print_meta: n_ff             = 8192
0.00.114.779 I llm_load_print_meta: n_expert         = 0
0.00.114.780 I llm_load_print_meta: n_expert_used    = 0
0.00.114.780 I llm_load_print_meta: causal attn      = 1
0.00.114.780 I llm_load_print_meta: pooling type     = 0
0.00.114.781 I llm_load_print_meta: rope type        = 2
0.00.114.781 I llm_load_print_meta: rope scaling     = linear
0.00.114.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.783 I llm_load_print_meta: freq_scale_train = 1
0.00.114.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.789 I llm_load_print_meta: model type       = 1.4B
0.00.114.790 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.790 I llm_load_print_meta: model params     = 1.41 B
0.00.114.791 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.792 I llm_load_print_meta: general.name     = 1.4B
0.00.114.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.796 I llm_load_print_meta: max token length = 1024
0.00.176.803 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.573 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.574 I llama_new_context_with_model: n_batch       = 2048
0.00.180.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.575 I llama_new_context_with_model: flash_attn    = 0
0.00.180.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.579 I llama_new_context_with_model: freq_scale    = 1
0.00.304.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.050 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.750 I llama_new_context_with_model: graph nodes  = 967
0.00.306.750 I llama_new_context_with_model: graph splits = 1
0.00.306.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.538 I main: llama threadpool init, n_threads = 8
0.00.367.556 I 
0.00.367.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.662 I 
0.00.367.784 I sampler seed: 1234
0.00.367.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.806 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.463.317 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.463.329 I llama_perf_context_print:        load time =     366.92 ms
0.02.463.338 I llama_perf_context_print: prompt eval time =     152.92 ms /     7 tokens (   21.85 ms per token,    45.78 tokens per second)
0.02.463.347 I llama_perf_context_print:        eval time =    1932.11 ms /    63 runs   (   30.67 ms per token,    32.61 tokens per second)
0.02.463.360 I llama_perf_context_print:       total time =    2095.80 ms /    70 tokens

real	0m2.549s
user	0m17.051s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.704 I llm_load_vocab: special tokens cache size = 25
0.00.113.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.050 I llm_load_print_meta: arch             = gptneox
0.00.113.050 I llm_load_print_meta: vocab type       = BPE
0.00.113.052 I llm_load_print_meta: n_vocab          = 50304
0.00.113.052 I llm_load_print_meta: n_merges         = 50009
0.00.113.053 I llm_load_print_meta: vocab_only       = 0
0.00.113.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.053 I llm_load_print_meta: n_embd           = 2048
0.00.113.054 I llm_load_print_meta: n_layer          = 24
0.00.113.066 I llm_load_print_meta: n_head           = 16
0.00.113.068 I llm_load_print_meta: n_head_kv        = 16
0.00.113.069 I llm_load_print_meta: n_rot            = 32
0.00.113.069 I llm_load_print_meta: n_swa            = 0
0.00.113.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.072 I llm_load_print_meta: n_gqa            = 1
0.00.113.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.080 I llm_load_print_meta: n_ff             = 8192
0.00.113.080 I llm_load_print_meta: n_expert         = 0
0.00.113.081 I llm_load_print_meta: n_expert_used    = 0
0.00.113.082 I llm_load_print_meta: causal attn      = 1
0.00.113.082 I llm_load_print_meta: pooling type     = 0
0.00.113.082 I llm_load_print_meta: rope type        = 2
0.00.113.083 I llm_load_print_meta: rope scaling     = linear
0.00.113.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.085 I llm_load_print_meta: freq_scale_train = 1
0.00.113.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.089 I llm_load_print_meta: model type       = 1.4B
0.00.113.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.090 I llm_load_print_meta: model params     = 1.41 B
0.00.113.091 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.091 I llm_load_print_meta: general.name     = 1.4B
0.00.113.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.095 I llm_load_print_meta: max token length = 1024
0.00.175.710 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.597 I llama_new_context_with_model: n_ctx         = 128
0.00.179.597 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.597 I llama_new_context_with_model: n_batch       = 128
0.00.179.598 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.598 I llama_new_context_with_model: flash_attn    = 0
0.00.179.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.602 I llama_new_context_with_model: freq_scale    = 1
0.00.179.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.073 I llama_new_context_with_model: graph nodes  = 967
0.00.192.074 I llama_new_context_with_model: graph splits = 1
0.00.192.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.294 I 
0.00.245.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.420 I perplexity: tokenizing the input ..
0.00.259.241 I perplexity: tokenization took 13.831 ms
0.00.259.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.069.476 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.072.445 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.072.484 I llama_perf_context_print:        load time =     244.81 ms
0.03.072.487 I llama_perf_context_print: prompt eval time =    2809.64 ms /   128 tokens (   21.95 ms per token,    45.56 tokens per second)
0.03.072.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.072.489 I llama_perf_context_print:       total time =    2827.19 ms /   129 tokens

real	0m3.132s
user	0m22.993s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.412 I llm_load_vocab: special tokens cache size = 25
0.00.113.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.980 I llm_load_print_meta: arch             = gptneox
0.00.113.981 I llm_load_print_meta: vocab type       = BPE
0.00.113.982 I llm_load_print_meta: n_vocab          = 50304
0.00.113.982 I llm_load_print_meta: n_merges         = 50009
0.00.113.983 I llm_load_print_meta: vocab_only       = 0
0.00.113.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.984 I llm_load_print_meta: n_embd           = 2048
0.00.113.984 I llm_load_print_meta: n_layer          = 24
0.00.113.996 I llm_load_print_meta: n_head           = 16
0.00.113.998 I llm_load_print_meta: n_head_kv        = 16
0.00.113.999 I llm_load_print_meta: n_rot            = 32
0.00.114.000 I llm_load_print_meta: n_swa            = 0
0.00.114.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.002 I llm_load_print_meta: n_gqa            = 1
0.00.114.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.012 I llm_load_print_meta: n_ff             = 8192
0.00.114.012 I llm_load_print_meta: n_expert         = 0
0.00.114.013 I llm_load_print_meta: n_expert_used    = 0
0.00.114.014 I llm_load_print_meta: causal attn      = 1
0.00.114.015 I llm_load_print_meta: pooling type     = 0
0.00.114.015 I llm_load_print_meta: rope type        = 2
0.00.114.016 I llm_load_print_meta: rope scaling     = linear
0.00.114.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.018 I llm_load_print_meta: freq_scale_train = 1
0.00.114.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.023 I llm_load_print_meta: model type       = 1.4B
0.00.114.023 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.024 I llm_load_print_meta: model params     = 1.41 B
0.00.114.025 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.026 I llm_load_print_meta: general.name     = 1.4B
0.00.114.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.031 I llm_load_print_meta: max token length = 1024
0.00.149.471 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.298 I llama_new_context_with_model: n_batch       = 2048
0.00.153.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.299 I llama_new_context_with_model: flash_attn    = 0
0.00.153.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.303 I llama_new_context_with_model: freq_scale    = 1
0.00.276.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.946 I llama_new_context_with_model: graph nodes  = 967
0.00.278.946 I llama_new_context_with_model: graph splits = 1
0.00.278.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.728 I main: llama threadpool init, n_threads = 8
0.00.338.745 I 
0.00.338.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.839 I 
0.00.338.964 I sampler seed: 1234
0.00.338.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.983 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.328.073 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.02.328.085 I llama_perf_context_print:        load time =     338.09 ms
0.02.328.094 I llama_perf_context_print: prompt eval time =     156.29 ms /     7 tokens (   22.33 ms per token,    44.79 tokens per second)
0.02.328.102 I llama_perf_context_print:        eval time =    1822.60 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.328.122 I llama_perf_context_print:       total time =    1989.36 ms /    70 tokens

real	0m2.399s
user	0m16.202s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.571 I llm_load_vocab: special tokens cache size = 25
0.00.114.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.295 I llm_load_print_meta: arch             = gptneox
0.00.114.296 I llm_load_print_meta: vocab type       = BPE
0.00.114.297 I llm_load_print_meta: n_vocab          = 50304
0.00.114.297 I llm_load_print_meta: n_merges         = 50009
0.00.114.298 I llm_load_print_meta: vocab_only       = 0
0.00.114.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.299 I llm_load_print_meta: n_embd           = 2048
0.00.114.299 I llm_load_print_meta: n_layer          = 24
0.00.114.312 I llm_load_print_meta: n_head           = 16
0.00.114.313 I llm_load_print_meta: n_head_kv        = 16
0.00.114.314 I llm_load_print_meta: n_rot            = 32
0.00.114.314 I llm_load_print_meta: n_swa            = 0
0.00.114.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.317 I llm_load_print_meta: n_gqa            = 1
0.00.114.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.326 I llm_load_print_meta: n_ff             = 8192
0.00.114.328 I llm_load_print_meta: n_expert         = 0
0.00.114.329 I llm_load_print_meta: n_expert_used    = 0
0.00.114.329 I llm_load_print_meta: causal attn      = 1
0.00.114.329 I llm_load_print_meta: pooling type     = 0
0.00.114.330 I llm_load_print_meta: rope type        = 2
0.00.114.331 I llm_load_print_meta: rope scaling     = linear
0.00.114.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.333 I llm_load_print_meta: freq_scale_train = 1
0.00.114.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.338 I llm_load_print_meta: model type       = 1.4B
0.00.114.339 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.339 I llm_load_print_meta: model params     = 1.41 B
0.00.114.341 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.341 I llm_load_print_meta: general.name     = 1.4B
0.00.114.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.345 I llm_load_print_meta: max token length = 1024
0.00.149.941 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.859 I llama_new_context_with_model: n_ctx         = 128
0.00.153.860 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.860 I llama_new_context_with_model: n_batch       = 128
0.00.153.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.861 I llama_new_context_with_model: flash_attn    = 0
0.00.153.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.864 I llama_new_context_with_model: freq_scale    = 1
0.00.153.865 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.263 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.276 I llama_new_context_with_model: graph nodes  = 967
0.00.166.276 I llama_new_context_with_model: graph splits = 1
0.00.166.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.252 I 
0.00.218.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.368 I perplexity: tokenizing the input ..
0.00.232.389 I perplexity: tokenization took 14.016 ms
0.00.232.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.153 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.117 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.157 I llama_perf_context_print:        load time =     217.77 ms
0.03.183.159 I llama_perf_context_print: prompt eval time =    2947.18 ms /   128 tokens (   23.02 ms per token,    43.43 tokens per second)
0.03.183.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.162 I llama_perf_context_print:       total time =    2964.91 ms /   129 tokens

real	0m3.228s
user	0m24.066s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.399 I llm_load_vocab: special tokens cache size = 25
0.00.113.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.745 I llm_load_print_meta: arch             = gptneox
0.00.113.745 I llm_load_print_meta: vocab type       = BPE
0.00.113.747 I llm_load_print_meta: n_vocab          = 50304
0.00.113.747 I llm_load_print_meta: n_merges         = 50009
0.00.113.748 I llm_load_print_meta: vocab_only       = 0
0.00.113.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.750 I llm_load_print_meta: n_embd           = 2048
0.00.113.750 I llm_load_print_meta: n_layer          = 24
0.00.113.763 I llm_load_print_meta: n_head           = 16
0.00.113.765 I llm_load_print_meta: n_head_kv        = 16
0.00.113.765 I llm_load_print_meta: n_rot            = 32
0.00.113.766 I llm_load_print_meta: n_swa            = 0
0.00.113.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.768 I llm_load_print_meta: n_gqa            = 1
0.00.113.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.776 I llm_load_print_meta: n_ff             = 8192
0.00.113.777 I llm_load_print_meta: n_expert         = 0
0.00.113.777 I llm_load_print_meta: n_expert_used    = 0
0.00.113.778 I llm_load_print_meta: causal attn      = 1
0.00.113.778 I llm_load_print_meta: pooling type     = 0
0.00.113.779 I llm_load_print_meta: rope type        = 2
0.00.113.779 I llm_load_print_meta: rope scaling     = linear
0.00.113.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.781 I llm_load_print_meta: freq_scale_train = 1
0.00.113.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.786 I llm_load_print_meta: model type       = 1.4B
0.00.113.787 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.788 I llm_load_print_meta: model params     = 1.41 B
0.00.113.789 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.790 I llm_load_print_meta: general.name     = 1.4B
0.00.113.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.795 I llm_load_print_meta: max token length = 1024
0.00.153.043 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.770 I llama_new_context_with_model: n_batch       = 2048
0.00.156.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.770 I llama_new_context_with_model: flash_attn    = 0
0.00.156.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.774 I llama_new_context_with_model: freq_scale    = 1
0.00.278.960 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.698 I llama_new_context_with_model: graph nodes  = 967
0.00.281.698 I llama_new_context_with_model: graph splits = 1
0.00.281.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.904 I main: llama threadpool init, n_threads = 8
0.00.343.922 I 
0.00.344.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.020 I 
0.00.344.141 I sampler seed: 1234
0.00.344.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.161 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.432.256 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.02.432.269 I llama_perf_context_print:        load time =     343.29 ms
0.02.432.278 I llama_perf_context_print: prompt eval time =     181.39 ms /     7 tokens (   25.91 ms per token,    38.59 tokens per second)
0.02.432.289 I llama_perf_context_print:        eval time =    1896.52 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.432.302 I llama_perf_context_print:       total time =    2088.37 ms /    70 tokens

real	0m2.507s
user	0m16.943s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.176 I llm_load_vocab: special tokens cache size = 25
0.00.113.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.576 I llm_load_print_meta: arch             = gptneox
0.00.113.577 I llm_load_print_meta: vocab type       = BPE
0.00.113.577 I llm_load_print_meta: n_vocab          = 50304
0.00.113.578 I llm_load_print_meta: n_merges         = 50009
0.00.113.578 I llm_load_print_meta: vocab_only       = 0
0.00.113.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.579 I llm_load_print_meta: n_embd           = 2048
0.00.113.580 I llm_load_print_meta: n_layer          = 24
0.00.113.591 I llm_load_print_meta: n_head           = 16
0.00.113.593 I llm_load_print_meta: n_head_kv        = 16
0.00.113.594 I llm_load_print_meta: n_rot            = 32
0.00.113.594 I llm_load_print_meta: n_swa            = 0
0.00.113.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.597 I llm_load_print_meta: n_gqa            = 1
0.00.113.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.605 I llm_load_print_meta: n_ff             = 8192
0.00.113.605 I llm_load_print_meta: n_expert         = 0
0.00.113.606 I llm_load_print_meta: n_expert_used    = 0
0.00.113.606 I llm_load_print_meta: causal attn      = 1
0.00.113.606 I llm_load_print_meta: pooling type     = 0
0.00.113.608 I llm_load_print_meta: rope type        = 2
0.00.113.609 I llm_load_print_meta: rope scaling     = linear
0.00.113.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.612 I llm_load_print_meta: freq_scale_train = 1
0.00.113.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.618 I llm_load_print_meta: model type       = 1.4B
0.00.113.619 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.620 I llm_load_print_meta: model params     = 1.41 B
0.00.113.621 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.622 I llm_load_print_meta: general.name     = 1.4B
0.00.113.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.627 I llm_load_print_meta: max token length = 1024
0.00.153.115 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.929 I llama_new_context_with_model: n_ctx         = 128
0.00.156.929 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.929 I llama_new_context_with_model: n_batch       = 128
0.00.156.930 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.930 I llama_new_context_with_model: flash_attn    = 0
0.00.156.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.935 I llama_new_context_with_model: freq_scale    = 1
0.00.156.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.477 I llama_new_context_with_model: graph nodes  = 967
0.00.169.478 I llama_new_context_with_model: graph splits = 1
0.00.169.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.944 I 
0.00.224.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.058 I perplexity: tokenizing the input ..
0.00.237.903 I perplexity: tokenization took 13.84 ms
0.00.237.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.810 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.925 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.965 I llama_perf_context_print:        load time =     223.45 ms
0.03.357.968 I llama_perf_context_print: prompt eval time =    3116.28 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.357.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.970 I llama_perf_context_print:       total time =    3134.02 ms /   129 tokens

real	0m3.406s
user	0m25.458s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.967 I llm_load_vocab: special tokens cache size = 25
0.00.114.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.597 I llm_load_print_meta: arch             = gptneox
0.00.114.598 I llm_load_print_meta: vocab type       = BPE
0.00.114.600 I llm_load_print_meta: n_vocab          = 50304
0.00.114.600 I llm_load_print_meta: n_merges         = 50009
0.00.114.601 I llm_load_print_meta: vocab_only       = 0
0.00.114.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.602 I llm_load_print_meta: n_embd           = 2048
0.00.114.602 I llm_load_print_meta: n_layer          = 24
0.00.114.615 I llm_load_print_meta: n_head           = 16
0.00.114.617 I llm_load_print_meta: n_head_kv        = 16
0.00.114.617 I llm_load_print_meta: n_rot            = 32
0.00.114.618 I llm_load_print_meta: n_swa            = 0
0.00.114.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.621 I llm_load_print_meta: n_gqa            = 1
0.00.114.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.629 I llm_load_print_meta: n_ff             = 8192
0.00.114.629 I llm_load_print_meta: n_expert         = 0
0.00.114.631 I llm_load_print_meta: n_expert_used    = 0
0.00.114.631 I llm_load_print_meta: causal attn      = 1
0.00.114.632 I llm_load_print_meta: pooling type     = 0
0.00.114.633 I llm_load_print_meta: rope type        = 2
0.00.114.633 I llm_load_print_meta: rope scaling     = linear
0.00.114.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.636 I llm_load_print_meta: freq_scale_train = 1
0.00.114.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.641 I llm_load_print_meta: model type       = 1.4B
0.00.114.642 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.643 I llm_load_print_meta: model params     = 1.41 B
0.00.114.644 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.645 I llm_load_print_meta: general.name     = 1.4B
0.00.114.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.651 I llm_load_print_meta: max token length = 1024
0.00.158.626 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.486 I llama_new_context_with_model: n_batch       = 2048
0.00.162.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.487 I llama_new_context_with_model: flash_attn    = 0
0.00.162.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.491 I llama_new_context_with_model: freq_scale    = 1
0.00.286.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.708 I llama_new_context_with_model: graph nodes  = 967
0.00.289.709 I llama_new_context_with_model: graph splits = 1
0.00.289.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.792 I main: llama threadpool init, n_threads = 8
0.00.364.808 I 
0.00.364.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.902 I 
0.00.365.024 I sampler seed: 1234
0.00.365.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.042 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.911.799 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.02.911.811 I llama_perf_context_print:        load time =     364.12 ms
0.02.911.819 I llama_perf_context_print: prompt eval time =     209.17 ms /     7 tokens (   29.88 ms per token,    33.47 tokens per second)
0.02.911.830 I llama_perf_context_print:        eval time =    2327.24 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.911.844 I llama_perf_context_print:       total time =    2547.02 ms /    70 tokens

real	0m2.990s
user	0m20.785s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.212 I llm_load_vocab: special tokens cache size = 25
0.00.114.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.658 I llm_load_print_meta: arch             = gptneox
0.00.114.659 I llm_load_print_meta: vocab type       = BPE
0.00.114.659 I llm_load_print_meta: n_vocab          = 50304
0.00.114.660 I llm_load_print_meta: n_merges         = 50009
0.00.114.660 I llm_load_print_meta: vocab_only       = 0
0.00.114.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.661 I llm_load_print_meta: n_embd           = 2048
0.00.114.662 I llm_load_print_meta: n_layer          = 24
0.00.114.676 I llm_load_print_meta: n_head           = 16
0.00.114.678 I llm_load_print_meta: n_head_kv        = 16
0.00.114.678 I llm_load_print_meta: n_rot            = 32
0.00.114.678 I llm_load_print_meta: n_swa            = 0
0.00.114.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.681 I llm_load_print_meta: n_gqa            = 1
0.00.114.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.689 I llm_load_print_meta: n_ff             = 8192
0.00.114.690 I llm_load_print_meta: n_expert         = 0
0.00.114.690 I llm_load_print_meta: n_expert_used    = 0
0.00.114.691 I llm_load_print_meta: causal attn      = 1
0.00.114.691 I llm_load_print_meta: pooling type     = 0
0.00.114.692 I llm_load_print_meta: rope type        = 2
0.00.114.692 I llm_load_print_meta: rope scaling     = linear
0.00.114.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.694 I llm_load_print_meta: freq_scale_train = 1
0.00.114.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.699 I llm_load_print_meta: model type       = 1.4B
0.00.114.700 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.701 I llm_load_print_meta: model params     = 1.41 B
0.00.114.702 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.702 I llm_load_print_meta: general.name     = 1.4B
0.00.114.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.706 I llm_load_print_meta: max token length = 1024
0.00.159.025 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.864 I llama_new_context_with_model: n_ctx         = 128
0.00.162.864 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.864 I llama_new_context_with_model: n_batch       = 128
0.00.162.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.865 I llama_new_context_with_model: flash_attn    = 0
0.00.162.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.870 I llama_new_context_with_model: freq_scale    = 1
0.00.162.870 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.413 I llama_new_context_with_model: graph nodes  = 967
0.00.175.413 I llama_new_context_with_model: graph splits = 1
0.00.175.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.749 I 
0.00.242.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.870 I perplexity: tokenizing the input ..
0.00.256.864 I perplexity: tokenization took 13.987 ms
0.00.256.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.152.437 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.155.400 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.155.440 I llama_perf_context_print:        load time =     242.26 ms
0.04.155.442 I llama_perf_context_print: prompt eval time =    3894.98 ms /   128 tokens (   30.43 ms per token,    32.86 tokens per second)
0.04.155.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.445 I llama_perf_context_print:       total time =    3912.69 ms /   129 tokens

real	0m4.207s
user	0m31.742s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.914 I llm_load_vocab: special tokens cache size = 25
0.00.114.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.370 I llm_load_print_meta: arch             = gptneox
0.00.114.372 I llm_load_print_meta: vocab type       = BPE
0.00.114.373 I llm_load_print_meta: n_vocab          = 50304
0.00.114.374 I llm_load_print_meta: n_merges         = 50009
0.00.114.374 I llm_load_print_meta: vocab_only       = 0
0.00.114.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.375 I llm_load_print_meta: n_embd           = 2048
0.00.114.376 I llm_load_print_meta: n_layer          = 24
0.00.114.387 I llm_load_print_meta: n_head           = 16
0.00.114.389 I llm_load_print_meta: n_head_kv        = 16
0.00.114.389 I llm_load_print_meta: n_rot            = 32
0.00.114.390 I llm_load_print_meta: n_swa            = 0
0.00.114.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.392 I llm_load_print_meta: n_gqa            = 1
0.00.114.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.401 I llm_load_print_meta: n_ff             = 8192
0.00.114.402 I llm_load_print_meta: n_expert         = 0
0.00.114.402 I llm_load_print_meta: n_expert_used    = 0
0.00.114.403 I llm_load_print_meta: causal attn      = 1
0.00.114.403 I llm_load_print_meta: pooling type     = 0
0.00.114.404 I llm_load_print_meta: rope type        = 2
0.00.114.404 I llm_load_print_meta: rope scaling     = linear
0.00.114.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.406 I llm_load_print_meta: freq_scale_train = 1
0.00.114.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.411 I llm_load_print_meta: model type       = 1.4B
0.00.114.412 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.413 I llm_load_print_meta: model params     = 1.41 B
0.00.114.415 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.416 I llm_load_print_meta: general.name     = 1.4B
0.00.114.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.420 I llm_load_print_meta: max token length = 1024
0.00.160.833 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.688 I llama_new_context_with_model: n_batch       = 2048
0.00.164.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.689 I llama_new_context_with_model: flash_attn    = 0
0.00.164.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.692 I llama_new_context_with_model: freq_scale    = 1
0.00.288.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.735 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.462 I llama_new_context_with_model: graph nodes  = 967
0.00.291.463 I llama_new_context_with_model: graph splits = 1
0.00.291.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.124 I main: llama threadpool init, n_threads = 8
0.00.367.141 I 
0.00.367.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.238 I 
0.00.367.361 I sampler seed: 1234
0.00.367.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.382 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.967.106 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.967.118 I llama_perf_context_print:        load time =     366.50 ms
0.02.967.130 I llama_perf_context_print: prompt eval time =     209.76 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.02.967.139 I llama_perf_context_print:        eval time =    2379.55 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.967.148 I llama_perf_context_print:       total time =    2600.00 ms /    70 tokens

real	0m3.047s
user	0m21.171s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.780 I llm_load_vocab: special tokens cache size = 25
0.00.113.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.118 I llm_load_print_meta: arch             = gptneox
0.00.113.119 I llm_load_print_meta: vocab type       = BPE
0.00.113.119 I llm_load_print_meta: n_vocab          = 50304
0.00.113.120 I llm_load_print_meta: n_merges         = 50009
0.00.113.120 I llm_load_print_meta: vocab_only       = 0
0.00.113.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.121 I llm_load_print_meta: n_embd           = 2048
0.00.113.122 I llm_load_print_meta: n_layer          = 24
0.00.113.134 I llm_load_print_meta: n_head           = 16
0.00.113.136 I llm_load_print_meta: n_head_kv        = 16
0.00.113.136 I llm_load_print_meta: n_rot            = 32
0.00.113.137 I llm_load_print_meta: n_swa            = 0
0.00.113.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.139 I llm_load_print_meta: n_gqa            = 1
0.00.113.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.148 I llm_load_print_meta: n_ff             = 8192
0.00.113.149 I llm_load_print_meta: n_expert         = 0
0.00.113.149 I llm_load_print_meta: n_expert_used    = 0
0.00.113.150 I llm_load_print_meta: causal attn      = 1
0.00.113.150 I llm_load_print_meta: pooling type     = 0
0.00.113.151 I llm_load_print_meta: rope type        = 2
0.00.113.151 I llm_load_print_meta: rope scaling     = linear
0.00.113.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.153 I llm_load_print_meta: freq_scale_train = 1
0.00.113.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.157 I llm_load_print_meta: model type       = 1.4B
0.00.113.157 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.158 I llm_load_print_meta: model params     = 1.41 B
0.00.113.159 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.160 I llm_load_print_meta: general.name     = 1.4B
0.00.113.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.164 I llm_load_print_meta: max token length = 1024
0.00.159.802 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.670 I llama_new_context_with_model: n_ctx         = 128
0.00.163.670 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.671 I llama_new_context_with_model: n_batch       = 128
0.00.163.671 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.672 I llama_new_context_with_model: flash_attn    = 0
0.00.163.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.676 I llama_new_context_with_model: freq_scale    = 1
0.00.163.677 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.277 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.211 I llama_new_context_with_model: graph nodes  = 967
0.00.176.212 I llama_new_context_with_model: graph splits = 1
0.00.176.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.318 I 
0.00.245.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.436 I perplexity: tokenizing the input ..
0.00.259.187 I perplexity: tokenization took 13.745 ms
0.00.259.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.949 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.181.915 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.181.956 I llama_perf_context_print:        load time =     244.84 ms
0.04.181.959 I llama_perf_context_print: prompt eval time =    3919.16 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.181.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.963 I llama_perf_context_print:       total time =    3936.64 ms /   129 tokens

real	0m4.234s
user	0m31.960s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.654 I llm_load_vocab: special tokens cache size = 25
0.00.115.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.334 I llm_load_print_meta: arch             = gptneox
0.00.115.334 I llm_load_print_meta: vocab type       = BPE
0.00.115.335 I llm_load_print_meta: n_vocab          = 50304
0.00.115.335 I llm_load_print_meta: n_merges         = 50009
0.00.115.336 I llm_load_print_meta: vocab_only       = 0
0.00.115.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.337 I llm_load_print_meta: n_embd           = 2048
0.00.115.338 I llm_load_print_meta: n_layer          = 24
0.00.115.352 I llm_load_print_meta: n_head           = 16
0.00.115.353 I llm_load_print_meta: n_head_kv        = 16
0.00.115.354 I llm_load_print_meta: n_rot            = 32
0.00.115.354 I llm_load_print_meta: n_swa            = 0
0.00.115.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.357 I llm_load_print_meta: n_gqa            = 1
0.00.115.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.366 I llm_load_print_meta: n_ff             = 8192
0.00.115.367 I llm_load_print_meta: n_expert         = 0
0.00.115.367 I llm_load_print_meta: n_expert_used    = 0
0.00.115.368 I llm_load_print_meta: causal attn      = 1
0.00.115.369 I llm_load_print_meta: pooling type     = 0
0.00.115.370 I llm_load_print_meta: rope type        = 2
0.00.115.370 I llm_load_print_meta: rope scaling     = linear
0.00.115.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.373 I llm_load_print_meta: freq_scale_train = 1
0.00.115.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.378 I llm_load_print_meta: model type       = 1.4B
0.00.115.379 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.380 I llm_load_print_meta: model params     = 1.41 B
0.00.115.382 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.383 I llm_load_print_meta: general.name     = 1.4B
0.00.115.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.387 I llm_load_print_meta: max token length = 1024
0.00.142.741 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.609 I llama_new_context_with_model: n_batch       = 2048
0.00.146.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.610 I llama_new_context_with_model: flash_attn    = 0
0.00.146.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.614 I llama_new_context_with_model: freq_scale    = 1
0.00.269.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.183 I llama_new_context_with_model: graph nodes  = 967
0.00.272.184 I llama_new_context_with_model: graph splits = 1
0.00.272.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.634 I main: llama threadpool init, n_threads = 8
0.00.336.652 I 
0.00.336.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.745 I 
0.00.336.866 I sampler seed: 1234
0.00.336.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.888 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.504.597 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.504.611 I llama_perf_context_print:        load time =     336.03 ms
0.02.504.620 I llama_perf_context_print: prompt eval time =     173.61 ms /     7 tokens (   24.80 ms per token,    40.32 tokens per second)
0.02.504.636 I llama_perf_context_print:        eval time =    1983.88 ms /    63 runs   (   31.49 ms per token,    31.76 tokens per second)
0.02.504.644 I llama_perf_context_print:       total time =    2167.98 ms /    70 tokens

real	0m2.572s
user	0m17.661s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.481 I llm_load_vocab: special tokens cache size = 25
0.00.114.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.751 I llm_load_print_meta: arch             = gptneox
0.00.114.752 I llm_load_print_meta: vocab type       = BPE
0.00.114.753 I llm_load_print_meta: n_vocab          = 50304
0.00.114.753 I llm_load_print_meta: n_merges         = 50009
0.00.114.754 I llm_load_print_meta: vocab_only       = 0
0.00.114.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.754 I llm_load_print_meta: n_embd           = 2048
0.00.114.755 I llm_load_print_meta: n_layer          = 24
0.00.114.767 I llm_load_print_meta: n_head           = 16
0.00.114.769 I llm_load_print_meta: n_head_kv        = 16
0.00.114.769 I llm_load_print_meta: n_rot            = 32
0.00.114.770 I llm_load_print_meta: n_swa            = 0
0.00.114.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.772 I llm_load_print_meta: n_gqa            = 1
0.00.114.774 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.781 I llm_load_print_meta: n_ff             = 8192
0.00.114.782 I llm_load_print_meta: n_expert         = 0
0.00.114.782 I llm_load_print_meta: n_expert_used    = 0
0.00.114.782 I llm_load_print_meta: causal attn      = 1
0.00.114.783 I llm_load_print_meta: pooling type     = 0
0.00.114.783 I llm_load_print_meta: rope type        = 2
0.00.114.784 I llm_load_print_meta: rope scaling     = linear
0.00.114.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.786 I llm_load_print_meta: freq_scale_train = 1
0.00.114.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.791 I llm_load_print_meta: model type       = 1.4B
0.00.114.792 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.793 I llm_load_print_meta: model params     = 1.41 B
0.00.114.794 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.795 I llm_load_print_meta: general.name     = 1.4B
0.00.114.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.798 I llm_load_print_meta: max token length = 1024
0.00.142.278 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.074 I llama_new_context_with_model: n_ctx         = 128
0.00.146.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.075 I llama_new_context_with_model: n_batch       = 128
0.00.146.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.076 I llama_new_context_with_model: flash_attn    = 0
0.00.146.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.081 I llama_new_context_with_model: freq_scale    = 1
0.00.146.081 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.545 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.556 I llama_new_context_with_model: graph nodes  = 967
0.00.158.557 I llama_new_context_with_model: graph splits = 1
0.00.158.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.176 I 
0.00.215.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.295 I perplexity: tokenizing the input ..
0.00.229.210 I perplexity: tokenization took 13.909 ms
0.00.229.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.503.067 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.506.031 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.506.073 I llama_perf_context_print:        load time =     214.66 ms
0.03.506.075 I llama_perf_context_print: prompt eval time =    3273.24 ms /   128 tokens (   25.57 ms per token,    39.10 tokens per second)
0.03.506.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.506.078 I llama_perf_context_print:       total time =    3290.90 ms /   129 tokens

real	0m3.548s
user	0m26.718s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.042 I llm_load_vocab: special tokens cache size = 25
0.00.115.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.384 I llm_load_print_meta: arch             = gptneox
0.00.115.385 I llm_load_print_meta: vocab type       = BPE
0.00.115.385 I llm_load_print_meta: n_vocab          = 50304
0.00.115.386 I llm_load_print_meta: n_merges         = 50009
0.00.115.386 I llm_load_print_meta: vocab_only       = 0
0.00.115.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.387 I llm_load_print_meta: n_embd           = 2048
0.00.115.388 I llm_load_print_meta: n_layer          = 24
0.00.115.399 I llm_load_print_meta: n_head           = 16
0.00.115.401 I llm_load_print_meta: n_head_kv        = 16
0.00.115.401 I llm_load_print_meta: n_rot            = 32
0.00.115.402 I llm_load_print_meta: n_swa            = 0
0.00.115.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.406 I llm_load_print_meta: n_gqa            = 1
0.00.115.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.413 I llm_load_print_meta: n_ff             = 8192
0.00.115.414 I llm_load_print_meta: n_expert         = 0
0.00.115.414 I llm_load_print_meta: n_expert_used    = 0
0.00.115.414 I llm_load_print_meta: causal attn      = 1
0.00.115.415 I llm_load_print_meta: pooling type     = 0
0.00.115.415 I llm_load_print_meta: rope type        = 2
0.00.115.416 I llm_load_print_meta: rope scaling     = linear
0.00.115.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.418 I llm_load_print_meta: freq_scale_train = 1
0.00.115.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.422 I llm_load_print_meta: model type       = 1.4B
0.00.115.423 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.424 I llm_load_print_meta: model params     = 1.41 B
0.00.115.425 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.425 I llm_load_print_meta: general.name     = 1.4B
0.00.115.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.429 I llm_load_print_meta: max token length = 1024
0.00.150.816 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.556 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.557 I llama_new_context_with_model: n_batch       = 2048
0.00.154.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.558 I llama_new_context_with_model: flash_attn    = 0
0.00.154.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.562 I llama_new_context_with_model: freq_scale    = 1
0.00.278.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.153 I llama_new_context_with_model: graph nodes  = 967
0.00.281.153 I llama_new_context_with_model: graph splits = 1
0.00.281.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.699 I main: llama threadpool init, n_threads = 8
0.00.342.716 I 
0.00.342.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.810 I 
0.00.342.931 I sampler seed: 1234
0.00.342.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.951 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.425.340 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.425.351 I llama_perf_context_print:        load time =     342.05 ms
0.02.425.360 I llama_perf_context_print: prompt eval time =     162.34 ms /     7 tokens (   23.19 ms per token,    43.12 tokens per second)
0.02.425.371 I llama_perf_context_print:        eval time =    1909.75 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.425.386 I llama_perf_context_print:       total time =    2082.66 ms /    70 tokens

real	0m2.498s
user	0m16.944s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.762 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.521 I llm_load_vocab: special tokens cache size = 25
0.00.112.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.819 I llm_load_print_meta: arch             = gptneox
0.00.112.820 I llm_load_print_meta: vocab type       = BPE
0.00.112.821 I llm_load_print_meta: n_vocab          = 50304
0.00.112.822 I llm_load_print_meta: n_merges         = 50009
0.00.112.822 I llm_load_print_meta: vocab_only       = 0
0.00.112.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.823 I llm_load_print_meta: n_embd           = 2048
0.00.112.823 I llm_load_print_meta: n_layer          = 24
0.00.112.836 I llm_load_print_meta: n_head           = 16
0.00.112.838 I llm_load_print_meta: n_head_kv        = 16
0.00.112.839 I llm_load_print_meta: n_rot            = 32
0.00.112.840 I llm_load_print_meta: n_swa            = 0
0.00.112.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.843 I llm_load_print_meta: n_gqa            = 1
0.00.112.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.852 I llm_load_print_meta: n_ff             = 8192
0.00.112.853 I llm_load_print_meta: n_expert         = 0
0.00.112.853 I llm_load_print_meta: n_expert_used    = 0
0.00.112.854 I llm_load_print_meta: causal attn      = 1
0.00.112.855 I llm_load_print_meta: pooling type     = 0
0.00.112.855 I llm_load_print_meta: rope type        = 2
0.00.112.855 I llm_load_print_meta: rope scaling     = linear
0.00.112.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.858 I llm_load_print_meta: freq_scale_train = 1
0.00.112.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.861 I llm_load_print_meta: model type       = 1.4B
0.00.112.862 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.863 I llm_load_print_meta: model params     = 1.41 B
0.00.112.864 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.864 I llm_load_print_meta: general.name     = 1.4B
0.00.112.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.868 I llm_load_print_meta: max token length = 1024
0.00.148.846 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.740 I llama_new_context_with_model: n_ctx         = 128
0.00.152.740 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.741 I llama_new_context_with_model: n_batch       = 128
0.00.152.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.742 I llama_new_context_with_model: flash_attn    = 0
0.00.152.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.747 I llama_new_context_with_model: freq_scale    = 1
0.00.152.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.391 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.303 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.314 I llama_new_context_with_model: graph nodes  = 967
0.00.165.315 I llama_new_context_with_model: graph splits = 1
0.00.165.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.780 I 
0.00.218.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.897 I perplexity: tokenizing the input ..
0.00.232.761 I perplexity: tokenization took 13.858 ms
0.00.232.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.330 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.428 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.468 I llama_perf_context_print:        load time =     218.30 ms
0.03.276.471 I llama_perf_context_print: prompt eval time =    3039.97 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.276.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.474 I llama_perf_context_print:       total time =    3057.69 ms /   129 tokens

real	0m3.324s
user	0m24.817s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.155 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.208 I llm_load_vocab: special tokens cache size = 25
0.00.113.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.608 I llm_load_print_meta: arch             = gptneox
0.00.113.608 I llm_load_print_meta: vocab type       = BPE
0.00.113.609 I llm_load_print_meta: n_vocab          = 50304
0.00.113.610 I llm_load_print_meta: n_merges         = 50009
0.00.113.610 I llm_load_print_meta: vocab_only       = 0
0.00.113.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.611 I llm_load_print_meta: n_embd           = 2048
0.00.113.611 I llm_load_print_meta: n_layer          = 24
0.00.113.622 I llm_load_print_meta: n_head           = 16
0.00.113.624 I llm_load_print_meta: n_head_kv        = 16
0.00.113.624 I llm_load_print_meta: n_rot            = 32
0.00.113.625 I llm_load_print_meta: n_swa            = 0
0.00.113.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.628 I llm_load_print_meta: n_gqa            = 1
0.00.113.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.636 I llm_load_print_meta: n_ff             = 8192
0.00.113.636 I llm_load_print_meta: n_expert         = 0
0.00.113.636 I llm_load_print_meta: n_expert_used    = 0
0.00.113.637 I llm_load_print_meta: causal attn      = 1
0.00.113.637 I llm_load_print_meta: pooling type     = 0
0.00.113.638 I llm_load_print_meta: rope type        = 2
0.00.113.638 I llm_load_print_meta: rope scaling     = linear
0.00.113.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.641 I llm_load_print_meta: freq_scale_train = 1
0.00.113.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.645 I llm_load_print_meta: model type       = 1.4B
0.00.113.646 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.647 I llm_load_print_meta: model params     = 1.41 B
0.00.113.648 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.649 I llm_load_print_meta: general.name     = 1.4B
0.00.113.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.653 I llm_load_print_meta: max token length = 1024
0.00.156.201 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.032 I llama_new_context_with_model: n_batch       = 2048
0.00.160.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.033 I llama_new_context_with_model: flash_attn    = 0
0.00.160.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.037 I llama_new_context_with_model: freq_scale    = 1
0.00.283.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.555 I llama_new_context_with_model: graph nodes  = 967
0.00.286.556 I llama_new_context_with_model: graph splits = 1
0.00.286.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.906 I main: llama threadpool init, n_threads = 8
0.00.346.922 I 
0.00.347.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.016 I 
0.00.347.139 I sampler seed: 1234
0.00.347.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.159 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.365.474 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.365.487 I llama_perf_context_print:        load time =     346.25 ms
0.02.365.499 I llama_perf_context_print: prompt eval time =     155.55 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.365.507 I llama_perf_context_print:        eval time =    1852.44 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.365.522 I llama_perf_context_print:       total time =    2018.59 ms /    70 tokens

real	0m2.442s
user	0m16.439s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.845 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.846 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.927 I llm_load_vocab: special tokens cache size = 25
0.00.114.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.377 I llm_load_print_meta: arch             = gptneox
0.00.114.378 I llm_load_print_meta: vocab type       = BPE
0.00.114.379 I llm_load_print_meta: n_vocab          = 50304
0.00.114.380 I llm_load_print_meta: n_merges         = 50009
0.00.114.380 I llm_load_print_meta: vocab_only       = 0
0.00.114.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.381 I llm_load_print_meta: n_embd           = 2048
0.00.114.381 I llm_load_print_meta: n_layer          = 24
0.00.114.396 I llm_load_print_meta: n_head           = 16
0.00.114.402 I llm_load_print_meta: n_head_kv        = 16
0.00.114.403 I llm_load_print_meta: n_rot            = 32
0.00.114.403 I llm_load_print_meta: n_swa            = 0
0.00.114.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.405 I llm_load_print_meta: n_gqa            = 1
0.00.114.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.413 I llm_load_print_meta: n_ff             = 8192
0.00.114.414 I llm_load_print_meta: n_expert         = 0
0.00.114.414 I llm_load_print_meta: n_expert_used    = 0
0.00.114.414 I llm_load_print_meta: causal attn      = 1
0.00.114.415 I llm_load_print_meta: pooling type     = 0
0.00.114.416 I llm_load_print_meta: rope type        = 2
0.00.114.416 I llm_load_print_meta: rope scaling     = linear
0.00.114.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.421 I llm_load_print_meta: freq_scale_train = 1
0.00.114.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.426 I llm_load_print_meta: model type       = 1.4B
0.00.114.426 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.427 I llm_load_print_meta: model params     = 1.41 B
0.00.114.428 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.429 I llm_load_print_meta: general.name     = 1.4B
0.00.114.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.437 I llm_load_print_meta: max token length = 1024
0.00.157.267 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.161 I llama_new_context_with_model: n_ctx         = 128
0.00.161.161 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.162 I llama_new_context_with_model: n_batch       = 128
0.00.161.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.163 I llama_new_context_with_model: flash_attn    = 0
0.00.161.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.167 I llama_new_context_with_model: freq_scale    = 1
0.00.161.168 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.730 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.744 I llama_new_context_with_model: graph nodes  = 967
0.00.173.744 I llama_new_context_with_model: graph splits = 1
0.00.173.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.029 I 
0.00.226.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.146 I perplexity: tokenizing the input ..
0.00.240.030 I perplexity: tokenization took 13.879 ms
0.00.240.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.952 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.182.883 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.182.918 I llama_perf_context_print:        load time =     225.53 ms
0.03.182.925 I llama_perf_context_print: prompt eval time =    2939.33 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.182.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.927 I llama_perf_context_print:       total time =    2956.89 ms /   129 tokens

real	0m3.235s
user	0m23.983s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.028 I llm_load_vocab: special tokens cache size = 25
0.00.114.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.724 I llm_load_print_meta: arch             = gptneox
0.00.114.725 I llm_load_print_meta: vocab type       = BPE
0.00.114.726 I llm_load_print_meta: n_vocab          = 50304
0.00.114.726 I llm_load_print_meta: n_merges         = 50009
0.00.114.727 I llm_load_print_meta: vocab_only       = 0
0.00.114.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.728 I llm_load_print_meta: n_embd           = 2048
0.00.114.729 I llm_load_print_meta: n_layer          = 24
0.00.114.742 I llm_load_print_meta: n_head           = 16
0.00.114.748 I llm_load_print_meta: n_head_kv        = 16
0.00.114.749 I llm_load_print_meta: n_rot            = 32
0.00.114.749 I llm_load_print_meta: n_swa            = 0
0.00.114.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.751 I llm_load_print_meta: n_gqa            = 1
0.00.114.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.759 I llm_load_print_meta: n_ff             = 8192
0.00.114.760 I llm_load_print_meta: n_expert         = 0
0.00.114.760 I llm_load_print_meta: n_expert_used    = 0
0.00.114.762 I llm_load_print_meta: causal attn      = 1
0.00.114.763 I llm_load_print_meta: pooling type     = 0
0.00.114.763 I llm_load_print_meta: rope type        = 2
0.00.114.764 I llm_load_print_meta: rope scaling     = linear
0.00.114.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.767 I llm_load_print_meta: freq_scale_train = 1
0.00.114.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.772 I llm_load_print_meta: model type       = 1.4B
0.00.114.773 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.774 I llm_load_print_meta: model params     = 1.41 B
0.00.114.775 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.776 I llm_load_print_meta: general.name     = 1.4B
0.00.114.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.781 I llm_load_print_meta: max token length = 1024
0.00.163.104 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.990 I llama_new_context_with_model: n_batch       = 2048
0.00.166.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.991 I llama_new_context_with_model: flash_attn    = 0
0.00.166.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.994 I llama_new_context_with_model: freq_scale    = 1
0.00.290.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.790 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.805 I llama_new_context_with_model: graph nodes  = 967
0.00.292.806 I llama_new_context_with_model: graph splits = 1
0.00.292.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.079 I main: llama threadpool init, n_threads = 8
0.00.362.098 I 
0.00.362.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.195 I 
0.00.362.317 I sampler seed: 1234
0.00.362.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.340 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.690.823 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.02.690.835 I llama_perf_context_print:        load time =     361.46 ms
0.02.690.843 I llama_perf_context_print: prompt eval time =     186.77 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.690.853 I llama_perf_context_print:        eval time =    2131.51 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.690.866 I llama_perf_context_print:       total time =    2328.76 ms /    70 tokens

real	0m2.771s
user	0m18.965s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.837 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.868 I llm_load_vocab: special tokens cache size = 25
0.00.113.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.546 I llm_load_print_meta: arch             = gptneox
0.00.113.546 I llm_load_print_meta: vocab type       = BPE
0.00.113.547 I llm_load_print_meta: n_vocab          = 50304
0.00.113.547 I llm_load_print_meta: n_merges         = 50009
0.00.113.548 I llm_load_print_meta: vocab_only       = 0
0.00.113.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.549 I llm_load_print_meta: n_embd           = 2048
0.00.113.549 I llm_load_print_meta: n_layer          = 24
0.00.113.561 I llm_load_print_meta: n_head           = 16
0.00.113.563 I llm_load_print_meta: n_head_kv        = 16
0.00.113.563 I llm_load_print_meta: n_rot            = 32
0.00.113.563 I llm_load_print_meta: n_swa            = 0
0.00.113.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.566 I llm_load_print_meta: n_gqa            = 1
0.00.113.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.573 I llm_load_print_meta: n_ff             = 8192
0.00.113.573 I llm_load_print_meta: n_expert         = 0
0.00.113.573 I llm_load_print_meta: n_expert_used    = 0
0.00.113.574 I llm_load_print_meta: causal attn      = 1
0.00.113.574 I llm_load_print_meta: pooling type     = 0
0.00.113.575 I llm_load_print_meta: rope type        = 2
0.00.113.575 I llm_load_print_meta: rope scaling     = linear
0.00.113.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.578 I llm_load_print_meta: freq_scale_train = 1
0.00.113.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.581 I llm_load_print_meta: model type       = 1.4B
0.00.113.582 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.583 I llm_load_print_meta: model params     = 1.41 B
0.00.113.584 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.584 I llm_load_print_meta: general.name     = 1.4B
0.00.113.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.588 I llm_load_print_meta: max token length = 1024
0.00.162.285 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.124 I llama_new_context_with_model: n_ctx         = 128
0.00.166.124 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.125 I llama_new_context_with_model: n_batch       = 128
0.00.166.125 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.125 I llama_new_context_with_model: flash_attn    = 0
0.00.166.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.129 I llama_new_context_with_model: freq_scale    = 1
0.00.166.130 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.754 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.693 I llama_new_context_with_model: graph nodes  = 967
0.00.178.693 I llama_new_context_with_model: graph splits = 1
0.00.178.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.917 I 
0.00.240.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.042 I perplexity: tokenizing the input ..
0.00.253.949 I perplexity: tokenization took 13.914 ms
0.00.253.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.617 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.567 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.608 I llama_perf_context_print:        load time =     239.43 ms
0.03.772.611 I llama_perf_context_print: prompt eval time =    3515.07 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.772.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.613 I llama_perf_context_print:       total time =    3532.69 ms /   129 tokens

real	0m3.828s
user	0m28.689s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.938 I llm_load_vocab: special tokens cache size = 25
0.00.114.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.362 I llm_load_print_meta: arch             = gptneox
0.00.114.362 I llm_load_print_meta: vocab type       = BPE
0.00.114.363 I llm_load_print_meta: n_vocab          = 50304
0.00.114.364 I llm_load_print_meta: n_merges         = 50009
0.00.114.364 I llm_load_print_meta: vocab_only       = 0
0.00.114.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.365 I llm_load_print_meta: n_embd           = 2048
0.00.114.365 I llm_load_print_meta: n_layer          = 24
0.00.114.377 I llm_load_print_meta: n_head           = 16
0.00.114.378 I llm_load_print_meta: n_head_kv        = 16
0.00.114.379 I llm_load_print_meta: n_rot            = 32
0.00.114.379 I llm_load_print_meta: n_swa            = 0
0.00.114.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.383 I llm_load_print_meta: n_gqa            = 1
0.00.114.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.392 I llm_load_print_meta: n_ff             = 8192
0.00.114.393 I llm_load_print_meta: n_expert         = 0
0.00.114.393 I llm_load_print_meta: n_expert_used    = 0
0.00.114.394 I llm_load_print_meta: causal attn      = 1
0.00.114.395 I llm_load_print_meta: pooling type     = 0
0.00.114.395 I llm_load_print_meta: rope type        = 2
0.00.114.396 I llm_load_print_meta: rope scaling     = linear
0.00.114.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.398 I llm_load_print_meta: freq_scale_train = 1
0.00.114.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.402 I llm_load_print_meta: model type       = 1.4B
0.00.114.403 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.404 I llm_load_print_meta: model params     = 1.41 B
0.00.114.405 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.405 I llm_load_print_meta: general.name     = 1.4B
0.00.114.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.409 I llm_load_print_meta: max token length = 1024
0.00.164.831 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.708 I llama_new_context_with_model: n_batch       = 2048
0.00.168.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.708 I llama_new_context_with_model: flash_attn    = 0
0.00.168.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.713 I llama_new_context_with_model: freq_scale    = 1
0.00.289.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.933 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.776 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.790 I llama_new_context_with_model: graph nodes  = 967
0.00.292.790 I llama_new_context_with_model: graph splits = 1
0.00.292.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.000 I main: llama threadpool init, n_threads = 8
0.00.365.017 I 
0.00.365.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.113 I 
0.00.365.236 I sampler seed: 1234
0.00.365.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.254 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.790.536 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.02.790.547 I llama_perf_context_print:        load time =     364.37 ms
0.02.790.556 I llama_perf_context_print: prompt eval time =     194.96 ms /     7 tokens (   27.85 ms per token,    35.90 tokens per second)
0.02.790.565 I llama_perf_context_print:        eval time =    2220.08 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.790.579 I llama_perf_context_print:       total time =    2425.55 ms /    70 tokens

real	0m2.870s
user	0m19.775s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.856 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.497 I llm_load_vocab: special tokens cache size = 25
0.00.123.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.075 I llm_load_print_meta: arch             = gptneox
0.00.123.075 I llm_load_print_meta: vocab type       = BPE
0.00.123.076 I llm_load_print_meta: n_vocab          = 50304
0.00.123.076 I llm_load_print_meta: n_merges         = 50009
0.00.123.077 I llm_load_print_meta: vocab_only       = 0
0.00.123.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.078 I llm_load_print_meta: n_embd           = 2048
0.00.123.078 I llm_load_print_meta: n_layer          = 24
0.00.123.091 I llm_load_print_meta: n_head           = 16
0.00.123.093 I llm_load_print_meta: n_head_kv        = 16
0.00.123.093 I llm_load_print_meta: n_rot            = 32
0.00.123.093 I llm_load_print_meta: n_swa            = 0
0.00.123.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.095 I llm_load_print_meta: n_gqa            = 1
0.00.123.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.102 I llm_load_print_meta: n_ff             = 8192
0.00.123.103 I llm_load_print_meta: n_expert         = 0
0.00.123.103 I llm_load_print_meta: n_expert_used    = 0
0.00.123.104 I llm_load_print_meta: causal attn      = 1
0.00.123.104 I llm_load_print_meta: pooling type     = 0
0.00.123.105 I llm_load_print_meta: rope type        = 2
0.00.123.105 I llm_load_print_meta: rope scaling     = linear
0.00.123.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.108 I llm_load_print_meta: freq_scale_train = 1
0.00.123.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.112 I llm_load_print_meta: model type       = 1.4B
0.00.123.112 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.113 I llm_load_print_meta: model params     = 1.41 B
0.00.123.114 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.114 I llm_load_print_meta: general.name     = 1.4B
0.00.123.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.121 I llm_load_print_meta: max token length = 1024
0.00.174.047 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.861 I llama_new_context_with_model: n_ctx         = 128
0.00.177.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.862 I llama_new_context_with_model: n_batch       = 128
0.00.177.862 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.863 I llama_new_context_with_model: flash_attn    = 0
0.00.177.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.867 I llama_new_context_with_model: freq_scale    = 1
0.00.177.867 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.510 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.395 I llama_new_context_with_model: graph nodes  = 967
0.00.190.396 I llama_new_context_with_model: graph splits = 1
0.00.190.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.148 I 
0.00.254.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.265 I perplexity: tokenizing the input ..
0.00.268.965 I perplexity: tokenization took 14.694 ms
0.00.268.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.931.772 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.934.756 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.934.796 I llama_perf_context_print:        load time =     253.68 ms
0.03.934.798 I llama_perf_context_print: prompt eval time =    3662.20 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.934.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.802 I llama_perf_context_print:       total time =    3680.65 ms /   129 tokens

real	0m3.990s
user	0m29.871s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4034 (b8deef0e)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.283.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.408s
user	0m12.373s
sys	0m0.519s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4034 (b8deef0e)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.279.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.365s
user	0m12.132s
sys	0m0.548s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.31system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76104minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890400maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
