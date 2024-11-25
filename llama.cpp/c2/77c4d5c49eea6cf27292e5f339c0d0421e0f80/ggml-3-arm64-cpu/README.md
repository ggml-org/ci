## Summary

- status:  SUCCESS ✅
- runtime: 5:42.98
- date:    Mon Nov 25 07:56:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c277c4d5c49eea6cf27292e5f339c0d0421e0f80
- author:  Georgi Gerganov
```
server : rename params struct to params_base

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.16 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.89 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.56 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.51 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.73 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.32 sec*proc (27 tests)

Total Test time (real) =  57.33 sec

real	0m57.344s
user	1m9.611s
sys	0m1.018s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.15 sec*proc (27 tests)

Total Test time (real) =  25.16 sec

real	0m25.168s
user	0m26.099s
sys	0m1.088s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.690 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.717 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.724 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.736 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.737 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.844 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.852 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.853 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.854 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.855 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.856 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.857 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.860 I llama_model_loader: - type  f32:  124 tensors
0.00.010.861 I llama_model_loader: - type  f16:   73 tensors
0.00.029.700 I llm_load_vocab: special tokens cache size = 5
0.00.034.137 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.156 I llm_load_print_meta: arch             = bert
0.00.034.157 I llm_load_print_meta: vocab type       = WPM
0.00.034.157 I llm_load_print_meta: n_vocab          = 30522
0.00.034.158 I llm_load_print_meta: n_merges         = 0
0.00.034.158 I llm_load_print_meta: vocab_only       = 0
0.00.034.159 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.159 I llm_load_print_meta: n_embd           = 384
0.00.034.159 I llm_load_print_meta: n_layer          = 12
0.00.034.171 I llm_load_print_meta: n_head           = 12
0.00.034.172 I llm_load_print_meta: n_head_kv        = 12
0.00.034.172 I llm_load_print_meta: n_rot            = 32
0.00.034.173 I llm_load_print_meta: n_swa            = 0
0.00.034.173 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.174 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.175 I llm_load_print_meta: n_gqa            = 1
0.00.034.176 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.177 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.178 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.182 I llm_load_print_meta: n_ff             = 1536
0.00.034.183 I llm_load_print_meta: n_expert         = 0
0.00.034.183 I llm_load_print_meta: n_expert_used    = 0
0.00.034.184 I llm_load_print_meta: causal attn      = 0
0.00.034.184 I llm_load_print_meta: pooling type     = 2
0.00.034.185 I llm_load_print_meta: rope type        = 2
0.00.034.185 I llm_load_print_meta: rope scaling     = linear
0.00.034.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.187 I llm_load_print_meta: freq_scale_train = 1
0.00.034.188 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.192 I llm_load_print_meta: model type       = 33M
0.00.034.193 I llm_load_print_meta: model ftype      = F16
0.00.034.194 I llm_load_print_meta: model params     = 33.21 M
0.00.034.196 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.196 I llm_load_print_meta: general.name     = Bge Small
0.00.034.196 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.197 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.197 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.198 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.198 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.198 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.199 I llm_load_print_meta: max token length = 21
0.00.040.021 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.528 I llama_new_context_with_model: n_ctx         = 512
0.00.041.529 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.529 I llama_new_context_with_model: n_batch       = 2048
0.00.041.530 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.530 I llama_new_context_with_model: flash_attn    = 0
0.00.041.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.534 I llama_new_context_with_model: freq_scale    = 1
0.00.044.800 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.818 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.826 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.756 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.764 I llama_new_context_with_model: graph nodes  = 429
0.00.046.764 I llama_new_context_with_model: graph splits = 1
0.00.046.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.173 I 
0.00.049.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.181 I llama_perf_context_print:        load time =      48.88 ms
0.00.058.188 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1284.25 tokens per second)
0.00.058.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.190 I llama_perf_context_print:       total time =       9.01 ms /    10 tokens

real	0m0.077s
user	0m0.089s
sys	0m0.052s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.687 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.723 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.729 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.733 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.734 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.876 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.884 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.885 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.885 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.886 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.887 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.888 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.891 I llama_model_loader: - type  f32:  124 tensors
0.00.010.892 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.469 I llm_load_vocab: special tokens cache size = 5
0.00.033.935 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.959 I llm_load_print_meta: arch             = bert
0.00.033.959 I llm_load_print_meta: vocab type       = WPM
0.00.033.960 I llm_load_print_meta: n_vocab          = 30522
0.00.033.961 I llm_load_print_meta: n_merges         = 0
0.00.033.961 I llm_load_print_meta: vocab_only       = 0
0.00.033.962 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.962 I llm_load_print_meta: n_embd           = 384
0.00.033.962 I llm_load_print_meta: n_layer          = 12
0.00.033.974 I llm_load_print_meta: n_head           = 12
0.00.033.975 I llm_load_print_meta: n_head_kv        = 12
0.00.033.976 I llm_load_print_meta: n_rot            = 32
0.00.033.976 I llm_load_print_meta: n_swa            = 0
0.00.033.978 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.979 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.980 I llm_load_print_meta: n_gqa            = 1
0.00.033.982 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.983 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.985 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.989 I llm_load_print_meta: n_ff             = 1536
0.00.033.990 I llm_load_print_meta: n_expert         = 0
0.00.033.991 I llm_load_print_meta: n_expert_used    = 0
0.00.033.991 I llm_load_print_meta: causal attn      = 0
0.00.033.992 I llm_load_print_meta: pooling type     = 2
0.00.033.992 I llm_load_print_meta: rope type        = 2
0.00.033.993 I llm_load_print_meta: rope scaling     = linear
0.00.033.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.995 I llm_load_print_meta: freq_scale_train = 1
0.00.033.996 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.000 I llm_load_print_meta: model type       = 33M
0.00.034.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.002 I llm_load_print_meta: model params     = 33.21 M
0.00.034.003 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.003 I llm_load_print_meta: general.name     = Bge Small
0.00.034.004 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.004 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.005 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.005 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.006 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.006 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.007 I llm_load_print_meta: max token length = 21
0.00.037.966 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.477 I llama_new_context_with_model: n_ctx         = 512
0.00.039.478 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.478 I llama_new_context_with_model: n_batch       = 2048
0.00.039.479 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.479 I llama_new_context_with_model: flash_attn    = 0
0.00.039.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.482 I llama_new_context_with_model: freq_scale    = 1
0.00.042.769 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.788 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.796 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.764 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.781 I llama_new_context_with_model: graph nodes  = 429
0.00.044.781 I llama_new_context_with_model: graph splits = 1
0.00.044.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.621 I 
0.00.046.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.040 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.276 I llama_perf_context_print:        load time =      46.31 ms
0.00.053.278 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1862.58 tokens per second)
0.00.053.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.280 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.066s
user	0m0.074s
sys	0m0.037s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.920 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.923 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.925 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.926 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.927 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.936 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.937 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.227 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.228 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.228 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.229 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.230 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.231 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.233 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.236 I llama_model_loader: - type  f32:   41 tensors
0.00.028.237 I llama_model_loader: - type  f16:   29 tensors
0.00.056.951 W llm_load_vocab: empty token at index 5
0.00.071.677 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.911 I llm_load_vocab: special tokens cache size = 5
0.00.862.680 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.701 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.702 I llm_load_print_meta: vocab type       = BPE
0.00.862.702 I llm_load_print_meta: n_vocab          = 61056
0.00.862.703 I llm_load_print_meta: n_merges         = 39382
0.00.862.704 I llm_load_print_meta: vocab_only       = 0
0.00.862.704 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.705 I llm_load_print_meta: n_embd           = 384
0.00.862.705 I llm_load_print_meta: n_layer          = 4
0.00.862.717 I llm_load_print_meta: n_head           = 12
0.00.862.718 I llm_load_print_meta: n_head_kv        = 12
0.00.862.718 I llm_load_print_meta: n_rot            = 32
0.00.862.719 I llm_load_print_meta: n_swa            = 0
0.00.862.719 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.720 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.721 I llm_load_print_meta: n_gqa            = 1
0.00.862.722 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.723 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.725 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.727 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.729 I llm_load_print_meta: n_ff             = 1536
0.00.862.729 I llm_load_print_meta: n_expert         = 0
0.00.862.729 I llm_load_print_meta: n_expert_used    = 0
0.00.862.730 I llm_load_print_meta: causal attn      = 0
0.00.862.730 I llm_load_print_meta: pooling type     = -1
0.00.862.731 I llm_load_print_meta: rope type        = -1
0.00.862.731 I llm_load_print_meta: rope scaling     = linear
0.00.862.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.733 I llm_load_print_meta: freq_scale_train = 1
0.00.862.734 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.737 I llm_load_print_meta: model type       = 33M
0.00.862.738 I llm_load_print_meta: model ftype      = F16
0.00.862.739 I llm_load_print_meta: model params     = 32.90 M
0.00.862.740 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.740 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.741 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.741 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.742 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.742 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.742 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.743 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.744 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.744 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.745 I llm_load_print_meta: max token length = 45
0.00.866.858 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.939 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.939 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.940 I llama_new_context_with_model: n_batch       = 2048
0.00.869.940 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.941 I llama_new_context_with_model: flash_attn    = 0
0.00.869.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.945 I llama_new_context_with_model: freq_scale    = 1
0.00.887.120 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.139 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.147 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.690 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.703 I llama_new_context_with_model: graph nodes  = 154
0.00.888.703 I llama_new_context_with_model: graph splits = 1
0.00.888.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.064 I 
0.00.891.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.457 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.463 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.470 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.470 I main: number of tokens in prompt = 13
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


0.00.891.476 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.477 I main: number of tokens in prompt = 40
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


0.00.892.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.710 I llama_perf_context_print:        load time =     890.77 ms
0.00.910.796 I llama_perf_context_print: prompt eval time =      18.01 ms /    62 tokens (    0.29 ms per token,  3442.72 tokens per second)
0.00.910.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.835 I llama_perf_context_print:       total time =      19.65 ms /    63 tokens

real	0m0.942s
user	0m1.037s
sys	0m0.040s
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
  - q4_0 @ 11.2877 OK
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
0.00.000.259 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type  f16:   98 tensors
0.00.104.096 I llm_load_vocab: special tokens cache size = 25
0.00.123.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.776 I llm_load_print_meta: arch             = gptneox
0.00.123.776 I llm_load_print_meta: vocab type       = BPE
0.00.123.777 I llm_load_print_meta: n_vocab          = 50304
0.00.123.778 I llm_load_print_meta: n_merges         = 50009
0.00.123.779 I llm_load_print_meta: vocab_only       = 0
0.00.123.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.779 I llm_load_print_meta: n_embd           = 2048
0.00.123.780 I llm_load_print_meta: n_layer          = 24
0.00.123.793 I llm_load_print_meta: n_head           = 16
0.00.123.795 I llm_load_print_meta: n_head_kv        = 16
0.00.123.795 I llm_load_print_meta: n_rot            = 32
0.00.123.795 I llm_load_print_meta: n_swa            = 0
0.00.123.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.799 I llm_load_print_meta: n_gqa            = 1
0.00.123.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.807 I llm_load_print_meta: n_ff             = 8192
0.00.123.807 I llm_load_print_meta: n_expert         = 0
0.00.123.808 I llm_load_print_meta: n_expert_used    = 0
0.00.123.808 I llm_load_print_meta: causal attn      = 1
0.00.123.809 I llm_load_print_meta: pooling type     = 0
0.00.123.809 I llm_load_print_meta: rope type        = 2
0.00.123.810 I llm_load_print_meta: rope scaling     = linear
0.00.123.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.812 I llm_load_print_meta: freq_scale_train = 1
0.00.123.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.817 I llm_load_print_meta: model type       = 1.4B
0.00.123.818 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.819 I llm_load_print_meta: model params     = 1.41 B
0.00.123.821 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.821 I llm_load_print_meta: general.name     = 1.4B
0.00.123.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.825 I llm_load_print_meta: max token length = 1024
0.00.277.307 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.081 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.081 I llama_new_context_with_model: n_batch       = 2048
0.00.281.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.082 I llama_new_context_with_model: flash_attn    = 0
0.00.281.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.088 I llama_new_context_with_model: freq_scale    = 1
0.00.407.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.410.294 I llama_new_context_with_model: graph nodes  = 967
0.00.410.294 I llama_new_context_with_model: graph splits = 1
0.00.410.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.494 I main: llama threadpool init, n_threads = 8
0.00.475.511 I 
0.00.475.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.605 I 
0.00.475.729 I sampler seed: 1234
0.00.475.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.747 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.987.249 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.04.987.264 I llama_perf_context_print:        load time =     474.94 ms
0.04.987.273 I llama_perf_context_print: prompt eval time =     229.72 ms /     7 tokens (   32.82 ms per token,    30.47 tokens per second)
0.04.987.281 I llama_perf_context_print:        eval time =    4270.73 ms /    63 runs   (   67.79 ms per token,    14.75 tokens per second)
0.04.987.295 I llama_perf_context_print:       total time =    4511.77 ms /    70 tokens

real	0m5.140s
user	0m36.348s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type  f16:   98 tensors
0.00.103.480 I llm_load_vocab: special tokens cache size = 25
0.00.123.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.228 I llm_load_print_meta: arch             = gptneox
0.00.123.229 I llm_load_print_meta: vocab type       = BPE
0.00.123.230 I llm_load_print_meta: n_vocab          = 50304
0.00.123.230 I llm_load_print_meta: n_merges         = 50009
0.00.123.231 I llm_load_print_meta: vocab_only       = 0
0.00.123.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.231 I llm_load_print_meta: n_embd           = 2048
0.00.123.232 I llm_load_print_meta: n_layer          = 24
0.00.123.247 I llm_load_print_meta: n_head           = 16
0.00.123.248 I llm_load_print_meta: n_head_kv        = 16
0.00.123.249 I llm_load_print_meta: n_rot            = 32
0.00.123.249 I llm_load_print_meta: n_swa            = 0
0.00.123.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.251 I llm_load_print_meta: n_gqa            = 1
0.00.123.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.259 I llm_load_print_meta: n_ff             = 8192
0.00.123.260 I llm_load_print_meta: n_expert         = 0
0.00.123.260 I llm_load_print_meta: n_expert_used    = 0
0.00.123.261 I llm_load_print_meta: causal attn      = 1
0.00.123.261 I llm_load_print_meta: pooling type     = 0
0.00.123.262 I llm_load_print_meta: rope type        = 2
0.00.123.262 I llm_load_print_meta: rope scaling     = linear
0.00.123.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.265 I llm_load_print_meta: freq_scale_train = 1
0.00.123.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.269 I llm_load_print_meta: model type       = 1.4B
0.00.123.270 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.271 I llm_load_print_meta: model params     = 1.41 B
0.00.123.272 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.273 I llm_load_print_meta: general.name     = 1.4B
0.00.123.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.278 I llm_load_print_meta: max token length = 1024
0.00.276.504 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.367 I llama_new_context_with_model: n_ctx         = 128
0.00.280.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.368 I llama_new_context_with_model: n_batch       = 128
0.00.280.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.369 I llama_new_context_with_model: flash_attn    = 0
0.00.280.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.374 I llama_new_context_with_model: freq_scale    = 1
0.00.280.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.917 I llama_new_context_with_model: graph nodes  = 967
0.00.291.917 I llama_new_context_with_model: graph splits = 1
0.00.291.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.125 I 
0.00.351.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.256 I perplexity: tokenizing the input ..
0.00.365.375 I perplexity: tokenization took 14.131 ms
0.00.365.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.129.080 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.132.051 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.132.091 I llama_perf_context_print:        load time =     350.76 ms
0.05.132.097 I llama_perf_context_print: prompt eval time =    4763.11 ms /   128 tokens (   37.21 ms per token,    26.87 tokens per second)
0.05.132.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.132.099 I llama_perf_context_print:       total time =    4780.97 ms /   129 tokens

real	0m5.261s
user	0m38.586s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.807 I llm_load_vocab: special tokens cache size = 25
0.00.122.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.421 I llm_load_print_meta: arch             = gptneox
0.00.122.421 I llm_load_print_meta: vocab type       = BPE
0.00.122.422 I llm_load_print_meta: n_vocab          = 50304
0.00.122.423 I llm_load_print_meta: n_merges         = 50009
0.00.122.423 I llm_load_print_meta: vocab_only       = 0
0.00.122.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.424 I llm_load_print_meta: n_embd           = 2048
0.00.122.425 I llm_load_print_meta: n_layer          = 24
0.00.122.443 I llm_load_print_meta: n_head           = 16
0.00.122.445 I llm_load_print_meta: n_head_kv        = 16
0.00.122.445 I llm_load_print_meta: n_rot            = 32
0.00.122.446 I llm_load_print_meta: n_swa            = 0
0.00.122.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.449 I llm_load_print_meta: n_gqa            = 1
0.00.122.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.456 I llm_load_print_meta: n_ff             = 8192
0.00.122.457 I llm_load_print_meta: n_expert         = 0
0.00.122.457 I llm_load_print_meta: n_expert_used    = 0
0.00.122.458 I llm_load_print_meta: causal attn      = 1
0.00.122.458 I llm_load_print_meta: pooling type     = 0
0.00.122.459 I llm_load_print_meta: rope type        = 2
0.00.122.459 I llm_load_print_meta: rope scaling     = linear
0.00.122.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.461 I llm_load_print_meta: freq_scale_train = 1
0.00.122.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.466 I llm_load_print_meta: model type       = 1.4B
0.00.122.467 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.468 I llm_load_print_meta: model params     = 1.41 B
0.00.122.469 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.469 I llm_load_print_meta: general.name     = 1.4B
0.00.122.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.473 I llm_load_print_meta: max token length = 1024
0.00.183.976 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.738 I llama_new_context_with_model: n_batch       = 2048
0.00.187.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.739 I llama_new_context_with_model: flash_attn    = 0
0.00.187.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.744 I llama_new_context_with_model: freq_scale    = 1
0.00.311.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.004 I llama_new_context_with_model: graph nodes  = 967
0.00.314.005 I llama_new_context_with_model: graph splits = 1
0.00.314.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.679 I main: llama threadpool init, n_threads = 8
0.00.375.698 I 
0.00.375.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.791 I 
0.00.375.914 I sampler seed: 1234
0.00.375.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.931 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.569.214 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18669.47 tokens per second)
0.02.569.227 I llama_perf_context_print:        load time =     375.11 ms
0.02.569.236 I llama_perf_context_print: prompt eval time =     154.70 ms /     7 tokens (   22.10 ms per token,    45.25 tokens per second)
0.02.569.245 I llama_perf_context_print:        eval time =    2027.47 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.569.253 I llama_perf_context_print:       total time =    2193.55 ms /    70 tokens

real	0m2.657s
user	0m17.846s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.363 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.683 I llm_load_vocab: special tokens cache size = 25
0.00.124.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.305 I llm_load_print_meta: arch             = gptneox
0.00.124.305 I llm_load_print_meta: vocab type       = BPE
0.00.124.306 I llm_load_print_meta: n_vocab          = 50304
0.00.124.307 I llm_load_print_meta: n_merges         = 50009
0.00.124.307 I llm_load_print_meta: vocab_only       = 0
0.00.124.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.308 I llm_load_print_meta: n_embd           = 2048
0.00.124.309 I llm_load_print_meta: n_layer          = 24
0.00.124.322 I llm_load_print_meta: n_head           = 16
0.00.124.323 I llm_load_print_meta: n_head_kv        = 16
0.00.124.324 I llm_load_print_meta: n_rot            = 32
0.00.124.325 I llm_load_print_meta: n_swa            = 0
0.00.124.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.327 I llm_load_print_meta: n_gqa            = 1
0.00.124.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.336 I llm_load_print_meta: n_ff             = 8192
0.00.124.337 I llm_load_print_meta: n_expert         = 0
0.00.124.337 I llm_load_print_meta: n_expert_used    = 0
0.00.124.337 I llm_load_print_meta: causal attn      = 1
0.00.124.338 I llm_load_print_meta: pooling type     = 0
0.00.124.338 I llm_load_print_meta: rope type        = 2
0.00.124.339 I llm_load_print_meta: rope scaling     = linear
0.00.124.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.341 I llm_load_print_meta: freq_scale_train = 1
0.00.124.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.346 I llm_load_print_meta: model type       = 1.4B
0.00.124.347 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.348 I llm_load_print_meta: model params     = 1.41 B
0.00.124.348 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.349 I llm_load_print_meta: general.name     = 1.4B
0.00.124.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.353 I llm_load_print_meta: max token length = 1024
0.00.186.335 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.277 I llama_new_context_with_model: n_ctx         = 128
0.00.190.278 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.278 I llama_new_context_with_model: n_batch       = 128
0.00.190.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.279 I llama_new_context_with_model: flash_attn    = 0
0.00.190.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.283 I llama_new_context_with_model: freq_scale    = 1
0.00.190.284 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.885 I llama_new_context_with_model: graph nodes  = 967
0.00.201.886 I llama_new_context_with_model: graph splits = 1
0.00.201.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.935 I 
0.00.256.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.054 I perplexity: tokenizing the input ..
0.00.270.274 I perplexity: tokenization took 14.213 ms
0.00.270.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.088.295 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.091.223 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.091.264 I llama_perf_context_print:        load time =     255.54 ms
0.03.091.266 I llama_perf_context_print: prompt eval time =    2817.39 ms /   128 tokens (   22.01 ms per token,    45.43 tokens per second)
0.03.091.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.091.269 I llama_perf_context_print:       total time =    2835.33 ms /   129 tokens

real	0m3.156s
user	0m23.027s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.800 I llama_model_loader: - type  f32:  194 tensors
0.00.031.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.114.001 I llm_load_vocab: special tokens cache size = 25
0.00.134.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.134.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.303 I llm_load_print_meta: arch             = gptneox
0.00.134.304 I llm_load_print_meta: vocab type       = BPE
0.00.134.305 I llm_load_print_meta: n_vocab          = 50304
0.00.134.305 I llm_load_print_meta: n_merges         = 50009
0.00.134.306 I llm_load_print_meta: vocab_only       = 0
0.00.134.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.134.306 I llm_load_print_meta: n_embd           = 2048
0.00.134.307 I llm_load_print_meta: n_layer          = 24
0.00.134.319 I llm_load_print_meta: n_head           = 16
0.00.134.321 I llm_load_print_meta: n_head_kv        = 16
0.00.134.321 I llm_load_print_meta: n_rot            = 32
0.00.134.322 I llm_load_print_meta: n_swa            = 0
0.00.134.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.134.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.134.324 I llm_load_print_meta: n_gqa            = 1
0.00.134.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.134.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.134.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.332 I llm_load_print_meta: n_ff             = 8192
0.00.134.333 I llm_load_print_meta: n_expert         = 0
0.00.134.333 I llm_load_print_meta: n_expert_used    = 0
0.00.134.334 I llm_load_print_meta: causal attn      = 1
0.00.134.334 I llm_load_print_meta: pooling type     = 0
0.00.134.335 I llm_load_print_meta: rope type        = 2
0.00.134.336 I llm_load_print_meta: rope scaling     = linear
0.00.134.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.338 I llm_load_print_meta: freq_scale_train = 1
0.00.134.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.134.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.343 I llm_load_print_meta: model type       = 1.4B
0.00.134.344 I llm_load_print_meta: model ftype      = Q4_0
0.00.134.345 I llm_load_print_meta: model params     = 1.41 B
0.00.134.346 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.134.347 I llm_load_print_meta: general.name     = 1.4B
0.00.134.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.134.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.134.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.134.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.134.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.134.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.134.351 I llm_load_print_meta: max token length = 1024
0.00.169.460 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.169.475 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.594.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.594.158 I llama_new_context_with_model: n_ctx         = 2048
0.00.594.158 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.594.159 I llama_new_context_with_model: n_batch       = 2048
0.00.594.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.594.160 I llama_new_context_with_model: flash_attn    = 0
0.00.594.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.594.166 I llama_new_context_with_model: freq_scale    = 1
0.00.711.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.711.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.714.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.714.306 I llama_new_context_with_model: graph nodes  = 967
0.00.714.307 I llama_new_context_with_model: graph splits = 1
0.00.714.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.033 I main: llama threadpool init, n_threads = 8
0.00.747.050 I 
0.00.747.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.747.138 I 
0.00.747.263 I sampler seed: 1234
0.00.747.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.285 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.861.018 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.01.861.029 I llama_perf_context_print:        load time =     746.38 ms
0.01.861.038 I llama_perf_context_print: prompt eval time =      42.73 ms /     7 tokens (    6.10 ms per token,   163.80 tokens per second)
0.01.861.049 I llama_perf_context_print:        eval time =    1060.80 ms /    63 runs   (   16.84 ms per token,    59.39 tokens per second)
0.01.861.063 I llama_perf_context_print:       total time =    1114.00 ms /    70 tokens

real	0m1.966s
user	0m9.154s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.062 I llm_load_vocab: special tokens cache size = 25
0.00.131.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.494 I llm_load_print_meta: arch             = gptneox
0.00.131.494 I llm_load_print_meta: vocab type       = BPE
0.00.131.495 I llm_load_print_meta: n_vocab          = 50304
0.00.131.495 I llm_load_print_meta: n_merges         = 50009
0.00.131.496 I llm_load_print_meta: vocab_only       = 0
0.00.131.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.497 I llm_load_print_meta: n_embd           = 2048
0.00.131.497 I llm_load_print_meta: n_layer          = 24
0.00.131.513 I llm_load_print_meta: n_head           = 16
0.00.131.515 I llm_load_print_meta: n_head_kv        = 16
0.00.131.516 I llm_load_print_meta: n_rot            = 32
0.00.131.517 I llm_load_print_meta: n_swa            = 0
0.00.131.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.519 I llm_load_print_meta: n_gqa            = 1
0.00.131.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.528 I llm_load_print_meta: n_ff             = 8192
0.00.131.529 I llm_load_print_meta: n_expert         = 0
0.00.131.529 I llm_load_print_meta: n_expert_used    = 0
0.00.131.529 I llm_load_print_meta: causal attn      = 1
0.00.131.530 I llm_load_print_meta: pooling type     = 0
0.00.131.531 I llm_load_print_meta: rope type        = 2
0.00.131.531 I llm_load_print_meta: rope scaling     = linear
0.00.131.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.533 I llm_load_print_meta: freq_scale_train = 1
0.00.131.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.538 I llm_load_print_meta: model type       = 1.4B
0.00.131.539 I llm_load_print_meta: model ftype      = Q4_0
0.00.131.540 I llm_load_print_meta: model params     = 1.41 B
0.00.131.541 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.131.542 I llm_load_print_meta: general.name     = 1.4B
0.00.131.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.547 I llm_load_print_meta: max token length = 1024
0.00.166.811 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.166.824 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.583.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.583.029 I llama_new_context_with_model: n_ctx         = 128
0.00.583.029 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.583.030 I llama_new_context_with_model: n_batch       = 128
0.00.583.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.583.031 I llama_new_context_with_model: flash_attn    = 0
0.00.583.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.583.037 I llama_new_context_with_model: freq_scale    = 1
0.00.583.038 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.590.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.593.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.593.201 I llama_new_context_with_model: graph nodes  = 967
0.00.593.202 I llama_new_context_with_model: graph splits = 1
0.00.593.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.508 I 
0.00.617.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.617.621 I perplexity: tokenizing the input ..
0.00.632.459 I perplexity: tokenization took 14.831 ms
0.00.632.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.327 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.244.294 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.244.339 I llama_perf_context_print:        load time =     617.12 ms
0.01.244.341 I llama_perf_context_print: prompt eval time =     608.26 ms /   128 tokens (    4.75 ms per token,   210.44 tokens per second)
0.01.244.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.343 I llama_perf_context_print:       total time =     626.83 ms /   129 tokens

real	0m1.334s
user	0m5.425s
sys	0m0.311s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.159 I llm_load_vocab: special tokens cache size = 25
0.00.121.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.885 I llm_load_print_meta: arch             = gptneox
0.00.121.886 I llm_load_print_meta: vocab type       = BPE
0.00.121.887 I llm_load_print_meta: n_vocab          = 50304
0.00.121.887 I llm_load_print_meta: n_merges         = 50009
0.00.121.888 I llm_load_print_meta: vocab_only       = 0
0.00.121.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.888 I llm_load_print_meta: n_embd           = 2048
0.00.121.889 I llm_load_print_meta: n_layer          = 24
0.00.121.902 I llm_load_print_meta: n_head           = 16
0.00.121.904 I llm_load_print_meta: n_head_kv        = 16
0.00.121.904 I llm_load_print_meta: n_rot            = 32
0.00.121.905 I llm_load_print_meta: n_swa            = 0
0.00.121.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.908 I llm_load_print_meta: n_gqa            = 1
0.00.121.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.917 I llm_load_print_meta: n_ff             = 8192
0.00.121.918 I llm_load_print_meta: n_expert         = 0
0.00.121.918 I llm_load_print_meta: n_expert_used    = 0
0.00.121.919 I llm_load_print_meta: causal attn      = 1
0.00.121.919 I llm_load_print_meta: pooling type     = 0
0.00.121.919 I llm_load_print_meta: rope type        = 2
0.00.121.920 I llm_load_print_meta: rope scaling     = linear
0.00.121.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.924 I llm_load_print_meta: freq_scale_train = 1
0.00.121.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.928 I llm_load_print_meta: model type       = 1.4B
0.00.121.929 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.930 I llm_load_print_meta: model params     = 1.41 B
0.00.121.931 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.931 I llm_load_print_meta: general.name     = 1.4B
0.00.121.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.936 I llm_load_print_meta: max token length = 1024
0.00.160.209 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.129 I llama_new_context_with_model: n_batch       = 2048
0.00.164.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.130 I llama_new_context_with_model: flash_attn    = 0
0.00.164.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.135 I llama_new_context_with_model: freq_scale    = 1
0.00.289.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.420 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.433 I llama_new_context_with_model: graph nodes  = 967
0.00.292.433 I llama_new_context_with_model: graph splits = 1
0.00.292.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.808 I main: llama threadpool init, n_threads = 8
0.00.354.825 I 
0.00.354.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.916 I 
0.00.355.039 I sampler seed: 1234
0.00.355.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.059 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.443.560 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.443.572 I llama_perf_context_print:        load time =     354.27 ms
0.02.443.581 I llama_perf_context_print: prompt eval time =     164.51 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.443.590 I llama_perf_context_print:        eval time =    1913.09 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.443.598 I llama_perf_context_print:       total time =    2088.77 ms /    70 tokens

real	0m2.519s
user	0m16.980s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.445 I llm_load_vocab: special tokens cache size = 25
0.00.124.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.317 I llm_load_print_meta: arch             = gptneox
0.00.124.318 I llm_load_print_meta: vocab type       = BPE
0.00.124.319 I llm_load_print_meta: n_vocab          = 50304
0.00.124.319 I llm_load_print_meta: n_merges         = 50009
0.00.124.320 I llm_load_print_meta: vocab_only       = 0
0.00.124.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.321 I llm_load_print_meta: n_embd           = 2048
0.00.124.321 I llm_load_print_meta: n_layer          = 24
0.00.124.334 I llm_load_print_meta: n_head           = 16
0.00.124.336 I llm_load_print_meta: n_head_kv        = 16
0.00.124.336 I llm_load_print_meta: n_rot            = 32
0.00.124.337 I llm_load_print_meta: n_swa            = 0
0.00.124.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.339 I llm_load_print_meta: n_gqa            = 1
0.00.124.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.347 I llm_load_print_meta: n_ff             = 8192
0.00.124.348 I llm_load_print_meta: n_expert         = 0
0.00.124.348 I llm_load_print_meta: n_expert_used    = 0
0.00.124.348 I llm_load_print_meta: causal attn      = 1
0.00.124.349 I llm_load_print_meta: pooling type     = 0
0.00.124.349 I llm_load_print_meta: rope type        = 2
0.00.124.350 I llm_load_print_meta: rope scaling     = linear
0.00.124.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.352 I llm_load_print_meta: freq_scale_train = 1
0.00.124.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.356 I llm_load_print_meta: model type       = 1.4B
0.00.124.357 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.358 I llm_load_print_meta: model params     = 1.41 B
0.00.124.359 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.359 I llm_load_print_meta: general.name     = 1.4B
0.00.124.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.364 I llm_load_print_meta: max token length = 1024
0.00.163.055 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.971 I llama_new_context_with_model: n_ctx         = 128
0.00.166.971 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.971 I llama_new_context_with_model: n_batch       = 128
0.00.166.972 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.972 I llama_new_context_with_model: flash_attn    = 0
0.00.166.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.977 I llama_new_context_with_model: freq_scale    = 1
0.00.166.978 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.571 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.595 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.708 I llama_new_context_with_model: graph nodes  = 967
0.00.178.708 I llama_new_context_with_model: graph splits = 1
0.00.178.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.039 I 
0.00.233.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.170 I perplexity: tokenizing the input ..
0.00.247.174 I perplexity: tokenization took 14.017 ms
0.00.247.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.434 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.496 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.540 I llama_perf_context_print:        load time =     232.67 ms
0.03.352.543 I llama_perf_context_print: prompt eval time =    3101.65 ms /   128 tokens (   24.23 ms per token,    41.27 tokens per second)
0.03.352.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.546 I llama_perf_context_print:       total time =    3119.50 ms /   129 tokens

real	0m3.404s
user	0m25.355s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.275 I llm_load_vocab: special tokens cache size = 25
0.00.122.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.967 I llm_load_print_meta: arch             = gptneox
0.00.122.968 I llm_load_print_meta: vocab type       = BPE
0.00.122.968 I llm_load_print_meta: n_vocab          = 50304
0.00.122.969 I llm_load_print_meta: n_merges         = 50009
0.00.122.969 I llm_load_print_meta: vocab_only       = 0
0.00.122.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.970 I llm_load_print_meta: n_embd           = 2048
0.00.122.971 I llm_load_print_meta: n_layer          = 24
0.00.122.983 I llm_load_print_meta: n_head           = 16
0.00.122.985 I llm_load_print_meta: n_head_kv        = 16
0.00.122.987 I llm_load_print_meta: n_rot            = 32
0.00.122.987 I llm_load_print_meta: n_swa            = 0
0.00.122.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.989 I llm_load_print_meta: n_gqa            = 1
0.00.122.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.999 I llm_load_print_meta: n_ff             = 8192
0.00.122.999 I llm_load_print_meta: n_expert         = 0
0.00.123.020 I llm_load_print_meta: n_expert_used    = 0
0.00.123.022 I llm_load_print_meta: causal attn      = 1
0.00.123.022 I llm_load_print_meta: pooling type     = 0
0.00.123.023 I llm_load_print_meta: rope type        = 2
0.00.123.023 I llm_load_print_meta: rope scaling     = linear
0.00.123.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.026 I llm_load_print_meta: freq_scale_train = 1
0.00.123.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.029 I llm_load_print_meta: model type       = 1.4B
0.00.123.030 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.031 I llm_load_print_meta: model params     = 1.41 B
0.00.123.032 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.032 I llm_load_print_meta: general.name     = 1.4B
0.00.123.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.037 I llm_load_print_meta: max token length = 1024
0.00.165.539 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.334 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.334 I llama_new_context_with_model: n_batch       = 2048
0.00.169.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.336 I llama_new_context_with_model: flash_attn    = 0
0.00.169.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.341 I llama_new_context_with_model: freq_scale    = 1
0.00.292.206 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.081 I llama_new_context_with_model: graph nodes  = 967
0.00.295.082 I llama_new_context_with_model: graph splits = 1
0.00.295.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.471 I main: llama threadpool init, n_threads = 8
0.00.370.489 I 
0.00.370.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.583 I 
0.00.370.707 I sampler seed: 1234
0.00.370.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.726 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.939.540 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.939.552 I llama_perf_context_print:        load time =     369.93 ms
0.02.939.562 I llama_perf_context_print: prompt eval time =     209.47 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.939.570 I llama_perf_context_print:        eval time =    2348.47 ms /    63 runs   (   37.28 ms per token,    26.83 tokens per second)
0.02.939.579 I llama_perf_context_print:       total time =    2569.09 ms /    70 tokens

real	0m3.018s
user	0m20.911s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.083 I llm_load_vocab: special tokens cache size = 25
0.00.123.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.878 I llm_load_print_meta: arch             = gptneox
0.00.123.879 I llm_load_print_meta: vocab type       = BPE
0.00.123.879 I llm_load_print_meta: n_vocab          = 50304
0.00.123.880 I llm_load_print_meta: n_merges         = 50009
0.00.123.880 I llm_load_print_meta: vocab_only       = 0
0.00.123.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.881 I llm_load_print_meta: n_embd           = 2048
0.00.123.882 I llm_load_print_meta: n_layer          = 24
0.00.123.897 I llm_load_print_meta: n_head           = 16
0.00.123.899 I llm_load_print_meta: n_head_kv        = 16
0.00.123.900 I llm_load_print_meta: n_rot            = 32
0.00.123.900 I llm_load_print_meta: n_swa            = 0
0.00.123.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.903 I llm_load_print_meta: n_gqa            = 1
0.00.123.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.912 I llm_load_print_meta: n_ff             = 8192
0.00.123.912 I llm_load_print_meta: n_expert         = 0
0.00.123.913 I llm_load_print_meta: n_expert_used    = 0
0.00.123.913 I llm_load_print_meta: causal attn      = 1
0.00.123.914 I llm_load_print_meta: pooling type     = 0
0.00.123.914 I llm_load_print_meta: rope type        = 2
0.00.123.915 I llm_load_print_meta: rope scaling     = linear
0.00.123.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.917 I llm_load_print_meta: freq_scale_train = 1
0.00.123.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.922 I llm_load_print_meta: model type       = 1.4B
0.00.123.923 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.924 I llm_load_print_meta: model params     = 1.41 B
0.00.123.925 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.926 I llm_load_print_meta: general.name     = 1.4B
0.00.123.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.930 I llm_load_print_meta: max token length = 1024
0.00.166.676 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.523 I llama_new_context_with_model: n_ctx         = 128
0.00.170.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.524 I llama_new_context_with_model: n_batch       = 128
0.00.170.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.525 I llama_new_context_with_model: flash_attn    = 0
0.00.170.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.530 I llama_new_context_with_model: freq_scale    = 1
0.00.170.531 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.429 I llama_new_context_with_model: graph nodes  = 967
0.00.182.429 I llama_new_context_with_model: graph splits = 1
0.00.182.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.992 I 
0.00.250.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.123 I perplexity: tokenizing the input ..
0.00.264.243 I perplexity: tokenization took 14.127 ms
0.00.264.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.215.506 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.218.613 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.218.656 I llama_perf_context_print:        load time =     249.64 ms
0.04.218.658 I llama_perf_context_print: prompt eval time =    3950.66 ms /   128 tokens (   30.86 ms per token,    32.40 tokens per second)
0.04.218.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.218.661 I llama_perf_context_print:       total time =    3968.66 ms /   129 tokens

real	0m4.273s
user	0m32.233s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.215 I llm_load_vocab: special tokens cache size = 25
0.00.124.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.104 I llm_load_print_meta: arch             = gptneox
0.00.124.105 I llm_load_print_meta: vocab type       = BPE
0.00.124.105 I llm_load_print_meta: n_vocab          = 50304
0.00.124.106 I llm_load_print_meta: n_merges         = 50009
0.00.124.106 I llm_load_print_meta: vocab_only       = 0
0.00.124.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.107 I llm_load_print_meta: n_embd           = 2048
0.00.124.108 I llm_load_print_meta: n_layer          = 24
0.00.124.122 I llm_load_print_meta: n_head           = 16
0.00.124.124 I llm_load_print_meta: n_head_kv        = 16
0.00.124.125 I llm_load_print_meta: n_rot            = 32
0.00.124.125 I llm_load_print_meta: n_swa            = 0
0.00.124.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.129 I llm_load_print_meta: n_gqa            = 1
0.00.124.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.136 I llm_load_print_meta: n_ff             = 8192
0.00.124.137 I llm_load_print_meta: n_expert         = 0
0.00.124.137 I llm_load_print_meta: n_expert_used    = 0
0.00.124.137 I llm_load_print_meta: causal attn      = 1
0.00.124.138 I llm_load_print_meta: pooling type     = 0
0.00.124.138 I llm_load_print_meta: rope type        = 2
0.00.124.139 I llm_load_print_meta: rope scaling     = linear
0.00.124.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.141 I llm_load_print_meta: freq_scale_train = 1
0.00.124.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.146 I llm_load_print_meta: model type       = 1.4B
0.00.124.146 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.147 I llm_load_print_meta: model params     = 1.41 B
0.00.124.149 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.149 I llm_load_print_meta: general.name     = 1.4B
0.00.124.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.154 I llm_load_print_meta: max token length = 1024
0.00.170.226 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.989 I llama_new_context_with_model: n_batch       = 2048
0.00.173.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.990 I llama_new_context_with_model: flash_attn    = 0
0.00.173.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.994 I llama_new_context_with_model: freq_scale    = 1
0.00.298.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.445 I llama_new_context_with_model: graph nodes  = 967
0.00.301.445 I llama_new_context_with_model: graph splits = 1
0.00.301.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.746 I main: llama threadpool init, n_threads = 8
0.00.377.764 I 
0.00.377.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.857 I 
0.00.377.978 I sampler seed: 1234
0.00.377.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.996 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.009.172 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.03.009.186 I llama_perf_context_print:        load time =     377.20 ms
0.03.009.196 I llama_perf_context_print: prompt eval time =     212.09 ms /     7 tokens (   30.30 ms per token,    33.00 tokens per second)
0.03.009.204 I llama_perf_context_print:        eval time =    2408.07 ms /    63 runs   (   38.22 ms per token,    26.16 tokens per second)
0.03.009.212 I llama_perf_context_print:       total time =    2631.45 ms /    70 tokens

real	0m3.090s
user	0m21.483s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.380 I llama_model_loader: - type  f32:  194 tensors
0.00.031.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.197 I llm_load_vocab: special tokens cache size = 25
0.00.130.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.296 I llm_load_print_meta: arch             = gptneox
0.00.130.297 I llm_load_print_meta: vocab type       = BPE
0.00.130.298 I llm_load_print_meta: n_vocab          = 50304
0.00.130.298 I llm_load_print_meta: n_merges         = 50009
0.00.130.299 I llm_load_print_meta: vocab_only       = 0
0.00.130.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.299 I llm_load_print_meta: n_embd           = 2048
0.00.130.300 I llm_load_print_meta: n_layer          = 24
0.00.130.314 I llm_load_print_meta: n_head           = 16
0.00.130.316 I llm_load_print_meta: n_head_kv        = 16
0.00.130.316 I llm_load_print_meta: n_rot            = 32
0.00.130.317 I llm_load_print_meta: n_swa            = 0
0.00.130.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.319 I llm_load_print_meta: n_gqa            = 1
0.00.130.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.329 I llm_load_print_meta: n_ff             = 8192
0.00.130.329 I llm_load_print_meta: n_expert         = 0
0.00.130.330 I llm_load_print_meta: n_expert_used    = 0
0.00.130.331 I llm_load_print_meta: causal attn      = 1
0.00.130.332 I llm_load_print_meta: pooling type     = 0
0.00.130.332 I llm_load_print_meta: rope type        = 2
0.00.130.333 I llm_load_print_meta: rope scaling     = linear
0.00.130.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.336 I llm_load_print_meta: freq_scale_train = 1
0.00.130.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.341 I llm_load_print_meta: model type       = 1.4B
0.00.130.342 I llm_load_print_meta: model ftype      = Q5_1
0.00.130.343 I llm_load_print_meta: model params     = 1.41 B
0.00.130.344 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.130.345 I llm_load_print_meta: general.name     = 1.4B
0.00.130.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.350 I llm_load_print_meta: max token length = 1024
0.00.176.822 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.180.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.710 I llama_new_context_with_model: n_ctx         = 128
0.00.180.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.711 I llama_new_context_with_model: n_batch       = 128
0.00.180.711 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.712 I llama_new_context_with_model: flash_attn    = 0
0.00.180.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.717 I llama_new_context_with_model: freq_scale    = 1
0.00.180.718 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.484 I llama_new_context_with_model: graph nodes  = 967
0.00.192.485 I llama_new_context_with_model: graph splits = 1
0.00.192.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.088 I 
0.00.261.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.204 I perplexity: tokenizing the input ..
0.00.276.224 I perplexity: tokenization took 15.013 ms
0.00.276.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.219.222 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.222.196 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.222.235 I llama_perf_context_print:        load time =     260.72 ms
0.04.222.242 I llama_perf_context_print: prompt eval time =    3942.40 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.222.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.222.245 I llama_perf_context_print:       total time =    3961.15 ms /   129 tokens

real	0m4.279s
user	0m32.201s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.287 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.012.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.916 I llama_model_loader: - type  f32:  194 tensors
0.00.030.918 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.429 I llm_load_vocab: special tokens cache size = 25
0.00.125.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.291 I llm_load_print_meta: arch             = gptneox
0.00.125.292 I llm_load_print_meta: vocab type       = BPE
0.00.125.294 I llm_load_print_meta: n_vocab          = 50304
0.00.125.295 I llm_load_print_meta: n_merges         = 50009
0.00.125.296 I llm_load_print_meta: vocab_only       = 0
0.00.125.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.298 I llm_load_print_meta: n_embd           = 2048
0.00.125.299 I llm_load_print_meta: n_layer          = 24
0.00.125.312 I llm_load_print_meta: n_head           = 16
0.00.125.318 I llm_load_print_meta: n_head_kv        = 16
0.00.125.319 I llm_load_print_meta: n_rot            = 32
0.00.125.319 I llm_load_print_meta: n_swa            = 0
0.00.125.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.322 I llm_load_print_meta: n_gqa            = 1
0.00.125.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.330 I llm_load_print_meta: n_ff             = 8192
0.00.125.331 I llm_load_print_meta: n_expert         = 0
0.00.125.331 I llm_load_print_meta: n_expert_used    = 0
0.00.125.332 I llm_load_print_meta: causal attn      = 1
0.00.125.333 I llm_load_print_meta: pooling type     = 0
0.00.125.333 I llm_load_print_meta: rope type        = 2
0.00.125.334 I llm_load_print_meta: rope scaling     = linear
0.00.125.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.336 I llm_load_print_meta: freq_scale_train = 1
0.00.125.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.341 I llm_load_print_meta: model type       = 1.4B
0.00.125.342 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.342 I llm_load_print_meta: model params     = 1.41 B
0.00.125.344 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.344 I llm_load_print_meta: general.name     = 1.4B
0.00.125.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.349 I llm_load_print_meta: max token length = 1024
0.00.151.218 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.983 I llama_new_context_with_model: n_batch       = 2048
0.00.154.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.984 I llama_new_context_with_model: flash_attn    = 0
0.00.154.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.988 I llama_new_context_with_model: freq_scale    = 1
0.00.281.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.505 I llama_new_context_with_model: graph nodes  = 967
0.00.284.505 I llama_new_context_with_model: graph splits = 1
0.00.284.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.180 I main: llama threadpool init, n_threads = 8
0.00.349.199 I 
0.00.349.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.285 I 
0.00.349.412 I sampler seed: 1234
0.00.349.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.432 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.521.300 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.521.312 I llama_perf_context_print:        load time =     348.48 ms
0.02.521.321 I llama_perf_context_print: prompt eval time =     171.96 ms /     7 tokens (   24.57 ms per token,    40.71 tokens per second)
0.02.521.339 I llama_perf_context_print:        eval time =    1989.17 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.521.347 I llama_perf_context_print:       total time =    2172.14 ms /    70 tokens

real	0m2.591s
user	0m17.668s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.336 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.888 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.889 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.761 I llm_load_vocab: special tokens cache size = 25
0.00.128.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.696 I llm_load_print_meta: arch             = gptneox
0.00.128.696 I llm_load_print_meta: vocab type       = BPE
0.00.128.697 I llm_load_print_meta: n_vocab          = 50304
0.00.128.698 I llm_load_print_meta: n_merges         = 50009
0.00.128.698 I llm_load_print_meta: vocab_only       = 0
0.00.128.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.699 I llm_load_print_meta: n_embd           = 2048
0.00.128.700 I llm_load_print_meta: n_layer          = 24
0.00.128.713 I llm_load_print_meta: n_head           = 16
0.00.128.715 I llm_load_print_meta: n_head_kv        = 16
0.00.128.715 I llm_load_print_meta: n_rot            = 32
0.00.128.716 I llm_load_print_meta: n_swa            = 0
0.00.128.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.718 I llm_load_print_meta: n_gqa            = 1
0.00.128.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.727 I llm_load_print_meta: n_ff             = 8192
0.00.128.727 I llm_load_print_meta: n_expert         = 0
0.00.128.728 I llm_load_print_meta: n_expert_used    = 0
0.00.128.728 I llm_load_print_meta: causal attn      = 1
0.00.128.729 I llm_load_print_meta: pooling type     = 0
0.00.128.729 I llm_load_print_meta: rope type        = 2
0.00.128.730 I llm_load_print_meta: rope scaling     = linear
0.00.128.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.732 I llm_load_print_meta: freq_scale_train = 1
0.00.128.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.737 I llm_load_print_meta: model type       = 1.4B
0.00.128.738 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.739 I llm_load_print_meta: model params     = 1.41 B
0.00.128.741 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.741 I llm_load_print_meta: general.name     = 1.4B
0.00.128.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.746 I llm_load_print_meta: max token length = 1024
0.00.154.716 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.574 I llama_new_context_with_model: n_ctx         = 128
0.00.158.574 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.575 I llama_new_context_with_model: n_batch       = 128
0.00.158.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.576 I llama_new_context_with_model: flash_attn    = 0
0.00.158.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.580 I llama_new_context_with_model: freq_scale    = 1
0.00.158.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.619 I llama_new_context_with_model: graph nodes  = 967
0.00.170.620 I llama_new_context_with_model: graph splits = 1
0.00.170.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.123 I 
0.00.227.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.220 I perplexity: tokenizing the input ..
0.00.241.520 I perplexity: tokenization took 14.295 ms
0.00.241.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.482.110 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.485.097 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.485.139 I llama_perf_context_print:        load time =     226.75 ms
0.03.485.142 I llama_perf_context_print: prompt eval time =    3239.95 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.485.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.485.145 I llama_perf_context_print:       total time =    3258.02 ms /   129 tokens

real	0m3.532s
user	0m26.465s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.660 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.661 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.216 I llm_load_vocab: special tokens cache size = 25
0.00.125.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.008 I llm_load_print_meta: arch             = gptneox
0.00.126.008 I llm_load_print_meta: vocab type       = BPE
0.00.126.009 I llm_load_print_meta: n_vocab          = 50304
0.00.126.010 I llm_load_print_meta: n_merges         = 50009
0.00.126.010 I llm_load_print_meta: vocab_only       = 0
0.00.126.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.011 I llm_load_print_meta: n_embd           = 2048
0.00.126.011 I llm_load_print_meta: n_layer          = 24
0.00.126.025 I llm_load_print_meta: n_head           = 16
0.00.126.026 I llm_load_print_meta: n_head_kv        = 16
0.00.126.026 I llm_load_print_meta: n_rot            = 32
0.00.126.028 I llm_load_print_meta: n_swa            = 0
0.00.126.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.031 I llm_load_print_meta: n_gqa            = 1
0.00.126.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.039 I llm_load_print_meta: n_ff             = 8192
0.00.126.039 I llm_load_print_meta: n_expert         = 0
0.00.126.040 I llm_load_print_meta: n_expert_used    = 0
0.00.126.040 I llm_load_print_meta: causal attn      = 1
0.00.126.040 I llm_load_print_meta: pooling type     = 0
0.00.126.041 I llm_load_print_meta: rope type        = 2
0.00.126.041 I llm_load_print_meta: rope scaling     = linear
0.00.126.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.044 I llm_load_print_meta: freq_scale_train = 1
0.00.126.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.049 I llm_load_print_meta: model type       = 1.4B
0.00.126.050 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.051 I llm_load_print_meta: model params     = 1.41 B
0.00.126.052 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.053 I llm_load_print_meta: general.name     = 1.4B
0.00.126.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.057 I llm_load_print_meta: max token length = 1024
0.00.159.616 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.543 I llama_new_context_with_model: n_batch       = 2048
0.00.163.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.544 I llama_new_context_with_model: flash_attn    = 0
0.00.163.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.548 I llama_new_context_with_model: freq_scale    = 1
0.00.290.476 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.482 I llama_new_context_with_model: graph nodes  = 967
0.00.293.483 I llama_new_context_with_model: graph splits = 1
0.00.293.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.100 I main: llama threadpool init, n_threads = 8
0.00.356.120 I 
0.00.356.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.207 I 
0.00.356.333 I sampler seed: 1234
0.00.356.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.354 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.460.175 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.460.187 I llama_perf_context_print:        load time =     355.52 ms
0.02.460.196 I llama_perf_context_print: prompt eval time =     162.83 ms /     7 tokens (   23.26 ms per token,    42.99 tokens per second)
0.02.460.205 I llama_perf_context_print:        eval time =    1930.29 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.460.213 I llama_perf_context_print:       total time =    2104.09 ms /    70 tokens

real	0m2.535s
user	0m17.129s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.314 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.472 I llm_load_vocab: special tokens cache size = 25
0.00.125.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.133 I llm_load_print_meta: arch             = gptneox
0.00.125.134 I llm_load_print_meta: vocab type       = BPE
0.00.125.135 I llm_load_print_meta: n_vocab          = 50304
0.00.125.135 I llm_load_print_meta: n_merges         = 50009
0.00.125.136 I llm_load_print_meta: vocab_only       = 0
0.00.125.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.137 I llm_load_print_meta: n_embd           = 2048
0.00.125.137 I llm_load_print_meta: n_layer          = 24
0.00.125.151 I llm_load_print_meta: n_head           = 16
0.00.125.152 I llm_load_print_meta: n_head_kv        = 16
0.00.125.153 I llm_load_print_meta: n_rot            = 32
0.00.125.153 I llm_load_print_meta: n_swa            = 0
0.00.125.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.156 I llm_load_print_meta: n_gqa            = 1
0.00.125.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.165 I llm_load_print_meta: n_ff             = 8192
0.00.125.165 I llm_load_print_meta: n_expert         = 0
0.00.125.166 I llm_load_print_meta: n_expert_used    = 0
0.00.125.166 I llm_load_print_meta: causal attn      = 1
0.00.125.167 I llm_load_print_meta: pooling type     = 0
0.00.125.167 I llm_load_print_meta: rope type        = 2
0.00.125.168 I llm_load_print_meta: rope scaling     = linear
0.00.125.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.170 I llm_load_print_meta: freq_scale_train = 1
0.00.125.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.175 I llm_load_print_meta: model type       = 1.4B
0.00.125.176 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.177 I llm_load_print_meta: model params     = 1.41 B
0.00.125.178 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.179 I llm_load_print_meta: general.name     = 1.4B
0.00.125.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.184 I llm_load_print_meta: max token length = 1024
0.00.158.758 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.722 I llama_new_context_with_model: n_ctx         = 128
0.00.162.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.723 I llama_new_context_with_model: n_batch       = 128
0.00.162.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.724 I llama_new_context_with_model: flash_attn    = 0
0.00.162.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.729 I llama_new_context_with_model: freq_scale    = 1
0.00.162.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.452 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.461 I llama_new_context_with_model: graph nodes  = 967
0.00.174.462 I llama_new_context_with_model: graph splits = 1
0.00.174.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.286 I 
0.00.228.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.406 I perplexity: tokenizing the input ..
0.00.242.588 I perplexity: tokenization took 14.175 ms
0.00.242.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.392 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.497 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.545 I llama_perf_context_print:        load time =     227.92 ms
0.03.295.547 I llama_perf_context_print: prompt eval time =    3049.20 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.295.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.550 I llama_perf_context_print:       total time =    3067.26 ms /   129 tokens

real	0m3.345s
user	0m24.853s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.760 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.760 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.377 I llm_load_vocab: special tokens cache size = 25
0.00.123.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.182 I llm_load_print_meta: arch             = gptneox
0.00.123.183 I llm_load_print_meta: vocab type       = BPE
0.00.123.184 I llm_load_print_meta: n_vocab          = 50304
0.00.123.184 I llm_load_print_meta: n_merges         = 50009
0.00.123.184 I llm_load_print_meta: vocab_only       = 0
0.00.123.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.186 I llm_load_print_meta: n_embd           = 2048
0.00.123.186 I llm_load_print_meta: n_layer          = 24
0.00.123.199 I llm_load_print_meta: n_head           = 16
0.00.123.201 I llm_load_print_meta: n_head_kv        = 16
0.00.123.202 I llm_load_print_meta: n_rot            = 32
0.00.123.202 I llm_load_print_meta: n_swa            = 0
0.00.123.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.204 I llm_load_print_meta: n_gqa            = 1
0.00.123.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.214 I llm_load_print_meta: n_ff             = 8192
0.00.123.214 I llm_load_print_meta: n_expert         = 0
0.00.123.215 I llm_load_print_meta: n_expert_used    = 0
0.00.123.216 I llm_load_print_meta: causal attn      = 1
0.00.123.217 I llm_load_print_meta: pooling type     = 0
0.00.123.217 I llm_load_print_meta: rope type        = 2
0.00.123.218 I llm_load_print_meta: rope scaling     = linear
0.00.123.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.220 I llm_load_print_meta: freq_scale_train = 1
0.00.123.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.224 I llm_load_print_meta: model type       = 1.4B
0.00.123.225 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.225 I llm_load_print_meta: model params     = 1.41 B
0.00.123.227 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.227 I llm_load_print_meta: general.name     = 1.4B
0.00.123.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.231 I llm_load_print_meta: max token length = 1024
0.00.165.183 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.087 I llama_new_context_with_model: n_batch       = 2048
0.00.169.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.088 I llama_new_context_with_model: flash_attn    = 0
0.00.169.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.093 I llama_new_context_with_model: freq_scale    = 1
0.00.292.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.681 I llama_new_context_with_model: graph nodes  = 967
0.00.295.682 I llama_new_context_with_model: graph splits = 1
0.00.295.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.567 I main: llama threadpool init, n_threads = 8
0.00.356.589 I 
0.00.356.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.695 I 
0.00.356.819 I sampler seed: 1234
0.00.356.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.838 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.392.161 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.392.172 I llama_perf_context_print:        load time =     356.01 ms
0.02.392.181 I llama_perf_context_print: prompt eval time =     156.43 ms /     7 tokens (   22.35 ms per token,    44.75 tokens per second)
0.02.392.189 I llama_perf_context_print:        eval time =    1867.88 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.392.197 I llama_perf_context_print:       total time =    2035.61 ms /    70 tokens

real	0m2.470s
user	0m16.569s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.336 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.491 I llm_load_vocab: special tokens cache size = 25
0.00.123.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.239 I llm_load_print_meta: arch             = gptneox
0.00.123.240 I llm_load_print_meta: vocab type       = BPE
0.00.123.241 I llm_load_print_meta: n_vocab          = 50304
0.00.123.242 I llm_load_print_meta: n_merges         = 50009
0.00.123.242 I llm_load_print_meta: vocab_only       = 0
0.00.123.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.243 I llm_load_print_meta: n_embd           = 2048
0.00.123.244 I llm_load_print_meta: n_layer          = 24
0.00.123.259 I llm_load_print_meta: n_head           = 16
0.00.123.266 I llm_load_print_meta: n_head_kv        = 16
0.00.123.267 I llm_load_print_meta: n_rot            = 32
0.00.123.267 I llm_load_print_meta: n_swa            = 0
0.00.123.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.269 I llm_load_print_meta: n_gqa            = 1
0.00.123.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.278 I llm_load_print_meta: n_ff             = 8192
0.00.123.278 I llm_load_print_meta: n_expert         = 0
0.00.123.279 I llm_load_print_meta: n_expert_used    = 0
0.00.123.280 I llm_load_print_meta: causal attn      = 1
0.00.123.280 I llm_load_print_meta: pooling type     = 0
0.00.123.280 I llm_load_print_meta: rope type        = 2
0.00.123.281 I llm_load_print_meta: rope scaling     = linear
0.00.123.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.283 I llm_load_print_meta: freq_scale_train = 1
0.00.123.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.288 I llm_load_print_meta: model type       = 1.4B
0.00.123.289 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.290 I llm_load_print_meta: model params     = 1.41 B
0.00.123.291 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.292 I llm_load_print_meta: general.name     = 1.4B
0.00.123.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.297 I llm_load_print_meta: max token length = 1024
0.00.165.394 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.186 I llama_new_context_with_model: n_ctx         = 128
0.00.169.187 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.187 I llama_new_context_with_model: n_batch       = 128
0.00.169.188 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.188 I llama_new_context_with_model: flash_attn    = 0
0.00.169.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.193 I llama_new_context_with_model: freq_scale    = 1
0.00.169.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.815 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.917 I llama_new_context_with_model: graph nodes  = 967
0.00.180.918 I llama_new_context_with_model: graph splits = 1
0.00.180.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.727 I 
0.00.233.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.864 I perplexity: tokenizing the input ..
0.00.248.028 I perplexity: tokenization took 14.174 ms
0.00.248.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.304 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.194.517 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.194.559 I llama_perf_context_print:        load time =     233.36 ms
0.03.194.561 I llama_perf_context_print: prompt eval time =    2942.67 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.194.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.564 I llama_perf_context_print:       total time =    2960.83 ms /   129 tokens

real	0m3.251s
user	0m24.065s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.129 I llm_load_vocab: special tokens cache size = 25
0.00.123.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.099 I llm_load_print_meta: arch             = gptneox
0.00.123.100 I llm_load_print_meta: vocab type       = BPE
0.00.123.101 I llm_load_print_meta: n_vocab          = 50304
0.00.123.101 I llm_load_print_meta: n_merges         = 50009
0.00.123.101 I llm_load_print_meta: vocab_only       = 0
0.00.123.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.102 I llm_load_print_meta: n_embd           = 2048
0.00.123.103 I llm_load_print_meta: n_layer          = 24
0.00.123.117 I llm_load_print_meta: n_head           = 16
0.00.123.118 I llm_load_print_meta: n_head_kv        = 16
0.00.123.119 I llm_load_print_meta: n_rot            = 32
0.00.123.119 I llm_load_print_meta: n_swa            = 0
0.00.123.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.121 I llm_load_print_meta: n_gqa            = 1
0.00.123.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.130 I llm_load_print_meta: n_ff             = 8192
0.00.123.130 I llm_load_print_meta: n_expert         = 0
0.00.123.130 I llm_load_print_meta: n_expert_used    = 0
0.00.123.131 I llm_load_print_meta: causal attn      = 1
0.00.123.131 I llm_load_print_meta: pooling type     = 0
0.00.123.131 I llm_load_print_meta: rope type        = 2
0.00.123.132 I llm_load_print_meta: rope scaling     = linear
0.00.123.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.134 I llm_load_print_meta: freq_scale_train = 1
0.00.123.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.137 I llm_load_print_meta: model type       = 1.4B
0.00.123.138 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.139 I llm_load_print_meta: model params     = 1.41 B
0.00.123.140 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.140 I llm_load_print_meta: general.name     = 1.4B
0.00.123.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.145 I llm_load_print_meta: max token length = 1024
0.00.171.475 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.306 I llama_new_context_with_model: n_batch       = 2048
0.00.175.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.307 I llama_new_context_with_model: flash_attn    = 0
0.00.175.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.312 I llama_new_context_with_model: freq_scale    = 1
0.00.299.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.977 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.984 I llama_new_context_with_model: graph nodes  = 967
0.00.301.985 I llama_new_context_with_model: graph splits = 1
0.00.301.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.645 I main: llama threadpool init, n_threads = 8
0.00.371.663 I 
0.00.371.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.754 I 
0.00.371.875 I sampler seed: 1234
0.00.371.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.895 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.734.565 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.734.576 I llama_perf_context_print:        load time =     371.12 ms
0.02.734.585 I llama_perf_context_print: prompt eval time =     188.12 ms /     7 tokens (   26.87 ms per token,    37.21 tokens per second)
0.02.734.593 I llama_perf_context_print:        eval time =    2163.49 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.734.601 I llama_perf_context_print:       total time =    2362.94 ms /    70 tokens

real	0m2.818s
user	0m19.237s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.591 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.953 I llm_load_vocab: special tokens cache size = 25
0.00.127.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.641 I llm_load_print_meta: arch             = gptneox
0.00.127.642 I llm_load_print_meta: vocab type       = BPE
0.00.127.643 I llm_load_print_meta: n_vocab          = 50304
0.00.127.643 I llm_load_print_meta: n_merges         = 50009
0.00.127.644 I llm_load_print_meta: vocab_only       = 0
0.00.127.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.644 I llm_load_print_meta: n_embd           = 2048
0.00.127.645 I llm_load_print_meta: n_layer          = 24
0.00.127.658 I llm_load_print_meta: n_head           = 16
0.00.127.660 I llm_load_print_meta: n_head_kv        = 16
0.00.127.660 I llm_load_print_meta: n_rot            = 32
0.00.127.661 I llm_load_print_meta: n_swa            = 0
0.00.127.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.663 I llm_load_print_meta: n_gqa            = 1
0.00.127.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.671 I llm_load_print_meta: n_ff             = 8192
0.00.127.672 I llm_load_print_meta: n_expert         = 0
0.00.127.672 I llm_load_print_meta: n_expert_used    = 0
0.00.127.673 I llm_load_print_meta: causal attn      = 1
0.00.127.673 I llm_load_print_meta: pooling type     = 0
0.00.127.673 I llm_load_print_meta: rope type        = 2
0.00.127.674 I llm_load_print_meta: rope scaling     = linear
0.00.127.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.677 I llm_load_print_meta: freq_scale_train = 1
0.00.127.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.681 I llm_load_print_meta: model type       = 1.4B
0.00.127.682 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.683 I llm_load_print_meta: model params     = 1.41 B
0.00.127.684 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.685 I llm_load_print_meta: general.name     = 1.4B
0.00.127.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.691 I llm_load_print_meta: max token length = 1024
0.00.177.109 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.181.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.094 I llama_new_context_with_model: n_ctx         = 128
0.00.181.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.095 I llama_new_context_with_model: n_batch       = 128
0.00.181.095 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.096 I llama_new_context_with_model: flash_attn    = 0
0.00.181.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.101 I llama_new_context_with_model: freq_scale    = 1
0.00.181.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.137 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.150 I llama_new_context_with_model: graph nodes  = 967
0.00.193.150 I llama_new_context_with_model: graph splits = 1
0.00.193.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.334 I 
0.00.255.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.467 I perplexity: tokenizing the input ..
0.00.269.801 I perplexity: tokenization took 14.354 ms
0.00.269.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.793.714 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.796.694 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.796.734 I llama_perf_context_print:        load time =     254.96 ms
0.03.796.736 I llama_perf_context_print: prompt eval time =    3523.28 ms /   128 tokens (   27.53 ms per token,    36.33 tokens per second)
0.03.796.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.740 I llama_perf_context_print:       total time =    3541.40 ms /   129 tokens

real	0m3.859s
user	0m28.761s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.652 I llm_load_vocab: special tokens cache size = 25
0.00.122.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.452 I llm_load_print_meta: arch             = gptneox
0.00.122.452 I llm_load_print_meta: vocab type       = BPE
0.00.122.453 I llm_load_print_meta: n_vocab          = 50304
0.00.122.454 I llm_load_print_meta: n_merges         = 50009
0.00.122.454 I llm_load_print_meta: vocab_only       = 0
0.00.122.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.455 I llm_load_print_meta: n_embd           = 2048
0.00.122.456 I llm_load_print_meta: n_layer          = 24
0.00.122.469 I llm_load_print_meta: n_head           = 16
0.00.122.471 I llm_load_print_meta: n_head_kv        = 16
0.00.122.471 I llm_load_print_meta: n_rot            = 32
0.00.122.472 I llm_load_print_meta: n_swa            = 0
0.00.122.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.474 I llm_load_print_meta: n_gqa            = 1
0.00.122.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.483 I llm_load_print_meta: n_ff             = 8192
0.00.122.483 I llm_load_print_meta: n_expert         = 0
0.00.122.484 I llm_load_print_meta: n_expert_used    = 0
0.00.122.484 I llm_load_print_meta: causal attn      = 1
0.00.122.485 I llm_load_print_meta: pooling type     = 0
0.00.122.485 I llm_load_print_meta: rope type        = 2
0.00.122.486 I llm_load_print_meta: rope scaling     = linear
0.00.122.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.488 I llm_load_print_meta: freq_scale_train = 1
0.00.122.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.492 I llm_load_print_meta: model type       = 1.4B
0.00.122.493 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.493 I llm_load_print_meta: model params     = 1.41 B
0.00.122.494 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.495 I llm_load_print_meta: general.name     = 1.4B
0.00.122.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.499 I llm_load_print_meta: max token length = 1024
0.00.174.339 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.132 I llama_new_context_with_model: n_batch       = 2048
0.00.178.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.133 I llama_new_context_with_model: flash_attn    = 0
0.00.178.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.138 I llama_new_context_with_model: freq_scale    = 1
0.00.302.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.467 I llama_new_context_with_model: graph nodes  = 967
0.00.305.468 I llama_new_context_with_model: graph splits = 1
0.00.305.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.937 I main: llama threadpool init, n_threads = 8
0.00.377.958 I 
0.00.378.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.054 I 
0.00.378.179 I sampler seed: 1234
0.00.378.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.198 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.896.507 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.02.896.519 I llama_perf_context_print:        load time =     377.38 ms
0.02.896.528 I llama_perf_context_print: prompt eval time =     196.45 ms /     7 tokens (   28.06 ms per token,    35.63 tokens per second)
0.02.896.536 I llama_perf_context_print:        eval time =    2311.12 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.896.544 I llama_perf_context_print:       total time =    2518.59 ms /    70 tokens

real	0m2.981s
user	0m20.379s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.369 I build: 4172 (c277c4d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.108.029 I llm_load_vocab: special tokens cache size = 25
0.00.128.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.089 I llm_load_print_meta: arch             = gptneox
0.00.128.090 I llm_load_print_meta: vocab type       = BPE
0.00.128.091 I llm_load_print_meta: n_vocab          = 50304
0.00.128.091 I llm_load_print_meta: n_merges         = 50009
0.00.128.092 I llm_load_print_meta: vocab_only       = 0
0.00.128.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.093 I llm_load_print_meta: n_embd           = 2048
0.00.128.093 I llm_load_print_meta: n_layer          = 24
0.00.128.107 I llm_load_print_meta: n_head           = 16
0.00.128.109 I llm_load_print_meta: n_head_kv        = 16
0.00.128.109 I llm_load_print_meta: n_rot            = 32
0.00.128.110 I llm_load_print_meta: n_swa            = 0
0.00.128.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.113 I llm_load_print_meta: n_gqa            = 1
0.00.128.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.121 I llm_load_print_meta: n_ff             = 8192
0.00.128.121 I llm_load_print_meta: n_expert         = 0
0.00.128.122 I llm_load_print_meta: n_expert_used    = 0
0.00.128.123 I llm_load_print_meta: causal attn      = 1
0.00.128.124 I llm_load_print_meta: pooling type     = 0
0.00.128.124 I llm_load_print_meta: rope type        = 2
0.00.128.125 I llm_load_print_meta: rope scaling     = linear
0.00.128.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.127 I llm_load_print_meta: freq_scale_train = 1
0.00.128.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.131 I llm_load_print_meta: model type       = 1.4B
0.00.128.132 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.133 I llm_load_print_meta: model params     = 1.41 B
0.00.128.133 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.134 I llm_load_print_meta: general.name     = 1.4B
0.00.128.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.138 I llm_load_print_meta: max token length = 1024
0.00.180.798 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.184.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.779 I llama_new_context_with_model: n_ctx         = 128
0.00.184.780 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.780 I llama_new_context_with_model: n_batch       = 128
0.00.184.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.781 I llama_new_context_with_model: flash_attn    = 0
0.00.184.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.786 I llama_new_context_with_model: freq_scale    = 1
0.00.184.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.888 I llama_new_context_with_model: graph nodes  = 967
0.00.196.889 I llama_new_context_with_model: graph splits = 1
0.00.196.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.374 I 
0.00.261.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.502 I perplexity: tokenizing the input ..
0.00.275.684 I perplexity: tokenization took 14.197 ms
0.00.275.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.956.270 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.959.203 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.959.240 I llama_perf_context_print:        load time =     260.97 ms
0.03.959.248 I llama_perf_context_print: prompt eval time =    3679.94 ms /   128 tokens (   28.75 ms per token,    34.78 tokens per second)
0.03.959.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.250 I llama_perf_context_print:       total time =    3697.87 ms /   129 tokens

real	0m4.023s
user	0m29.970s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4172 (c277c4d5)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.762.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m2.242s
user	0m7.403s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4172 (c277c4d5)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.698.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.135s
user	0m6.969s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.50user 0.31system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76200minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76052minor)pagefaults 0swaps
```
