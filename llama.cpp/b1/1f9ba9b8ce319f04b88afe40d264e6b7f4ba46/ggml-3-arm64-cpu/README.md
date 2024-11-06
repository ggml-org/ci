## Summary

- status:  SUCCESS ✅
- runtime: 5:03.41
- date:    Wed Nov  6 11:34:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b11f9ba9b8ce319f04b88afe40d264e6b7f4ba46
- author:  Georgi Gerganov
```
server : remove hack for extra parallel slot (#10187)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.67 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.90 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.26 sec*proc (28 tests)

Total Test time (real) =  69.27 sec

real	1m9.277s
user	1m23.030s
sys	0m1.076s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.36 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.22 sec*proc (28 tests)

Total Test time (real) =  30.23 sec

real	0m30.240s
user	0m32.054s
sys	0m1.124s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.815 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.845 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.848 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.849 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.851 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.852 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.853 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.860 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.862 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.863 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.864 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.865 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.865 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.954 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.963 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.964 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.964 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.965 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.966 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.966 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.968 I llama_model_loader: - type  f32:  124 tensors
0.00.010.969 I llama_model_loader: - type  f16:   73 tensors
0.00.027.612 I llm_load_vocab: special tokens cache size = 5
0.00.031.980 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.999 I llm_load_print_meta: arch             = bert
0.00.032.000 I llm_load_print_meta: vocab type       = WPM
0.00.032.000 I llm_load_print_meta: n_vocab          = 30522
0.00.032.001 I llm_load_print_meta: n_merges         = 0
0.00.032.001 I llm_load_print_meta: vocab_only       = 0
0.00.032.002 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.002 I llm_load_print_meta: n_embd           = 384
0.00.032.003 I llm_load_print_meta: n_layer          = 12
0.00.032.012 I llm_load_print_meta: n_head           = 12
0.00.032.013 I llm_load_print_meta: n_head_kv        = 12
0.00.032.014 I llm_load_print_meta: n_rot            = 32
0.00.032.015 I llm_load_print_meta: n_swa            = 0
0.00.032.016 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.016 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.017 I llm_load_print_meta: n_gqa            = 1
0.00.032.019 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.020 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.022 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.026 I llm_load_print_meta: n_ff             = 1536
0.00.032.027 I llm_load_print_meta: n_expert         = 0
0.00.032.027 I llm_load_print_meta: n_expert_used    = 0
0.00.032.028 I llm_load_print_meta: causal attn      = 0
0.00.032.028 I llm_load_print_meta: pooling type     = 2
0.00.032.029 I llm_load_print_meta: rope type        = 2
0.00.032.029 I llm_load_print_meta: rope scaling     = linear
0.00.032.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.032 I llm_load_print_meta: freq_scale_train = 1
0.00.032.032 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.036 I llm_load_print_meta: model type       = 33M
0.00.032.037 I llm_load_print_meta: model ftype      = F16
0.00.032.038 I llm_load_print_meta: model params     = 33.21 M
0.00.032.039 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.040 I llm_load_print_meta: general.name     = Bge Small
0.00.032.040 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.041 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.041 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.042 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.043 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.043 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.044 I llm_load_print_meta: max token length = 21
0.00.037.882 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.361 I llama_new_context_with_model: n_ctx         = 512
0.00.039.362 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.362 I llama_new_context_with_model: n_batch       = 2048
0.00.039.363 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.363 I llama_new_context_with_model: flash_attn    = 0
0.00.039.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.367 I llama_new_context_with_model: freq_scale    = 1
0.00.043.841 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.858 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.864 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.768 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.777 I llama_new_context_with_model: graph nodes  = 429
0.00.045.777 I llama_new_context_with_model: graph splits = 1
0.00.045.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.157 I 
0.00.048.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.135 I llama_perf_context_print:        load time =      47.72 ms
0.00.057.138 I llama_perf_context_print: prompt eval time =       7.21 ms /     9 tokens (    0.80 ms per token,  1248.44 tokens per second)
0.00.057.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.140 I llama_perf_context_print:       total time =       8.98 ms /    10 tokens

real	0m0.069s
user	0m0.107s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.809 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.848 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.849 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.849 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.850 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.851 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.979 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.980 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.980 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.981 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.982 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.982 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.984 I llama_model_loader: - type  f32:  124 tensors
0.00.010.985 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.295 I llm_load_vocab: special tokens cache size = 5
0.00.032.962 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.980 I llm_load_print_meta: arch             = bert
0.00.032.980 I llm_load_print_meta: vocab type       = WPM
0.00.032.981 I llm_load_print_meta: n_vocab          = 30522
0.00.032.982 I llm_load_print_meta: n_merges         = 0
0.00.032.982 I llm_load_print_meta: vocab_only       = 0
0.00.032.983 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.984 I llm_load_print_meta: n_embd           = 384
0.00.032.985 I llm_load_print_meta: n_layer          = 12
0.00.032.996 I llm_load_print_meta: n_head           = 12
0.00.032.997 I llm_load_print_meta: n_head_kv        = 12
0.00.032.998 I llm_load_print_meta: n_rot            = 32
0.00.032.999 I llm_load_print_meta: n_swa            = 0
0.00.032.999 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.000 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.001 I llm_load_print_meta: n_gqa            = 1
0.00.033.003 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.004 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.005 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.009 I llm_load_print_meta: n_ff             = 1536
0.00.033.009 I llm_load_print_meta: n_expert         = 0
0.00.033.010 I llm_load_print_meta: n_expert_used    = 0
0.00.033.010 I llm_load_print_meta: causal attn      = 0
0.00.033.012 I llm_load_print_meta: pooling type     = 2
0.00.033.013 I llm_load_print_meta: rope type        = 2
0.00.033.013 I llm_load_print_meta: rope scaling     = linear
0.00.033.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.016 I llm_load_print_meta: freq_scale_train = 1
0.00.033.017 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.021 I llm_load_print_meta: model type       = 33M
0.00.033.022 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.023 I llm_load_print_meta: model params     = 33.21 M
0.00.033.024 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.025 I llm_load_print_meta: general.name     = Bge Small
0.00.033.025 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.026 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.027 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.028 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.028 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.028 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.030 I llm_load_print_meta: max token length = 21
0.00.036.809 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.259 I llama_new_context_with_model: n_ctx         = 512
0.00.038.260 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.260 I llama_new_context_with_model: n_batch       = 2048
0.00.038.261 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.261 I llama_new_context_with_model: flash_attn    = 0
0.00.038.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.265 I llama_new_context_with_model: freq_scale    = 1
0.00.042.806 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.823 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.829 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.677 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.688 I llama_new_context_with_model: graph nodes  = 429
0.00.044.689 I llama_new_context_with_model: graph splits = 1
0.00.044.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.522 I 
0.00.046.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.019 I llama_perf_context_print:        load time =      46.09 ms
0.00.053.021 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.79 tokens per second)
0.00.053.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.025 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.063s
user	0m0.084s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.079 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.106 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.109 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.110 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.112 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.113 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.118 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.120 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.292 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.292 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.293 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.294 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.295 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.296 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.299 I llama_model_loader: - type  f32:   41 tensors
0.00.028.300 I llama_model_loader: - type  f16:   29 tensors
0.00.054.598 W llm_load_vocab: empty token at index 5
0.00.069.268 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.122 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.230 I llm_load_vocab: special tokens cache size = 5
0.00.860.402 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.425 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.425 I llm_load_print_meta: vocab type       = BPE
0.00.860.426 I llm_load_print_meta: n_vocab          = 61056
0.00.860.426 I llm_load_print_meta: n_merges         = 39382
0.00.860.427 I llm_load_print_meta: vocab_only       = 0
0.00.860.427 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.428 I llm_load_print_meta: n_embd           = 384
0.00.860.429 I llm_load_print_meta: n_layer          = 4
0.00.860.441 I llm_load_print_meta: n_head           = 12
0.00.860.442 I llm_load_print_meta: n_head_kv        = 12
0.00.860.443 I llm_load_print_meta: n_rot            = 32
0.00.860.444 I llm_load_print_meta: n_swa            = 0
0.00.860.444 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.445 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.446 I llm_load_print_meta: n_gqa            = 1
0.00.860.447 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.449 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.451 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.453 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.456 I llm_load_print_meta: n_ff             = 1536
0.00.860.456 I llm_load_print_meta: n_expert         = 0
0.00.860.456 I llm_load_print_meta: n_expert_used    = 0
0.00.860.457 I llm_load_print_meta: causal attn      = 0
0.00.860.457 I llm_load_print_meta: pooling type     = -1
0.00.860.458 I llm_load_print_meta: rope type        = -1
0.00.860.459 I llm_load_print_meta: rope scaling     = linear
0.00.860.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.461 I llm_load_print_meta: freq_scale_train = 1
0.00.860.461 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.465 I llm_load_print_meta: model type       = 33M
0.00.860.467 I llm_load_print_meta: model ftype      = F16
0.00.860.468 I llm_load_print_meta: model params     = 32.90 M
0.00.860.469 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.470 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.471 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.471 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.472 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.472 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.473 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.473 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.474 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.474 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.475 I llm_load_print_meta: max token length = 45
0.00.864.779 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.841 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.842 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.842 I llama_new_context_with_model: n_batch       = 2048
0.00.867.843 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.843 I llama_new_context_with_model: flash_attn    = 0
0.00.867.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.847 I llama_new_context_with_model: freq_scale    = 1
0.00.885.778 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.797 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.804 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.307 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.319 I llama_new_context_with_model: graph nodes  = 154
0.00.887.320 I llama_new_context_with_model: graph splits = 1
0.00.887.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.711 I 
0.00.889.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.103 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.110 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.117 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.118 I main: number of tokens in prompt = 13
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


0.00.890.124 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.124 I main: number of tokens in prompt = 40
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


0.00.891.244 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.015 I llama_perf_context_print:        load time =     889.30 ms
0.00.909.018 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3497.88 tokens per second)
0.00.909.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.020 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.937s
user	0m1.036s
sys	0m0.035s
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
0.00.000.238 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.012.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type  f16:   98 tensors
0.00.095.238 I llm_load_vocab: special tokens cache size = 25
0.00.114.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.889 I llm_load_print_meta: arch             = gptneox
0.00.114.889 I llm_load_print_meta: vocab type       = BPE
0.00.114.891 I llm_load_print_meta: n_vocab          = 50304
0.00.114.892 I llm_load_print_meta: n_merges         = 50009
0.00.114.893 I llm_load_print_meta: vocab_only       = 0
0.00.114.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.894 I llm_load_print_meta: n_embd           = 2048
0.00.114.894 I llm_load_print_meta: n_layer          = 24
0.00.114.906 I llm_load_print_meta: n_head           = 16
0.00.114.908 I llm_load_print_meta: n_head_kv        = 16
0.00.114.908 I llm_load_print_meta: n_rot            = 32
0.00.114.909 I llm_load_print_meta: n_swa            = 0
0.00.114.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.911 I llm_load_print_meta: n_gqa            = 1
0.00.114.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.920 I llm_load_print_meta: n_ff             = 8192
0.00.114.920 I llm_load_print_meta: n_expert         = 0
0.00.114.921 I llm_load_print_meta: n_expert_used    = 0
0.00.114.922 I llm_load_print_meta: causal attn      = 1
0.00.114.922 I llm_load_print_meta: pooling type     = 0
0.00.114.922 I llm_load_print_meta: rope type        = 2
0.00.114.923 I llm_load_print_meta: rope scaling     = linear
0.00.114.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.925 I llm_load_print_meta: freq_scale_train = 1
0.00.114.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.930 I llm_load_print_meta: model type       = 1.4B
0.00.114.931 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.932 I llm_load_print_meta: model params     = 1.41 B
0.00.114.933 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.934 I llm_load_print_meta: general.name     = 1.4B
0.00.114.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.938 I llm_load_print_meta: max token length = 1024
0.00.270.091 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.986 I llama_new_context_with_model: n_batch       = 2048
0.00.273.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.987 I llama_new_context_with_model: flash_attn    = 0
0.00.273.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.990 I llama_new_context_with_model: freq_scale    = 1
0.00.396.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.958 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.970 I llama_new_context_with_model: graph nodes  = 967
0.00.398.970 I llama_new_context_with_model: graph splits = 1
0.00.398.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.091 I main: llama threadpool init, n_threads = 8
0.00.462.107 I 
0.00.462.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.202 I 
0.00.462.323 I sampler seed: 1234
0.00.462.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.345 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.959.092 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.04.959.103 I llama_perf_context_print:        load time =     461.48 ms
0.04.959.112 I llama_perf_context_print: prompt eval time =     227.52 ms /     7 tokens (   32.50 ms per token,    30.77 tokens per second)
0.04.959.121 I llama_perf_context_print:        eval time =    4258.65 ms /    63 runs   (   67.60 ms per token,    14.79 tokens per second)
0.04.959.128 I llama_perf_context_print:       total time =    4497.02 ms /    70 tokens

real	0m5.107s
user	0m36.112s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.505 I llama_model_loader: - type  f32:  194 tensors
0.00.029.506 I llama_model_loader: - type  f16:   98 tensors
0.00.093.182 I llm_load_vocab: special tokens cache size = 25
0.00.112.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.852 I llm_load_print_meta: arch             = gptneox
0.00.112.852 I llm_load_print_meta: vocab type       = BPE
0.00.112.853 I llm_load_print_meta: n_vocab          = 50304
0.00.112.854 I llm_load_print_meta: n_merges         = 50009
0.00.112.854 I llm_load_print_meta: vocab_only       = 0
0.00.112.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.855 I llm_load_print_meta: n_embd           = 2048
0.00.112.855 I llm_load_print_meta: n_layer          = 24
0.00.112.867 I llm_load_print_meta: n_head           = 16
0.00.112.869 I llm_load_print_meta: n_head_kv        = 16
0.00.112.869 I llm_load_print_meta: n_rot            = 32
0.00.112.870 I llm_load_print_meta: n_swa            = 0
0.00.112.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.873 I llm_load_print_meta: n_gqa            = 1
0.00.112.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.880 I llm_load_print_meta: n_ff             = 8192
0.00.112.881 I llm_load_print_meta: n_expert         = 0
0.00.112.881 I llm_load_print_meta: n_expert_used    = 0
0.00.112.882 I llm_load_print_meta: causal attn      = 1
0.00.112.882 I llm_load_print_meta: pooling type     = 0
0.00.112.882 I llm_load_print_meta: rope type        = 2
0.00.112.883 I llm_load_print_meta: rope scaling     = linear
0.00.112.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.885 I llm_load_print_meta: freq_scale_train = 1
0.00.112.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.889 I llm_load_print_meta: model type       = 1.4B
0.00.112.891 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.892 I llm_load_print_meta: model params     = 1.41 B
0.00.112.893 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.893 I llm_load_print_meta: general.name     = 1.4B
0.00.112.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: max token length = 1024
0.00.267.701 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.560 I llama_new_context_with_model: n_ctx         = 128
0.00.271.561 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.561 I llama_new_context_with_model: n_batch       = 128
0.00.271.561 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.562 I llama_new_context_with_model: flash_attn    = 0
0.00.271.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.566 I llama_new_context_with_model: freq_scale    = 1
0.00.271.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.060 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.073 I llama_new_context_with_model: graph nodes  = 967
0.00.284.074 I llama_new_context_with_model: graph splits = 1
0.00.284.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.707 I 
0.00.341.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.820 I perplexity: tokenizing the input ..
0.00.355.669 I perplexity: tokenization took 13.842 ms
0.00.355.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.149.760 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.152.677 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.152.711 I llama_perf_context_print:        load time =     341.22 ms
0.05.152.718 I llama_perf_context_print: prompt eval time =    4793.46 ms /   128 tokens (   37.45 ms per token,    26.70 tokens per second)
0.05.152.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.152.720 I llama_perf_context_print:       total time =    4811.00 ms /   129 tokens

real	0m5.276s
user	0m38.603s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.699 I llm_load_vocab: special tokens cache size = 25
0.00.114.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.311 I llm_load_print_meta: arch             = gptneox
0.00.114.311 I llm_load_print_meta: vocab type       = BPE
0.00.114.312 I llm_load_print_meta: n_vocab          = 50304
0.00.114.313 I llm_load_print_meta: n_merges         = 50009
0.00.114.313 I llm_load_print_meta: vocab_only       = 0
0.00.114.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.315 I llm_load_print_meta: n_embd           = 2048
0.00.114.315 I llm_load_print_meta: n_layer          = 24
0.00.114.327 I llm_load_print_meta: n_head           = 16
0.00.114.329 I llm_load_print_meta: n_head_kv        = 16
0.00.114.329 I llm_load_print_meta: n_rot            = 32
0.00.114.330 I llm_load_print_meta: n_swa            = 0
0.00.114.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.333 I llm_load_print_meta: n_gqa            = 1
0.00.114.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.341 I llm_load_print_meta: n_ff             = 8192
0.00.114.342 I llm_load_print_meta: n_expert         = 0
0.00.114.342 I llm_load_print_meta: n_expert_used    = 0
0.00.114.343 I llm_load_print_meta: causal attn      = 1
0.00.114.343 I llm_load_print_meta: pooling type     = 0
0.00.114.343 I llm_load_print_meta: rope type        = 2
0.00.114.344 I llm_load_print_meta: rope scaling     = linear
0.00.114.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.346 I llm_load_print_meta: freq_scale_train = 1
0.00.114.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.350 I llm_load_print_meta: model type       = 1.4B
0.00.114.351 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.352 I llm_load_print_meta: model params     = 1.41 B
0.00.114.353 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.353 I llm_load_print_meta: general.name     = 1.4B
0.00.114.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.358 I llm_load_print_meta: max token length = 1024
0.00.175.896 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.821 I llama_new_context_with_model: n_batch       = 2048
0.00.179.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.821 I llama_new_context_with_model: flash_attn    = 0
0.00.179.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.825 I llama_new_context_with_model: freq_scale    = 1
0.00.304.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.780 I llama_new_context_with_model: graph nodes  = 967
0.00.306.781 I llama_new_context_with_model: graph splits = 1
0.00.306.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.847 I main: llama threadpool init, n_threads = 8
0.00.367.863 I 
0.00.367.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.953 I 
0.00.368.075 I sampler seed: 1234
0.00.368.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.093 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.474.770 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.474.782 I llama_perf_context_print:        load time =     367.24 ms
0.02.474.791 I llama_perf_context_print: prompt eval time =     153.17 ms /     7 tokens (   21.88 ms per token,    45.70 tokens per second)
0.02.474.800 I llama_perf_context_print:        eval time =    1943.30 ms /    63 runs   (   30.85 ms per token,    32.42 tokens per second)
0.02.474.812 I llama_perf_context_print:       total time =    2106.94 ms /    70 tokens

real	0m2.559s
user	0m17.156s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.251 I llm_load_vocab: special tokens cache size = 25
0.00.118.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.104 I llm_load_print_meta: arch             = gptneox
0.00.118.105 I llm_load_print_meta: vocab type       = BPE
0.00.118.106 I llm_load_print_meta: n_vocab          = 50304
0.00.118.106 I llm_load_print_meta: n_merges         = 50009
0.00.118.107 I llm_load_print_meta: vocab_only       = 0
0.00.118.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.108 I llm_load_print_meta: n_embd           = 2048
0.00.118.108 I llm_load_print_meta: n_layer          = 24
0.00.118.120 I llm_load_print_meta: n_head           = 16
0.00.118.122 I llm_load_print_meta: n_head_kv        = 16
0.00.118.122 I llm_load_print_meta: n_rot            = 32
0.00.118.123 I llm_load_print_meta: n_swa            = 0
0.00.118.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.125 I llm_load_print_meta: n_gqa            = 1
0.00.118.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.134 I llm_load_print_meta: n_ff             = 8192
0.00.118.134 I llm_load_print_meta: n_expert         = 0
0.00.118.136 I llm_load_print_meta: n_expert_used    = 0
0.00.118.137 I llm_load_print_meta: causal attn      = 1
0.00.118.138 I llm_load_print_meta: pooling type     = 0
0.00.118.138 I llm_load_print_meta: rope type        = 2
0.00.118.139 I llm_load_print_meta: rope scaling     = linear
0.00.118.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.141 I llm_load_print_meta: freq_scale_train = 1
0.00.118.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.145 I llm_load_print_meta: model type       = 1.4B
0.00.118.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.146 I llm_load_print_meta: model params     = 1.41 B
0.00.118.147 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.147 I llm_load_print_meta: general.name     = 1.4B
0.00.118.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.151 I llm_load_print_meta: max token length = 1024
0.00.180.308 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.210 I llama_new_context_with_model: n_ctx         = 128
0.00.184.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.211 I llama_new_context_with_model: n_batch       = 128
0.00.184.212 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.212 I llama_new_context_with_model: flash_attn    = 0
0.00.184.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.216 I llama_new_context_with_model: freq_scale    = 1
0.00.184.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.828 I llama_new_context_with_model: graph nodes  = 967
0.00.196.828 I llama_new_context_with_model: graph splits = 1
0.00.196.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.911 I 
0.00.250.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.028 I perplexity: tokenizing the input ..
0.00.264.733 I perplexity: tokenization took 14.699 ms
0.00.264.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.077.188 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.080.172 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.080.212 I llama_perf_context_print:        load time =     249.43 ms
0.03.080.214 I llama_perf_context_print: prompt eval time =    2811.85 ms /   128 tokens (   21.97 ms per token,    45.52 tokens per second)
0.03.080.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.080.217 I llama_perf_context_print:       total time =    2830.30 ms /   129 tokens

real	0m3.140s
user	0m22.987s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.799 I llm_load_vocab: special tokens cache size = 25
0.00.113.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.424 I llm_load_print_meta: arch             = gptneox
0.00.113.425 I llm_load_print_meta: vocab type       = BPE
0.00.113.426 I llm_load_print_meta: n_vocab          = 50304
0.00.113.426 I llm_load_print_meta: n_merges         = 50009
0.00.113.427 I llm_load_print_meta: vocab_only       = 0
0.00.113.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.429 I llm_load_print_meta: n_embd           = 2048
0.00.113.430 I llm_load_print_meta: n_layer          = 24
0.00.113.442 I llm_load_print_meta: n_head           = 16
0.00.113.443 I llm_load_print_meta: n_head_kv        = 16
0.00.113.444 I llm_load_print_meta: n_rot            = 32
0.00.113.444 I llm_load_print_meta: n_swa            = 0
0.00.113.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.447 I llm_load_print_meta: n_gqa            = 1
0.00.113.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.454 I llm_load_print_meta: n_ff             = 8192
0.00.113.455 I llm_load_print_meta: n_expert         = 0
0.00.113.455 I llm_load_print_meta: n_expert_used    = 0
0.00.113.456 I llm_load_print_meta: causal attn      = 1
0.00.113.456 I llm_load_print_meta: pooling type     = 0
0.00.113.457 I llm_load_print_meta: rope type        = 2
0.00.113.457 I llm_load_print_meta: rope scaling     = linear
0.00.113.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.459 I llm_load_print_meta: freq_scale_train = 1
0.00.113.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.465 I llm_load_print_meta: model type       = 1.4B
0.00.113.466 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.467 I llm_load_print_meta: model params     = 1.41 B
0.00.113.468 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.469 I llm_load_print_meta: general.name     = 1.4B
0.00.113.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.474 I llm_load_print_meta: max token length = 1024
0.00.149.859 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.696 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.696 I llama_new_context_with_model: n_batch       = 2048
0.00.153.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.697 I llama_new_context_with_model: flash_attn    = 0
0.00.153.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.701 I llama_new_context_with_model: freq_scale    = 1
0.00.277.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.827 I llama_new_context_with_model: graph nodes  = 967
0.00.279.828 I llama_new_context_with_model: graph splits = 1
0.00.279.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.193 I main: llama threadpool init, n_threads = 8
0.00.340.212 I 
0.00.340.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.307 I 
0.00.340.451 I sampler seed: 1234
0.00.340.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.469 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.347.596 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.02.347.608 I llama_perf_context_print:        load time =     339.52 ms
0.02.347.617 I llama_perf_context_print: prompt eval time =     160.62 ms /     7 tokens (   22.95 ms per token,    43.58 tokens per second)
0.02.347.626 I llama_perf_context_print:        eval time =    1836.95 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.347.642 I llama_perf_context_print:       total time =    2007.42 ms /    70 tokens

real	0m2.418s
user	0m16.326s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.910 I llm_load_vocab: special tokens cache size = 25
0.00.114.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.577 I llm_load_print_meta: arch             = gptneox
0.00.114.577 I llm_load_print_meta: vocab type       = BPE
0.00.114.578 I llm_load_print_meta: n_vocab          = 50304
0.00.114.579 I llm_load_print_meta: n_merges         = 50009
0.00.114.579 I llm_load_print_meta: vocab_only       = 0
0.00.114.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.580 I llm_load_print_meta: n_embd           = 2048
0.00.114.581 I llm_load_print_meta: n_layer          = 24
0.00.114.593 I llm_load_print_meta: n_head           = 16
0.00.114.594 I llm_load_print_meta: n_head_kv        = 16
0.00.114.595 I llm_load_print_meta: n_rot            = 32
0.00.114.595 I llm_load_print_meta: n_swa            = 0
0.00.114.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.597 I llm_load_print_meta: n_gqa            = 1
0.00.114.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.606 I llm_load_print_meta: n_ff             = 8192
0.00.114.607 I llm_load_print_meta: n_expert         = 0
0.00.114.608 I llm_load_print_meta: n_expert_used    = 0
0.00.114.608 I llm_load_print_meta: causal attn      = 1
0.00.114.609 I llm_load_print_meta: pooling type     = 0
0.00.114.610 I llm_load_print_meta: rope type        = 2
0.00.114.610 I llm_load_print_meta: rope scaling     = linear
0.00.114.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.612 I llm_load_print_meta: freq_scale_train = 1
0.00.114.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.616 I llm_load_print_meta: model type       = 1.4B
0.00.114.617 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.617 I llm_load_print_meta: model params     = 1.41 B
0.00.114.618 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.619 I llm_load_print_meta: general.name     = 1.4B
0.00.114.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.623 I llm_load_print_meta: max token length = 1024
0.00.151.068 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.940 I llama_new_context_with_model: n_ctx         = 128
0.00.154.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.941 I llama_new_context_with_model: n_batch       = 128
0.00.154.941 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.942 I llama_new_context_with_model: flash_attn    = 0
0.00.154.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.946 I llama_new_context_with_model: freq_scale    = 1
0.00.154.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.373 I llama_new_context_with_model: graph nodes  = 967
0.00.167.373 I llama_new_context_with_model: graph splits = 1
0.00.167.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.352 I 
0.00.219.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.464 I perplexity: tokenizing the input ..
0.00.233.357 I perplexity: tokenization took 13.887 ms
0.00.233.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.178 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.138 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.181 I llama_perf_context_print:        load time =     218.87 ms
0.03.185.183 I llama_perf_context_print: prompt eval time =    2948.22 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.185.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.185 I llama_perf_context_print:       total time =    2965.83 ms /   129 tokens

real	0m3.231s
user	0m24.020s
sys	0m0.160s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.292 I llm_load_vocab: special tokens cache size = 25
0.00.113.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.698 I llm_load_print_meta: arch             = gptneox
0.00.113.698 I llm_load_print_meta: vocab type       = BPE
0.00.113.699 I llm_load_print_meta: n_vocab          = 50304
0.00.113.700 I llm_load_print_meta: n_merges         = 50009
0.00.113.700 I llm_load_print_meta: vocab_only       = 0
0.00.113.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.702 I llm_load_print_meta: n_embd           = 2048
0.00.113.702 I llm_load_print_meta: n_layer          = 24
0.00.113.714 I llm_load_print_meta: n_head           = 16
0.00.113.716 I llm_load_print_meta: n_head_kv        = 16
0.00.113.716 I llm_load_print_meta: n_rot            = 32
0.00.113.717 I llm_load_print_meta: n_swa            = 0
0.00.113.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.719 I llm_load_print_meta: n_gqa            = 1
0.00.113.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.726 I llm_load_print_meta: n_ff             = 8192
0.00.113.727 I llm_load_print_meta: n_expert         = 0
0.00.113.727 I llm_load_print_meta: n_expert_used    = 0
0.00.113.728 I llm_load_print_meta: causal attn      = 1
0.00.113.729 I llm_load_print_meta: pooling type     = 0
0.00.113.729 I llm_load_print_meta: rope type        = 2
0.00.113.730 I llm_load_print_meta: rope scaling     = linear
0.00.113.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.732 I llm_load_print_meta: freq_scale_train = 1
0.00.113.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.737 I llm_load_print_meta: model type       = 1.4B
0.00.113.738 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.739 I llm_load_print_meta: model params     = 1.41 B
0.00.113.740 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.741 I llm_load_print_meta: general.name     = 1.4B
0.00.113.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.745 I llm_load_print_meta: max token length = 1024
0.00.153.174 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.068 I llama_new_context_with_model: n_batch       = 2048
0.00.157.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.069 I llama_new_context_with_model: flash_attn    = 0
0.00.157.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.073 I llama_new_context_with_model: freq_scale    = 1
0.00.279.257 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.112 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.124 I llama_new_context_with_model: graph nodes  = 967
0.00.282.124 I llama_new_context_with_model: graph splits = 1
0.00.282.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.790 I main: llama threadpool init, n_threads = 8
0.00.344.808 I 
0.00.344.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.901 I 
0.00.345.019 I sampler seed: 1234
0.00.345.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.037 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.435.096 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.02.435.108 I llama_perf_context_print:        load time =     344.15 ms
0.02.435.117 I llama_perf_context_print: prompt eval time =     164.95 ms /     7 tokens (   23.56 ms per token,    42.44 tokens per second)
0.02.435.125 I llama_perf_context_print:        eval time =    1915.26 ms /    63 runs   (   30.40 ms per token,    32.89 tokens per second)
0.02.435.139 I llama_perf_context_print:       total time =    2090.32 ms /    70 tokens

real	0m2.508s
user	0m17.029s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.107 I llm_load_vocab: special tokens cache size = 25
0.00.115.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.631 I llm_load_print_meta: arch             = gptneox
0.00.115.632 I llm_load_print_meta: vocab type       = BPE
0.00.115.633 I llm_load_print_meta: n_vocab          = 50304
0.00.115.634 I llm_load_print_meta: n_merges         = 50009
0.00.115.634 I llm_load_print_meta: vocab_only       = 0
0.00.115.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.636 I llm_load_print_meta: n_embd           = 2048
0.00.115.636 I llm_load_print_meta: n_layer          = 24
0.00.115.649 I llm_load_print_meta: n_head           = 16
0.00.115.650 I llm_load_print_meta: n_head_kv        = 16
0.00.115.651 I llm_load_print_meta: n_rot            = 32
0.00.115.651 I llm_load_print_meta: n_swa            = 0
0.00.115.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.653 I llm_load_print_meta: n_gqa            = 1
0.00.115.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.662 I llm_load_print_meta: n_ff             = 8192
0.00.115.663 I llm_load_print_meta: n_expert         = 0
0.00.115.663 I llm_load_print_meta: n_expert_used    = 0
0.00.115.664 I llm_load_print_meta: causal attn      = 1
0.00.115.664 I llm_load_print_meta: pooling type     = 0
0.00.115.665 I llm_load_print_meta: rope type        = 2
0.00.115.665 I llm_load_print_meta: rope scaling     = linear
0.00.115.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.668 I llm_load_print_meta: freq_scale_train = 1
0.00.115.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.673 I llm_load_print_meta: model type       = 1.4B
0.00.115.674 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.675 I llm_load_print_meta: model params     = 1.41 B
0.00.115.677 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.678 I llm_load_print_meta: general.name     = 1.4B
0.00.115.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.682 I llm_load_print_meta: max token length = 1024
0.00.155.234 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.122 I llama_new_context_with_model: n_ctx         = 128
0.00.159.123 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.123 I llama_new_context_with_model: n_batch       = 128
0.00.159.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.124 I llama_new_context_with_model: flash_attn    = 0
0.00.159.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.128 I llama_new_context_with_model: freq_scale    = 1
0.00.159.129 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.858 I llama_new_context_with_model: graph nodes  = 967
0.00.171.859 I llama_new_context_with_model: graph splits = 1
0.00.171.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.530 I 
0.00.226.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.660 I perplexity: tokenizing the input ..
0.00.240.518 I perplexity: tokenization took 13.871 ms
0.00.240.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.362.506 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.365.398 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.365.437 I llama_perf_context_print:        load time =     226.03 ms
0.03.365.440 I llama_perf_context_print: prompt eval time =    3121.38 ms /   128 tokens (   24.39 ms per token,    41.01 tokens per second)
0.03.365.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.365.443 I llama_perf_context_print:       total time =    3138.91 ms /   129 tokens

real	0m3.415s
user	0m25.412s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.225 I llm_load_vocab: special tokens cache size = 25
0.00.115.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.597 I llm_load_print_meta: arch             = gptneox
0.00.115.597 I llm_load_print_meta: vocab type       = BPE
0.00.115.598 I llm_load_print_meta: n_vocab          = 50304
0.00.115.599 I llm_load_print_meta: n_merges         = 50009
0.00.115.599 I llm_load_print_meta: vocab_only       = 0
0.00.115.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.600 I llm_load_print_meta: n_embd           = 2048
0.00.115.601 I llm_load_print_meta: n_layer          = 24
0.00.115.613 I llm_load_print_meta: n_head           = 16
0.00.115.615 I llm_load_print_meta: n_head_kv        = 16
0.00.115.616 I llm_load_print_meta: n_rot            = 32
0.00.115.616 I llm_load_print_meta: n_swa            = 0
0.00.115.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.618 I llm_load_print_meta: n_gqa            = 1
0.00.115.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.626 I llm_load_print_meta: n_ff             = 8192
0.00.115.626 I llm_load_print_meta: n_expert         = 0
0.00.115.627 I llm_load_print_meta: n_expert_used    = 0
0.00.115.627 I llm_load_print_meta: causal attn      = 1
0.00.115.628 I llm_load_print_meta: pooling type     = 0
0.00.115.628 I llm_load_print_meta: rope type        = 2
0.00.115.629 I llm_load_print_meta: rope scaling     = linear
0.00.115.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.631 I llm_load_print_meta: freq_scale_train = 1
0.00.115.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.635 I llm_load_print_meta: model type       = 1.4B
0.00.115.635 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.636 I llm_load_print_meta: model params     = 1.41 B
0.00.115.637 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.639 I llm_load_print_meta: general.name     = 1.4B
0.00.115.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.643 I llm_load_print_meta: max token length = 1024
0.00.159.372 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.084 I llama_new_context_with_model: n_batch       = 2048
0.00.163.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.085 I llama_new_context_with_model: flash_attn    = 0
0.00.163.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.088 I llama_new_context_with_model: freq_scale    = 1
0.00.286.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.067 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.079 I llama_new_context_with_model: graph nodes  = 967
0.00.289.080 I llama_new_context_with_model: graph splits = 1
0.00.289.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.417 I main: llama threadpool init, n_threads = 8
0.00.364.435 I 
0.00.364.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.525 I 
0.00.364.646 I sampler seed: 1234
0.00.364.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.685 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.999.399 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.999.410 I llama_perf_context_print:        load time =     363.77 ms
0.02.999.419 I llama_perf_context_print: prompt eval time =     208.66 ms /     7 tokens (   29.81 ms per token,    33.55 tokens per second)
0.02.999.428 I llama_perf_context_print:        eval time =    2416.18 ms /    63 runs   (   38.35 ms per token,    26.07 tokens per second)
0.02.999.445 I llama_perf_context_print:       total time =    2635.00 ms /    70 tokens

real	0m3.075s
user	0m21.335s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.145 I llm_load_vocab: special tokens cache size = 25
0.00.114.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.457 I llm_load_print_meta: arch             = gptneox
0.00.114.458 I llm_load_print_meta: vocab type       = BPE
0.00.114.459 I llm_load_print_meta: n_vocab          = 50304
0.00.114.459 I llm_load_print_meta: n_merges         = 50009
0.00.114.460 I llm_load_print_meta: vocab_only       = 0
0.00.114.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.460 I llm_load_print_meta: n_embd           = 2048
0.00.114.461 I llm_load_print_meta: n_layer          = 24
0.00.114.473 I llm_load_print_meta: n_head           = 16
0.00.114.474 I llm_load_print_meta: n_head_kv        = 16
0.00.114.475 I llm_load_print_meta: n_rot            = 32
0.00.114.475 I llm_load_print_meta: n_swa            = 0
0.00.114.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.477 I llm_load_print_meta: n_gqa            = 1
0.00.114.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.486 I llm_load_print_meta: n_ff             = 8192
0.00.114.486 I llm_load_print_meta: n_expert         = 0
0.00.114.487 I llm_load_print_meta: n_expert_used    = 0
0.00.114.487 I llm_load_print_meta: causal attn      = 1
0.00.114.487 I llm_load_print_meta: pooling type     = 0
0.00.114.488 I llm_load_print_meta: rope type        = 2
0.00.114.488 I llm_load_print_meta: rope scaling     = linear
0.00.114.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.491 I llm_load_print_meta: freq_scale_train = 1
0.00.114.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.496 I llm_load_print_meta: model type       = 1.4B
0.00.114.496 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.497 I llm_load_print_meta: model params     = 1.41 B
0.00.114.499 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.499 I llm_load_print_meta: general.name     = 1.4B
0.00.114.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.503 I llm_load_print_meta: max token length = 1024
0.00.158.418 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.297 I llama_new_context_with_model: n_ctx         = 128
0.00.162.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.298 I llama_new_context_with_model: n_batch       = 128
0.00.162.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.298 I llama_new_context_with_model: flash_attn    = 0
0.00.162.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.302 I llama_new_context_with_model: freq_scale    = 1
0.00.162.302 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.801 I llama_new_context_with_model: graph nodes  = 967
0.00.174.801 I llama_new_context_with_model: graph splits = 1
0.00.174.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.486 I 
0.00.242.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.601 I perplexity: tokenizing the input ..
0.00.256.438 I perplexity: tokenization took 13.832 ms
0.00.256.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.232 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.160.178 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.160.217 I llama_perf_context_print:        load time =     241.99 ms
0.04.160.220 I llama_perf_context_print: prompt eval time =    3900.20 ms /   128 tokens (   30.47 ms per token,    32.82 tokens per second)
0.04.160.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.223 I llama_perf_context_print:       total time =    3917.73 ms /   129 tokens

real	0m4.211s
user	0m31.792s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.246 I llm_load_vocab: special tokens cache size = 25
0.00.117.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.899 I llm_load_print_meta: arch             = gptneox
0.00.117.900 I llm_load_print_meta: vocab type       = BPE
0.00.117.901 I llm_load_print_meta: n_vocab          = 50304
0.00.117.901 I llm_load_print_meta: n_merges         = 50009
0.00.117.902 I llm_load_print_meta: vocab_only       = 0
0.00.117.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.903 I llm_load_print_meta: n_embd           = 2048
0.00.117.903 I llm_load_print_meta: n_layer          = 24
0.00.117.915 I llm_load_print_meta: n_head           = 16
0.00.117.916 I llm_load_print_meta: n_head_kv        = 16
0.00.117.917 I llm_load_print_meta: n_rot            = 32
0.00.117.917 I llm_load_print_meta: n_swa            = 0
0.00.117.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.920 I llm_load_print_meta: n_gqa            = 1
0.00.117.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.929 I llm_load_print_meta: n_ff             = 8192
0.00.117.929 I llm_load_print_meta: n_expert         = 0
0.00.117.930 I llm_load_print_meta: n_expert_used    = 0
0.00.117.931 I llm_load_print_meta: causal attn      = 1
0.00.117.931 I llm_load_print_meta: pooling type     = 0
0.00.117.932 I llm_load_print_meta: rope type        = 2
0.00.117.933 I llm_load_print_meta: rope scaling     = linear
0.00.117.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.936 I llm_load_print_meta: freq_scale_train = 1
0.00.117.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.941 I llm_load_print_meta: model type       = 1.4B
0.00.117.941 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.942 I llm_load_print_meta: model params     = 1.41 B
0.00.117.943 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.944 I llm_load_print_meta: general.name     = 1.4B
0.00.117.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.949 I llm_load_print_meta: max token length = 1024
0.00.164.278 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.004 I llama_new_context_with_model: n_batch       = 2048
0.00.168.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.005 I llama_new_context_with_model: flash_attn    = 0
0.00.168.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.008 I llama_new_context_with_model: freq_scale    = 1
0.00.289.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.674 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.687 I llama_new_context_with_model: graph nodes  = 967
0.00.292.687 I llama_new_context_with_model: graph splits = 1
0.00.292.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.773 I main: llama threadpool init, n_threads = 8
0.00.368.790 I 
0.00.368.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.882 I 
0.00.369.005 I sampler seed: 1234
0.00.369.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.023 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.105.044 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.03.105.055 I llama_perf_context_print:        load time =     368.13 ms
0.03.105.064 I llama_perf_context_print: prompt eval time =     209.91 ms /     7 tokens (   29.99 ms per token,    33.35 tokens per second)
0.03.105.073 I llama_perf_context_print:        eval time =    2516.12 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.03.105.088 I llama_perf_context_print:       total time =    2736.29 ms /    70 tokens

real	0m3.182s
user	0m22.070s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.692 I llm_load_vocab: special tokens cache size = 25
0.00.114.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.390 I llm_load_print_meta: arch             = gptneox
0.00.114.390 I llm_load_print_meta: vocab type       = BPE
0.00.114.391 I llm_load_print_meta: n_vocab          = 50304
0.00.114.392 I llm_load_print_meta: n_merges         = 50009
0.00.114.392 I llm_load_print_meta: vocab_only       = 0
0.00.114.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.393 I llm_load_print_meta: n_embd           = 2048
0.00.114.393 I llm_load_print_meta: n_layer          = 24
0.00.114.406 I llm_load_print_meta: n_head           = 16
0.00.114.407 I llm_load_print_meta: n_head_kv        = 16
0.00.114.408 I llm_load_print_meta: n_rot            = 32
0.00.114.408 I llm_load_print_meta: n_swa            = 0
0.00.114.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.412 I llm_load_print_meta: n_gqa            = 1
0.00.114.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.421 I llm_load_print_meta: n_ff             = 8192
0.00.114.422 I llm_load_print_meta: n_expert         = 0
0.00.114.423 I llm_load_print_meta: n_expert_used    = 0
0.00.114.424 I llm_load_print_meta: causal attn      = 1
0.00.114.425 I llm_load_print_meta: pooling type     = 0
0.00.114.425 I llm_load_print_meta: rope type        = 2
0.00.114.426 I llm_load_print_meta: rope scaling     = linear
0.00.114.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.428 I llm_load_print_meta: freq_scale_train = 1
0.00.114.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.432 I llm_load_print_meta: model type       = 1.4B
0.00.114.433 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.435 I llm_load_print_meta: model params     = 1.41 B
0.00.114.436 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.437 I llm_load_print_meta: general.name     = 1.4B
0.00.114.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.441 I llm_load_print_meta: max token length = 1024
0.00.161.404 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.334 I llama_new_context_with_model: n_ctx         = 128
0.00.165.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.335 I llama_new_context_with_model: n_batch       = 128
0.00.165.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.336 I llama_new_context_with_model: flash_attn    = 0
0.00.165.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.339 I llama_new_context_with_model: freq_scale    = 1
0.00.165.340 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.833 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.848 I llama_new_context_with_model: graph nodes  = 967
0.00.177.849 I llama_new_context_with_model: graph splits = 1
0.00.177.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.828 I 
0.00.246.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.938 I perplexity: tokenizing the input ..
0.00.260.786 I perplexity: tokenization took 13.842 ms
0.00.260.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.986 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.182.956 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.182.997 I llama_perf_context_print:        load time =     246.33 ms
0.04.182.999 I llama_perf_context_print: prompt eval time =    3918.59 ms /   128 tokens (   30.61 ms per token,    32.66 tokens per second)
0.04.183.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.003 I llama_perf_context_print:       total time =    3936.17 ms /   129 tokens

real	0m4.236s
user	0m31.929s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.012.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.638 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.363 I llm_load_vocab: special tokens cache size = 25
0.00.119.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.119 I llm_load_print_meta: arch             = gptneox
0.00.119.119 I llm_load_print_meta: vocab type       = BPE
0.00.119.120 I llm_load_print_meta: n_vocab          = 50304
0.00.119.121 I llm_load_print_meta: n_merges         = 50009
0.00.119.121 I llm_load_print_meta: vocab_only       = 0
0.00.119.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.123 I llm_load_print_meta: n_embd           = 2048
0.00.119.124 I llm_load_print_meta: n_layer          = 24
0.00.119.136 I llm_load_print_meta: n_head           = 16
0.00.119.138 I llm_load_print_meta: n_head_kv        = 16
0.00.119.139 I llm_load_print_meta: n_rot            = 32
0.00.119.139 I llm_load_print_meta: n_swa            = 0
0.00.119.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.142 I llm_load_print_meta: n_gqa            = 1
0.00.119.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.151 I llm_load_print_meta: n_ff             = 8192
0.00.119.151 I llm_load_print_meta: n_expert         = 0
0.00.119.152 I llm_load_print_meta: n_expert_used    = 0
0.00.119.153 I llm_load_print_meta: causal attn      = 1
0.00.119.153 I llm_load_print_meta: pooling type     = 0
0.00.119.153 I llm_load_print_meta: rope type        = 2
0.00.119.154 I llm_load_print_meta: rope scaling     = linear
0.00.119.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.156 I llm_load_print_meta: freq_scale_train = 1
0.00.119.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.161 I llm_load_print_meta: model type       = 1.4B
0.00.119.161 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.162 I llm_load_print_meta: model params     = 1.41 B
0.00.119.163 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.164 I llm_load_print_meta: general.name     = 1.4B
0.00.119.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.168 I llm_load_print_meta: max token length = 1024
0.00.146.504 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.239 I llama_new_context_with_model: n_batch       = 2048
0.00.150.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.240 I llama_new_context_with_model: flash_attn    = 0
0.00.150.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.243 I llama_new_context_with_model: freq_scale    = 1
0.00.272.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.586 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.596 I llama_new_context_with_model: graph nodes  = 967
0.00.275.597 I llama_new_context_with_model: graph splits = 1
0.00.275.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.524 I main: llama threadpool init, n_threads = 8
0.00.340.543 I 
0.00.340.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.637 I 
0.00.340.761 I sampler seed: 1234
0.00.340.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.780 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.524.076 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.02.524.088 I llama_perf_context_print:        load time =     339.86 ms
0.02.524.097 I llama_perf_context_print: prompt eval time =     173.51 ms /     7 tokens (   24.79 ms per token,    40.34 tokens per second)
0.02.524.106 I llama_perf_context_print:        eval time =    1999.90 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.524.122 I llama_perf_context_print:       total time =    2183.57 ms /    70 tokens

real	0m2.593s
user	0m17.773s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.779 I llm_load_vocab: special tokens cache size = 25
0.00.117.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.393 I llm_load_print_meta: arch             = gptneox
0.00.117.394 I llm_load_print_meta: vocab type       = BPE
0.00.117.395 I llm_load_print_meta: n_vocab          = 50304
0.00.117.396 I llm_load_print_meta: n_merges         = 50009
0.00.117.396 I llm_load_print_meta: vocab_only       = 0
0.00.117.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.398 I llm_load_print_meta: n_embd           = 2048
0.00.117.399 I llm_load_print_meta: n_layer          = 24
0.00.117.411 I llm_load_print_meta: n_head           = 16
0.00.117.413 I llm_load_print_meta: n_head_kv        = 16
0.00.117.413 I llm_load_print_meta: n_rot            = 32
0.00.117.414 I llm_load_print_meta: n_swa            = 0
0.00.117.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.417 I llm_load_print_meta: n_gqa            = 1
0.00.117.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.426 I llm_load_print_meta: n_ff             = 8192
0.00.117.427 I llm_load_print_meta: n_expert         = 0
0.00.117.428 I llm_load_print_meta: n_expert_used    = 0
0.00.117.428 I llm_load_print_meta: causal attn      = 1
0.00.117.428 I llm_load_print_meta: pooling type     = 0
0.00.117.429 I llm_load_print_meta: rope type        = 2
0.00.117.429 I llm_load_print_meta: rope scaling     = linear
0.00.117.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.432 I llm_load_print_meta: freq_scale_train = 1
0.00.117.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.436 I llm_load_print_meta: model type       = 1.4B
0.00.117.438 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.438 I llm_load_print_meta: model params     = 1.41 B
0.00.117.440 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.441 I llm_load_print_meta: general.name     = 1.4B
0.00.117.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.446 I llm_load_print_meta: max token length = 1024
0.00.145.202 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.111 I llama_new_context_with_model: n_ctx         = 128
0.00.149.112 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.112 I llama_new_context_with_model: n_batch       = 128
0.00.149.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.113 I llama_new_context_with_model: flash_attn    = 0
0.00.149.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.117 I llama_new_context_with_model: freq_scale    = 1
0.00.149.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.634 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.648 I llama_new_context_with_model: graph nodes  = 967
0.00.161.649 I llama_new_context_with_model: graph splits = 1
0.00.161.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.379 I 
0.00.218.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.487 I perplexity: tokenizing the input ..
0.00.232.327 I perplexity: tokenization took 13.833 ms
0.00.232.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.506.897 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.509.865 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.509.904 I llama_perf_context_print:        load time =     217.89 ms
0.03.509.906 I llama_perf_context_print: prompt eval time =    3273.98 ms /   128 tokens (   25.58 ms per token,    39.10 tokens per second)
0.03.509.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.509.909 I llama_perf_context_print:       total time =    3291.52 ms /   129 tokens

real	0m3.552s
user	0m26.711s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.798 I llm_load_vocab: special tokens cache size = 25
0.00.116.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.123 I llm_load_print_meta: arch             = gptneox
0.00.116.124 I llm_load_print_meta: vocab type       = BPE
0.00.116.125 I llm_load_print_meta: n_vocab          = 50304
0.00.116.125 I llm_load_print_meta: n_merges         = 50009
0.00.116.127 I llm_load_print_meta: vocab_only       = 0
0.00.116.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.128 I llm_load_print_meta: n_embd           = 2048
0.00.116.128 I llm_load_print_meta: n_layer          = 24
0.00.116.142 I llm_load_print_meta: n_head           = 16
0.00.116.148 I llm_load_print_meta: n_head_kv        = 16
0.00.116.149 I llm_load_print_meta: n_rot            = 32
0.00.116.149 I llm_load_print_meta: n_swa            = 0
0.00.116.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.151 I llm_load_print_meta: n_gqa            = 1
0.00.116.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.159 I llm_load_print_meta: n_ff             = 8192
0.00.116.160 I llm_load_print_meta: n_expert         = 0
0.00.116.160 I llm_load_print_meta: n_expert_used    = 0
0.00.116.161 I llm_load_print_meta: causal attn      = 1
0.00.116.161 I llm_load_print_meta: pooling type     = 0
0.00.116.162 I llm_load_print_meta: rope type        = 2
0.00.116.163 I llm_load_print_meta: rope scaling     = linear
0.00.116.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.166 I llm_load_print_meta: freq_scale_train = 1
0.00.116.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.171 I llm_load_print_meta: model type       = 1.4B
0.00.116.172 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.173 I llm_load_print_meta: model params     = 1.41 B
0.00.116.174 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.175 I llm_load_print_meta: general.name     = 1.4B
0.00.116.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.180 I llm_load_print_meta: max token length = 1024
0.00.151.642 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.496 I llama_new_context_with_model: n_batch       = 2048
0.00.155.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.496 I llama_new_context_with_model: flash_attn    = 0
0.00.155.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.501 I llama_new_context_with_model: freq_scale    = 1
0.00.279.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.982 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.995 I llama_new_context_with_model: graph nodes  = 967
0.00.281.996 I llama_new_context_with_model: graph splits = 1
0.00.281.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.610 I main: llama threadpool init, n_threads = 8
0.00.343.625 I 
0.00.343.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.719 I 
0.00.343.840 I sampler seed: 1234
0.00.343.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.858 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.435.903 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.435.915 I llama_perf_context_print:        load time =     342.98 ms
0.02.435.924 I llama_perf_context_print: prompt eval time =     162.43 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.435.934 I llama_perf_context_print:        eval time =    1919.58 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.435.949 I llama_perf_context_print:       total time =    2092.31 ms /    70 tokens

real	0m2.507s
user	0m17.054s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.774 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.774 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.093 I llm_load_vocab: special tokens cache size = 25
0.00.112.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.682 I llm_load_print_meta: arch             = gptneox
0.00.112.683 I llm_load_print_meta: vocab type       = BPE
0.00.112.683 I llm_load_print_meta: n_vocab          = 50304
0.00.112.684 I llm_load_print_meta: n_merges         = 50009
0.00.112.684 I llm_load_print_meta: vocab_only       = 0
0.00.112.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.685 I llm_load_print_meta: n_embd           = 2048
0.00.112.686 I llm_load_print_meta: n_layer          = 24
0.00.112.697 I llm_load_print_meta: n_head           = 16
0.00.112.699 I llm_load_print_meta: n_head_kv        = 16
0.00.112.699 I llm_load_print_meta: n_rot            = 32
0.00.112.700 I llm_load_print_meta: n_swa            = 0
0.00.112.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.702 I llm_load_print_meta: n_gqa            = 1
0.00.112.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.711 I llm_load_print_meta: n_ff             = 8192
0.00.112.711 I llm_load_print_meta: n_expert         = 0
0.00.112.712 I llm_load_print_meta: n_expert_used    = 0
0.00.112.712 I llm_load_print_meta: causal attn      = 1
0.00.112.713 I llm_load_print_meta: pooling type     = 0
0.00.112.714 I llm_load_print_meta: rope type        = 2
0.00.112.714 I llm_load_print_meta: rope scaling     = linear
0.00.112.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.717 I llm_load_print_meta: freq_scale_train = 1
0.00.112.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.723 I llm_load_print_meta: model type       = 1.4B
0.00.112.724 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.725 I llm_load_print_meta: model params     = 1.41 B
0.00.112.726 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.726 I llm_load_print_meta: general.name     = 1.4B
0.00.112.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.730 I llm_load_print_meta: max token length = 1024
0.00.148.524 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.420 I llama_new_context_with_model: n_ctx         = 128
0.00.152.421 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.421 I llama_new_context_with_model: n_batch       = 128
0.00.152.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.423 I llama_new_context_with_model: flash_attn    = 0
0.00.152.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.427 I llama_new_context_with_model: freq_scale    = 1
0.00.152.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.877 I llama_new_context_with_model: graph nodes  = 967
0.00.164.877 I llama_new_context_with_model: graph splits = 1
0.00.164.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.420 I 
0.00.218.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.531 I perplexity: tokenizing the input ..
0.00.232.358 I perplexity: tokenization took 13.82 ms
0.00.232.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.491 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.433 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.474 I llama_perf_context_print:        load time =     217.93 ms
0.03.282.476 I llama_perf_context_print: prompt eval time =    3046.52 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.282.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.478 I llama_perf_context_print:       total time =    3064.06 ms /   129 tokens

real	0m3.329s
user	0m24.872s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.512 I llm_load_vocab: special tokens cache size = 25
0.00.115.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.036 I llm_load_print_meta: arch             = gptneox
0.00.115.036 I llm_load_print_meta: vocab type       = BPE
0.00.115.038 I llm_load_print_meta: n_vocab          = 50304
0.00.115.039 I llm_load_print_meta: n_merges         = 50009
0.00.115.040 I llm_load_print_meta: vocab_only       = 0
0.00.115.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.041 I llm_load_print_meta: n_embd           = 2048
0.00.115.042 I llm_load_print_meta: n_layer          = 24
0.00.115.054 I llm_load_print_meta: n_head           = 16
0.00.115.056 I llm_load_print_meta: n_head_kv        = 16
0.00.115.057 I llm_load_print_meta: n_rot            = 32
0.00.115.057 I llm_load_print_meta: n_swa            = 0
0.00.115.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.059 I llm_load_print_meta: n_gqa            = 1
0.00.115.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.068 I llm_load_print_meta: n_ff             = 8192
0.00.115.068 I llm_load_print_meta: n_expert         = 0
0.00.115.069 I llm_load_print_meta: n_expert_used    = 0
0.00.115.069 I llm_load_print_meta: causal attn      = 1
0.00.115.070 I llm_load_print_meta: pooling type     = 0
0.00.115.070 I llm_load_print_meta: rope type        = 2
0.00.115.071 I llm_load_print_meta: rope scaling     = linear
0.00.115.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.073 I llm_load_print_meta: freq_scale_train = 1
0.00.115.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.077 I llm_load_print_meta: model type       = 1.4B
0.00.115.078 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.079 I llm_load_print_meta: model params     = 1.41 B
0.00.115.080 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.081 I llm_load_print_meta: general.name     = 1.4B
0.00.115.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.086 I llm_load_print_meta: max token length = 1024
0.00.157.719 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.595 I llama_new_context_with_model: n_batch       = 2048
0.00.161.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.596 I llama_new_context_with_model: flash_attn    = 0
0.00.161.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.600 I llama_new_context_with_model: freq_scale    = 1
0.00.284.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.098 I llama_new_context_with_model: graph nodes  = 967
0.00.287.098 I llama_new_context_with_model: graph splits = 1
0.00.287.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.413 I main: llama threadpool init, n_threads = 8
0.00.347.430 I 
0.00.347.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.524 I 
0.00.347.646 I sampler seed: 1234
0.00.347.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.664 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.398.113 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.398.125 I llama_perf_context_print:        load time =     346.77 ms
0.02.398.134 I llama_perf_context_print: prompt eval time =     155.87 ms /     7 tokens (   22.27 ms per token,    44.91 tokens per second)
0.02.398.144 I llama_perf_context_print:        eval time =    1884.49 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.398.160 I llama_perf_context_print:       total time =    2050.72 ms /    70 tokens

real	0m2.474s
user	0m16.662s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.356 I llm_load_vocab: special tokens cache size = 25
0.00.116.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.888 I llm_load_print_meta: arch             = gptneox
0.00.116.889 I llm_load_print_meta: vocab type       = BPE
0.00.116.889 I llm_load_print_meta: n_vocab          = 50304
0.00.116.890 I llm_load_print_meta: n_merges         = 50009
0.00.116.890 I llm_load_print_meta: vocab_only       = 0
0.00.116.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.891 I llm_load_print_meta: n_embd           = 2048
0.00.116.891 I llm_load_print_meta: n_layer          = 24
0.00.116.904 I llm_load_print_meta: n_head           = 16
0.00.116.905 I llm_load_print_meta: n_head_kv        = 16
0.00.116.906 I llm_load_print_meta: n_rot            = 32
0.00.116.906 I llm_load_print_meta: n_swa            = 0
0.00.116.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.909 I llm_load_print_meta: n_gqa            = 1
0.00.116.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.916 I llm_load_print_meta: n_ff             = 8192
0.00.116.917 I llm_load_print_meta: n_expert         = 0
0.00.116.917 I llm_load_print_meta: n_expert_used    = 0
0.00.116.918 I llm_load_print_meta: causal attn      = 1
0.00.116.918 I llm_load_print_meta: pooling type     = 0
0.00.116.919 I llm_load_print_meta: rope type        = 2
0.00.116.919 I llm_load_print_meta: rope scaling     = linear
0.00.116.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.922 I llm_load_print_meta: freq_scale_train = 1
0.00.116.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.925 I llm_load_print_meta: model type       = 1.4B
0.00.116.926 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.927 I llm_load_print_meta: model params     = 1.41 B
0.00.116.928 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.929 I llm_load_print_meta: general.name     = 1.4B
0.00.116.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.932 I llm_load_print_meta: max token length = 1024
0.00.159.884 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.783 I llama_new_context_with_model: n_ctx         = 128
0.00.163.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.784 I llama_new_context_with_model: n_batch       = 128
0.00.163.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.785 I llama_new_context_with_model: flash_attn    = 0
0.00.163.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.789 I llama_new_context_with_model: freq_scale    = 1
0.00.163.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.335 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.300 I llama_new_context_with_model: graph nodes  = 967
0.00.176.301 I llama_new_context_with_model: graph splits = 1
0.00.176.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.542 I 
0.00.228.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.654 I perplexity: tokenizing the input ..
0.00.242.529 I perplexity: tokenization took 13.87 ms
0.00.242.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.988 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.184.925 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.184.960 I llama_perf_context_print:        load time =     228.03 ms
0.03.184.967 I llama_perf_context_print: prompt eval time =    2938.85 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.184.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.969 I llama_perf_context_print:       total time =    2956.42 ms /   129 tokens

real	0m3.236s
user	0m23.958s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.674 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.825 I llm_load_vocab: special tokens cache size = 25
0.00.118.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.466 I llm_load_print_meta: arch             = gptneox
0.00.118.466 I llm_load_print_meta: vocab type       = BPE
0.00.118.467 I llm_load_print_meta: n_vocab          = 50304
0.00.118.467 I llm_load_print_meta: n_merges         = 50009
0.00.118.468 I llm_load_print_meta: vocab_only       = 0
0.00.118.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.469 I llm_load_print_meta: n_embd           = 2048
0.00.118.469 I llm_load_print_meta: n_layer          = 24
0.00.118.480 I llm_load_print_meta: n_head           = 16
0.00.118.482 I llm_load_print_meta: n_head_kv        = 16
0.00.118.482 I llm_load_print_meta: n_rot            = 32
0.00.118.483 I llm_load_print_meta: n_swa            = 0
0.00.118.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.485 I llm_load_print_meta: n_gqa            = 1
0.00.118.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.495 I llm_load_print_meta: n_ff             = 8192
0.00.118.495 I llm_load_print_meta: n_expert         = 0
0.00.118.496 I llm_load_print_meta: n_expert_used    = 0
0.00.118.497 I llm_load_print_meta: causal attn      = 1
0.00.118.498 I llm_load_print_meta: pooling type     = 0
0.00.118.498 I llm_load_print_meta: rope type        = 2
0.00.118.499 I llm_load_print_meta: rope scaling     = linear
0.00.118.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.501 I llm_load_print_meta: freq_scale_train = 1
0.00.118.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.505 I llm_load_print_meta: model type       = 1.4B
0.00.118.506 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.507 I llm_load_print_meta: model params     = 1.41 B
0.00.118.508 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.509 I llm_load_print_meta: general.name     = 1.4B
0.00.118.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.514 I llm_load_print_meta: max token length = 1024
0.00.166.798 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.599 I llama_new_context_with_model: n_batch       = 2048
0.00.170.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.600 I llama_new_context_with_model: flash_attn    = 0
0.00.170.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.603 I llama_new_context_with_model: freq_scale    = 1
0.00.293.627 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.389 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.401 I llama_new_context_with_model: graph nodes  = 967
0.00.296.402 I llama_new_context_with_model: graph splits = 1
0.00.296.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.833 I main: llama threadpool init, n_threads = 8
0.00.365.849 I 
0.00.365.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.941 I 
0.00.366.065 I sampler seed: 1234
0.00.366.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.088 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.702.518 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.702.530 I llama_perf_context_print:        load time =     365.19 ms
0.02.702.539 I llama_perf_context_print: prompt eval time =     187.16 ms /     7 tokens (   26.74 ms per token,    37.40 tokens per second)
0.02.702.548 I llama_perf_context_print:        eval time =    2139.31 ms /    63 runs   (   33.96 ms per token,    29.45 tokens per second)
0.02.702.556 I llama_perf_context_print:       total time =    2336.70 ms /    70 tokens

real	0m2.782s
user	0m19.082s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.713 I llm_load_vocab: special tokens cache size = 25
0.00.120.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.387 I llm_load_print_meta: arch             = gptneox
0.00.120.387 I llm_load_print_meta: vocab type       = BPE
0.00.120.388 I llm_load_print_meta: n_vocab          = 50304
0.00.120.389 I llm_load_print_meta: n_merges         = 50009
0.00.120.389 I llm_load_print_meta: vocab_only       = 0
0.00.120.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.390 I llm_load_print_meta: n_embd           = 2048
0.00.120.390 I llm_load_print_meta: n_layer          = 24
0.00.120.404 I llm_load_print_meta: n_head           = 16
0.00.120.405 I llm_load_print_meta: n_head_kv        = 16
0.00.120.406 I llm_load_print_meta: n_rot            = 32
0.00.120.406 I llm_load_print_meta: n_swa            = 0
0.00.120.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.410 I llm_load_print_meta: n_gqa            = 1
0.00.120.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.419 I llm_load_print_meta: n_ff             = 8192
0.00.120.420 I llm_load_print_meta: n_expert         = 0
0.00.120.421 I llm_load_print_meta: n_expert_used    = 0
0.00.120.421 I llm_load_print_meta: causal attn      = 1
0.00.120.421 I llm_load_print_meta: pooling type     = 0
0.00.120.422 I llm_load_print_meta: rope type        = 2
0.00.120.423 I llm_load_print_meta: rope scaling     = linear
0.00.120.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.425 I llm_load_print_meta: freq_scale_train = 1
0.00.120.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.429 I llm_load_print_meta: model type       = 1.4B
0.00.120.430 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.431 I llm_load_print_meta: model params     = 1.41 B
0.00.120.432 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.432 I llm_load_print_meta: general.name     = 1.4B
0.00.120.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.437 I llm_load_print_meta: max token length = 1024
0.00.169.203 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.140 I llama_new_context_with_model: n_ctx         = 128
0.00.173.141 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.141 I llama_new_context_with_model: n_batch       = 128
0.00.173.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.142 I llama_new_context_with_model: flash_attn    = 0
0.00.173.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.146 I llama_new_context_with_model: freq_scale    = 1
0.00.173.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.728 I llama_new_context_with_model: graph nodes  = 967
0.00.185.729 I llama_new_context_with_model: graph splits = 1
0.00.185.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.972 I 
0.00.247.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.107 I perplexity: tokenizing the input ..
0.00.261.815 I perplexity: tokenization took 14.721 ms
0.00.261.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.778.569 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.781.468 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.781.504 I llama_perf_context_print:        load time =     246.47 ms
0.03.781.512 I llama_perf_context_print: prompt eval time =    3516.12 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.781.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.514 I llama_perf_context_print:       total time =    3534.53 ms /   129 tokens

real	0m3.837s
user	0m28.675s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.379 I llm_load_vocab: special tokens cache size = 25
0.00.113.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.700 I llm_load_print_meta: arch             = gptneox
0.00.113.700 I llm_load_print_meta: vocab type       = BPE
0.00.113.701 I llm_load_print_meta: n_vocab          = 50304
0.00.113.701 I llm_load_print_meta: n_merges         = 50009
0.00.113.702 I llm_load_print_meta: vocab_only       = 0
0.00.113.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.703 I llm_load_print_meta: n_embd           = 2048
0.00.113.704 I llm_load_print_meta: n_layer          = 24
0.00.113.716 I llm_load_print_meta: n_head           = 16
0.00.113.717 I llm_load_print_meta: n_head_kv        = 16
0.00.113.718 I llm_load_print_meta: n_rot            = 32
0.00.113.718 I llm_load_print_meta: n_swa            = 0
0.00.113.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.720 I llm_load_print_meta: n_gqa            = 1
0.00.113.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.726 I llm_load_print_meta: n_ff             = 8192
0.00.113.727 I llm_load_print_meta: n_expert         = 0
0.00.113.727 I llm_load_print_meta: n_expert_used    = 0
0.00.113.728 I llm_load_print_meta: causal attn      = 1
0.00.113.728 I llm_load_print_meta: pooling type     = 0
0.00.113.728 I llm_load_print_meta: rope type        = 2
0.00.113.730 I llm_load_print_meta: rope scaling     = linear
0.00.113.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.732 I llm_load_print_meta: freq_scale_train = 1
0.00.113.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.736 I llm_load_print_meta: model type       = 1.4B
0.00.113.737 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.737 I llm_load_print_meta: model params     = 1.41 B
0.00.113.738 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.739 I llm_load_print_meta: general.name     = 1.4B
0.00.113.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.743 I llm_load_print_meta: max token length = 1024
0.00.164.094 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.008 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.009 I llama_new_context_with_model: n_batch       = 2048
0.00.168.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.010 I llama_new_context_with_model: flash_attn    = 0
0.00.168.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.013 I llama_new_context_with_model: freq_scale    = 1
0.00.289.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.458 I llama_new_context_with_model: graph nodes  = 967
0.00.292.459 I llama_new_context_with_model: graph splits = 1
0.00.292.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.434 I main: llama threadpool init, n_threads = 8
0.00.364.449 I 
0.00.364.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.541 I 
0.00.364.662 I sampler seed: 1234
0.00.364.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.679 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.907.642 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.907.653 I llama_perf_context_print:        load time =     363.81 ms
0.02.907.662 I llama_perf_context_print: prompt eval time =     194.88 ms /     7 tokens (   27.84 ms per token,    35.92 tokens per second)
0.02.907.670 I llama_perf_context_print:        eval time =    2337.94 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.907.679 I llama_perf_context_print:       total time =    2543.22 ms /    70 tokens

real	0m2.987s
user	0m20.501s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4038 (b11f9ba9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.266 I llm_load_vocab: special tokens cache size = 25
0.00.112.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.494 I llm_load_print_meta: arch             = gptneox
0.00.112.495 I llm_load_print_meta: vocab type       = BPE
0.00.112.495 I llm_load_print_meta: n_vocab          = 50304
0.00.112.496 I llm_load_print_meta: n_merges         = 50009
0.00.112.497 I llm_load_print_meta: vocab_only       = 0
0.00.112.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.498 I llm_load_print_meta: n_embd           = 2048
0.00.112.498 I llm_load_print_meta: n_layer          = 24
0.00.112.510 I llm_load_print_meta: n_head           = 16
0.00.112.512 I llm_load_print_meta: n_head_kv        = 16
0.00.112.513 I llm_load_print_meta: n_rot            = 32
0.00.112.513 I llm_load_print_meta: n_swa            = 0
0.00.112.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.515 I llm_load_print_meta: n_gqa            = 1
0.00.112.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.524 I llm_load_print_meta: n_ff             = 8192
0.00.112.524 I llm_load_print_meta: n_expert         = 0
0.00.112.525 I llm_load_print_meta: n_expert_used    = 0
0.00.112.526 I llm_load_print_meta: causal attn      = 1
0.00.112.526 I llm_load_print_meta: pooling type     = 0
0.00.112.526 I llm_load_print_meta: rope type        = 2
0.00.112.527 I llm_load_print_meta: rope scaling     = linear
0.00.112.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.529 I llm_load_print_meta: freq_scale_train = 1
0.00.112.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.533 I llm_load_print_meta: model type       = 1.4B
0.00.112.534 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.534 I llm_load_print_meta: model params     = 1.41 B
0.00.112.535 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.536 I llm_load_print_meta: general.name     = 1.4B
0.00.112.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.540 I llm_load_print_meta: max token length = 1024
0.00.163.324 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.230 I llama_new_context_with_model: n_ctx         = 128
0.00.167.230 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.231 I llama_new_context_with_model: n_batch       = 128
0.00.167.231 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.232 I llama_new_context_with_model: flash_attn    = 0
0.00.167.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.236 I llama_new_context_with_model: freq_scale    = 1
0.00.167.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.647 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.662 I llama_new_context_with_model: graph nodes  = 967
0.00.179.662 I llama_new_context_with_model: graph splits = 1
0.00.179.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.481 I 
0.00.243.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.618 I perplexity: tokenizing the input ..
0.00.257.441 I perplexity: tokenization took 13.837 ms
0.00.257.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.919.087 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.922.160 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.922.202 I llama_perf_context_print:        load time =     242.98 ms
0.03.922.205 I llama_perf_context_print: prompt eval time =    3661.04 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.922.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.207 I llama_perf_context_print:       total time =    3678.72 ms /   129 tokens

real	0m3.977s
user	0m29.867s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4038 (b11f9ba9)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.281.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.428s
user	0m12.524s
sys	0m0.510s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4038 (b11f9ba9)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.283.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.369s
user	0m12.126s
sys	0m0.547s
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
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.47user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+32outputs (0major+76101minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75952minor)pagefaults 0swaps
```
