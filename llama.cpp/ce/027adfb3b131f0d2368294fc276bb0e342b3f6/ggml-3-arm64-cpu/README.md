## Summary

- status:  SUCCESS ✅
- runtime: 5:01.07
- date:    Mon Nov  4 08:39:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce027adfb3b131f0d2368294fc276bb0e342b3f6
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.39 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.99 sec*proc (28 tests)

Total Test time (real) =  67.00 sec

real	1m7.014s
user	1m19.912s
sys	0m1.133s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.36 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.66 sec*proc (28 tests)

Total Test time (real) =  29.67 sec

real	0m29.679s
user	0m31.511s
sys	0m1.015s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.785 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.812 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.819 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.822 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.825 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.826 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.827 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.827 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.825 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.826 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.827 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.828 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.828 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.829 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.830 I llama_model_loader: - type  f32:  124 tensors
0.00.010.831 I llama_model_loader: - type  f16:   73 tensors
0.00.027.345 I llm_load_vocab: special tokens cache size = 5
0.00.031.722 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.739 I llm_load_print_meta: arch             = bert
0.00.031.739 I llm_load_print_meta: vocab type       = WPM
0.00.031.740 I llm_load_print_meta: n_vocab          = 30522
0.00.031.740 I llm_load_print_meta: n_merges         = 0
0.00.031.741 I llm_load_print_meta: vocab_only       = 0
0.00.031.741 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.741 I llm_load_print_meta: n_embd           = 384
0.00.031.742 I llm_load_print_meta: n_layer          = 12
0.00.031.749 I llm_load_print_meta: n_head           = 12
0.00.031.751 I llm_load_print_meta: n_head_kv        = 12
0.00.031.751 I llm_load_print_meta: n_rot            = 32
0.00.031.752 I llm_load_print_meta: n_swa            = 0
0.00.031.752 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.752 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.753 I llm_load_print_meta: n_gqa            = 1
0.00.031.755 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.756 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.757 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.760 I llm_load_print_meta: n_ff             = 1536
0.00.031.761 I llm_load_print_meta: n_expert         = 0
0.00.031.761 I llm_load_print_meta: n_expert_used    = 0
0.00.031.762 I llm_load_print_meta: causal attn      = 0
0.00.031.762 I llm_load_print_meta: pooling type     = 2
0.00.031.763 I llm_load_print_meta: rope type        = 2
0.00.031.763 I llm_load_print_meta: rope scaling     = linear
0.00.031.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.765 I llm_load_print_meta: freq_scale_train = 1
0.00.031.765 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.768 I llm_load_print_meta: model type       = 33M
0.00.031.770 I llm_load_print_meta: model ftype      = F16
0.00.031.771 I llm_load_print_meta: model params     = 33.21 M
0.00.031.772 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.772 I llm_load_print_meta: general.name     = Bge Small
0.00.031.773 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.774 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.774 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.775 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.775 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.776 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.776 I llm_load_print_meta: max token length = 21
0.00.037.473 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.962 I llama_new_context_with_model: n_ctx         = 512
0.00.038.963 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.963 I llama_new_context_with_model: n_batch       = 2048
0.00.038.964 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.964 I llama_new_context_with_model: flash_attn    = 0
0.00.038.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.967 I llama_new_context_with_model: freq_scale    = 1
0.00.043.360 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.376 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.381 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.181 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.194 I llama_new_context_with_model: graph nodes  = 429
0.00.045.194 I llama_new_context_with_model: graph splits = 1
0.00.045.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.513 I 
0.00.047.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.270 I llama_perf_context_print:        load time =      47.07 ms
0.00.056.276 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.60 tokens per second)
0.00.056.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.277 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.068s
user	0m0.118s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.671 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.702 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.711 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.712 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.714 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.715 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.735 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.736 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.736 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.737 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.738 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.738 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.741 I llama_model_loader: - type  f32:  124 tensors
0.00.010.741 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.026 I llm_load_vocab: special tokens cache size = 5
0.00.031.416 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.432 I llm_load_print_meta: arch             = bert
0.00.031.433 I llm_load_print_meta: vocab type       = WPM
0.00.031.434 I llm_load_print_meta: n_vocab          = 30522
0.00.031.435 I llm_load_print_meta: n_merges         = 0
0.00.031.435 I llm_load_print_meta: vocab_only       = 0
0.00.031.435 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.436 I llm_load_print_meta: n_embd           = 384
0.00.031.436 I llm_load_print_meta: n_layer          = 12
0.00.031.444 I llm_load_print_meta: n_head           = 12
0.00.031.446 I llm_load_print_meta: n_head_kv        = 12
0.00.031.446 I llm_load_print_meta: n_rot            = 32
0.00.031.447 I llm_load_print_meta: n_swa            = 0
0.00.031.447 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.447 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.449 I llm_load_print_meta: n_gqa            = 1
0.00.031.450 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.451 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.453 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.457 I llm_load_print_meta: n_ff             = 1536
0.00.031.457 I llm_load_print_meta: n_expert         = 0
0.00.031.457 I llm_load_print_meta: n_expert_used    = 0
0.00.031.458 I llm_load_print_meta: causal attn      = 0
0.00.031.458 I llm_load_print_meta: pooling type     = 2
0.00.031.459 I llm_load_print_meta: rope type        = 2
0.00.031.459 I llm_load_print_meta: rope scaling     = linear
0.00.031.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.461 I llm_load_print_meta: freq_scale_train = 1
0.00.031.462 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.465 I llm_load_print_meta: model type       = 33M
0.00.031.466 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.467 I llm_load_print_meta: model params     = 33.21 M
0.00.031.468 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.469 I llm_load_print_meta: general.name     = Bge Small
0.00.031.470 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.471 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.471 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.471 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.472 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.473 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.473 I llm_load_print_meta: max token length = 21
0.00.035.236 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.686 I llama_new_context_with_model: n_ctx         = 512
0.00.036.687 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.687 I llama_new_context_with_model: n_batch       = 2048
0.00.036.687 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.688 I llama_new_context_with_model: flash_attn    = 0
0.00.036.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.691 I llama_new_context_with_model: freq_scale    = 1
0.00.041.224 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.243 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.248 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.097 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.111 I llama_new_context_with_model: graph nodes  = 429
0.00.043.112 I llama_new_context_with_model: graph splits = 1
0.00.043.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.873 I 
0.00.044.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.228 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.391 I llama_perf_context_print:        load time =      44.45 ms
0.00.051.393 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.17 tokens per second)
0.00.051.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.395 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.062s
user	0m0.087s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.912 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.914 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.916 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.917 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.918 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.922 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.924 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.187 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.189 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.191 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.192 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.193 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.196 I llama_model_loader: - type  f32:   41 tensors
0.00.028.197 I llama_model_loader: - type  f16:   29 tensors
0.00.054.614 W llm_load_vocab: empty token at index 5
0.00.068.933 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.676 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.826 I llm_load_vocab: special tokens cache size = 5
0.00.859.712 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.736 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.737 I llm_load_print_meta: vocab type       = BPE
0.00.859.737 I llm_load_print_meta: n_vocab          = 61056
0.00.859.738 I llm_load_print_meta: n_merges         = 39382
0.00.859.738 I llm_load_print_meta: vocab_only       = 0
0.00.859.739 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.739 I llm_load_print_meta: n_embd           = 384
0.00.859.739 I llm_load_print_meta: n_layer          = 4
0.00.859.750 I llm_load_print_meta: n_head           = 12
0.00.859.751 I llm_load_print_meta: n_head_kv        = 12
0.00.859.752 I llm_load_print_meta: n_rot            = 32
0.00.859.752 I llm_load_print_meta: n_swa            = 0
0.00.859.753 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.753 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.754 I llm_load_print_meta: n_gqa            = 1
0.00.859.756 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.758 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.761 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.763 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.765 I llm_load_print_meta: n_ff             = 1536
0.00.859.766 I llm_load_print_meta: n_expert         = 0
0.00.859.766 I llm_load_print_meta: n_expert_used    = 0
0.00.859.767 I llm_load_print_meta: causal attn      = 0
0.00.859.767 I llm_load_print_meta: pooling type     = -1
0.00.859.768 I llm_load_print_meta: rope type        = -1
0.00.859.769 I llm_load_print_meta: rope scaling     = linear
0.00.859.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.771 I llm_load_print_meta: freq_scale_train = 1
0.00.859.772 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.775 I llm_load_print_meta: model type       = 33M
0.00.859.776 I llm_load_print_meta: model ftype      = F16
0.00.859.778 I llm_load_print_meta: model params     = 32.90 M
0.00.859.779 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.780 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.780 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.782 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.782 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.783 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.783 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.784 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.784 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.785 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.785 I llm_load_print_meta: max token length = 45
0.00.863.731 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.866.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.746 I llama_new_context_with_model: n_ctx         = 8192
0.00.866.746 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.866.747 I llama_new_context_with_model: n_batch       = 2048
0.00.866.747 I llama_new_context_with_model: n_ubatch      = 2048
0.00.866.748 I llama_new_context_with_model: flash_attn    = 0
0.00.866.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.751 I llama_new_context_with_model: freq_scale    = 1
0.00.884.503 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.522 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.529 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.995 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.006 I llama_new_context_with_model: graph nodes  = 154
0.00.886.006 I llama_new_context_with_model: graph splits = 1
0.00.886.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.352 I 
0.00.888.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.717 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.723 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.730 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.730 I main: number of tokens in prompt = 13
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


0.00.888.736 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.737 I main: number of tokens in prompt = 40
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


0.00.889.822 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.648 I llama_perf_context_print:        load time =     887.92 ms
0.00.907.664 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3500.25 tokens per second)
0.00.907.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.687 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.935s
user	0m1.037s
sys	0m0.032s
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
0.00.000.248 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.012.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type  f16:   98 tensors
0.00.096.425 I llm_load_vocab: special tokens cache size = 25
0.00.115.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.933 I llm_load_print_meta: arch             = gptneox
0.00.115.933 I llm_load_print_meta: vocab type       = BPE
0.00.115.934 I llm_load_print_meta: n_vocab          = 50304
0.00.115.934 I llm_load_print_meta: n_merges         = 50009
0.00.115.935 I llm_load_print_meta: vocab_only       = 0
0.00.115.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.936 I llm_load_print_meta: n_embd           = 2048
0.00.115.936 I llm_load_print_meta: n_layer          = 24
0.00.115.950 I llm_load_print_meta: n_head           = 16
0.00.115.951 I llm_load_print_meta: n_head_kv        = 16
0.00.115.952 I llm_load_print_meta: n_rot            = 32
0.00.115.952 I llm_load_print_meta: n_swa            = 0
0.00.115.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.956 I llm_load_print_meta: n_gqa            = 1
0.00.115.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.963 I llm_load_print_meta: n_ff             = 8192
0.00.115.963 I llm_load_print_meta: n_expert         = 0
0.00.115.964 I llm_load_print_meta: n_expert_used    = 0
0.00.115.964 I llm_load_print_meta: causal attn      = 1
0.00.115.964 I llm_load_print_meta: pooling type     = 0
0.00.115.965 I llm_load_print_meta: rope type        = 2
0.00.115.965 I llm_load_print_meta: rope scaling     = linear
0.00.115.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.967 I llm_load_print_meta: freq_scale_train = 1
0.00.115.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.971 I llm_load_print_meta: model type       = 1.4B
0.00.115.973 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.974 I llm_load_print_meta: model params     = 1.41 B
0.00.115.976 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.976 I llm_load_print_meta: general.name     = 1.4B
0.00.115.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.980 I llm_load_print_meta: max token length = 1024
0.00.272.478 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.378 I llama_new_context_with_model: n_batch       = 2048
0.00.276.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.378 I llama_new_context_with_model: flash_attn    = 0
0.00.276.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.382 I llama_new_context_with_model: freq_scale    = 1
0.00.397.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.235 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.249 I llama_new_context_with_model: graph nodes  = 967
0.00.400.250 I llama_new_context_with_model: graph splits = 1
0.00.400.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.503 I main: llama threadpool init, n_threads = 8
0.00.463.520 I 
0.00.463.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.616 I 
0.00.463.737 I sampler seed: 1234
0.00.463.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.759 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.889.350 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.04.889.363 I llama_perf_context_print:        load time =     462.82 ms
0.04.889.372 I llama_perf_context_print: prompt eval time =     227.36 ms /     7 tokens (   32.48 ms per token,    30.79 tokens per second)
0.04.889.381 I llama_perf_context_print:        eval time =    4187.97 ms /    63 runs   (   66.48 ms per token,    15.04 tokens per second)
0.04.889.388 I llama_perf_context_print:       total time =    4425.87 ms /    70 tokens

real	0m5.038s
user	0m35.689s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type  f16:   98 tensors
0.00.094.947 I llm_load_vocab: special tokens cache size = 25
0.00.114.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.224 I llm_load_print_meta: arch             = gptneox
0.00.114.225 I llm_load_print_meta: vocab type       = BPE
0.00.114.225 I llm_load_print_meta: n_vocab          = 50304
0.00.114.226 I llm_load_print_meta: n_merges         = 50009
0.00.114.226 I llm_load_print_meta: vocab_only       = 0
0.00.114.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.227 I llm_load_print_meta: n_embd           = 2048
0.00.114.228 I llm_load_print_meta: n_layer          = 24
0.00.114.239 I llm_load_print_meta: n_head           = 16
0.00.114.241 I llm_load_print_meta: n_head_kv        = 16
0.00.114.241 I llm_load_print_meta: n_rot            = 32
0.00.114.242 I llm_load_print_meta: n_swa            = 0
0.00.114.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.244 I llm_load_print_meta: n_gqa            = 1
0.00.114.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.252 I llm_load_print_meta: n_ff             = 8192
0.00.114.252 I llm_load_print_meta: n_expert         = 0
0.00.114.252 I llm_load_print_meta: n_expert_used    = 0
0.00.114.253 I llm_load_print_meta: causal attn      = 1
0.00.114.253 I llm_load_print_meta: pooling type     = 0
0.00.114.254 I llm_load_print_meta: rope type        = 2
0.00.114.255 I llm_load_print_meta: rope scaling     = linear
0.00.114.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.257 I llm_load_print_meta: freq_scale_train = 1
0.00.114.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.262 I llm_load_print_meta: model type       = 1.4B
0.00.114.263 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.264 I llm_load_print_meta: model params     = 1.41 B
0.00.114.265 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.266 I llm_load_print_meta: general.name     = 1.4B
0.00.114.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.270 I llm_load_print_meta: max token length = 1024
0.00.271.547 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.386 I llama_new_context_with_model: n_ctx         = 128
0.00.275.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.387 I llama_new_context_with_model: n_batch       = 128
0.00.275.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.388 I llama_new_context_with_model: flash_attn    = 0
0.00.275.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.391 I llama_new_context_with_model: freq_scale    = 1
0.00.275.392 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.003 I llama_new_context_with_model: graph nodes  = 967
0.00.288.004 I llama_new_context_with_model: graph splits = 1
0.00.288.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.065 I 
0.00.346.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.184 I perplexity: tokenizing the input ..
0.00.360.102 I perplexity: tokenization took 13.911 ms
0.00.360.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.156.127 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.159.064 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.159.104 I llama_perf_context_print:        load time =     345.55 ms
0.05.159.107 I llama_perf_context_print: prompt eval time =    4795.43 ms /   128 tokens (   37.46 ms per token,    26.69 tokens per second)
0.05.159.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.159.111 I llama_perf_context_print:       total time =    4813.04 ms /   129 tokens

real	0m5.285s
user	0m38.576s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.811 I llm_load_vocab: special tokens cache size = 25
0.00.113.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.477 I llm_load_print_meta: arch             = gptneox
0.00.113.477 I llm_load_print_meta: vocab type       = BPE
0.00.113.478 I llm_load_print_meta: n_vocab          = 50304
0.00.113.478 I llm_load_print_meta: n_merges         = 50009
0.00.113.479 I llm_load_print_meta: vocab_only       = 0
0.00.113.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.480 I llm_load_print_meta: n_embd           = 2048
0.00.113.480 I llm_load_print_meta: n_layer          = 24
0.00.113.492 I llm_load_print_meta: n_head           = 16
0.00.113.493 I llm_load_print_meta: n_head_kv        = 16
0.00.113.494 I llm_load_print_meta: n_rot            = 32
0.00.113.494 I llm_load_print_meta: n_swa            = 0
0.00.113.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.497 I llm_load_print_meta: n_gqa            = 1
0.00.113.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.505 I llm_load_print_meta: n_ff             = 8192
0.00.113.505 I llm_load_print_meta: n_expert         = 0
0.00.113.506 I llm_load_print_meta: n_expert_used    = 0
0.00.113.506 I llm_load_print_meta: causal attn      = 1
0.00.113.507 I llm_load_print_meta: pooling type     = 0
0.00.113.507 I llm_load_print_meta: rope type        = 2
0.00.113.508 I llm_load_print_meta: rope scaling     = linear
0.00.113.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.510 I llm_load_print_meta: freq_scale_train = 1
0.00.113.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.516 I llm_load_print_meta: model type       = 1.4B
0.00.113.518 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.518 I llm_load_print_meta: model params     = 1.41 B
0.00.113.519 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.520 I llm_load_print_meta: general.name     = 1.4B
0.00.113.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.525 I llm_load_print_meta: max token length = 1024
0.00.174.617 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.524 I llama_new_context_with_model: n_batch       = 2048
0.00.178.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.525 I llama_new_context_with_model: flash_attn    = 0
0.00.178.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.528 I llama_new_context_with_model: freq_scale    = 1
0.00.299.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.539 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.312 I llama_new_context_with_model: graph nodes  = 967
0.00.302.312 I llama_new_context_with_model: graph splits = 1
0.00.302.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.857 I main: llama threadpool init, n_threads = 8
0.00.362.877 I 
0.00.362.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.975 I 
0.00.363.096 I sampler seed: 1234
0.00.363.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.115 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.464.026 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.464.038 I llama_perf_context_print:        load time =     362.22 ms
0.02.464.047 I llama_perf_context_print: prompt eval time =     152.34 ms /     7 tokens (   21.76 ms per token,    45.95 tokens per second)
0.02.464.057 I llama_perf_context_print:        eval time =    1938.66 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.464.065 I llama_perf_context_print:       total time =    2101.19 ms /    70 tokens

real	0m2.546s
user	0m17.109s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.887 I llm_load_vocab: special tokens cache size = 25
0.00.117.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.508 I llm_load_print_meta: arch             = gptneox
0.00.117.509 I llm_load_print_meta: vocab type       = BPE
0.00.117.510 I llm_load_print_meta: n_vocab          = 50304
0.00.117.510 I llm_load_print_meta: n_merges         = 50009
0.00.117.511 I llm_load_print_meta: vocab_only       = 0
0.00.117.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.512 I llm_load_print_meta: n_embd           = 2048
0.00.117.512 I llm_load_print_meta: n_layer          = 24
0.00.117.525 I llm_load_print_meta: n_head           = 16
0.00.117.526 I llm_load_print_meta: n_head_kv        = 16
0.00.117.527 I llm_load_print_meta: n_rot            = 32
0.00.117.527 I llm_load_print_meta: n_swa            = 0
0.00.117.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.530 I llm_load_print_meta: n_gqa            = 1
0.00.117.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.539 I llm_load_print_meta: n_ff             = 8192
0.00.117.539 I llm_load_print_meta: n_expert         = 0
0.00.117.540 I llm_load_print_meta: n_expert_used    = 0
0.00.117.541 I llm_load_print_meta: causal attn      = 1
0.00.117.542 I llm_load_print_meta: pooling type     = 0
0.00.117.542 I llm_load_print_meta: rope type        = 2
0.00.117.542 I llm_load_print_meta: rope scaling     = linear
0.00.117.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.545 I llm_load_print_meta: freq_scale_train = 1
0.00.117.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.549 I llm_load_print_meta: model type       = 1.4B
0.00.117.550 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.550 I llm_load_print_meta: model params     = 1.41 B
0.00.117.552 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.552 I llm_load_print_meta: general.name     = 1.4B
0.00.117.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.557 I llm_load_print_meta: max token length = 1024
0.00.178.859 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.772 I llama_new_context_with_model: n_ctx         = 128
0.00.182.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.773 I llama_new_context_with_model: n_batch       = 128
0.00.182.773 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.774 I llama_new_context_with_model: flash_attn    = 0
0.00.182.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.778 I llama_new_context_with_model: freq_scale    = 1
0.00.182.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.208 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.222 I llama_new_context_with_model: graph nodes  = 967
0.00.195.222 I llama_new_context_with_model: graph splits = 1
0.00.195.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.196 I 
0.00.248.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.332 I perplexity: tokenizing the input ..
0.00.262.973 I perplexity: tokenization took 14.654 ms
0.00.263.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.064.872 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.067.940 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.067.982 I llama_perf_context_print:        load time =     247.70 ms
0.03.067.984 I llama_perf_context_print: prompt eval time =    2801.28 ms /   128 tokens (   21.89 ms per token,    45.69 tokens per second)
0.03.067.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.067.988 I llama_perf_context_print:       total time =    2819.79 ms /   129 tokens

real	0m3.127s
user	0m22.907s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.012.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.704 I llm_load_vocab: special tokens cache size = 25
0.00.115.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.304 I llm_load_print_meta: arch             = gptneox
0.00.115.305 I llm_load_print_meta: vocab type       = BPE
0.00.115.305 I llm_load_print_meta: n_vocab          = 50304
0.00.115.306 I llm_load_print_meta: n_merges         = 50009
0.00.115.306 I llm_load_print_meta: vocab_only       = 0
0.00.115.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.307 I llm_load_print_meta: n_embd           = 2048
0.00.115.308 I llm_load_print_meta: n_layer          = 24
0.00.115.319 I llm_load_print_meta: n_head           = 16
0.00.115.320 I llm_load_print_meta: n_head_kv        = 16
0.00.115.320 I llm_load_print_meta: n_rot            = 32
0.00.115.321 I llm_load_print_meta: n_swa            = 0
0.00.115.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.323 I llm_load_print_meta: n_gqa            = 1
0.00.115.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.331 I llm_load_print_meta: n_ff             = 8192
0.00.115.332 I llm_load_print_meta: n_expert         = 0
0.00.115.332 I llm_load_print_meta: n_expert_used    = 0
0.00.115.333 I llm_load_print_meta: causal attn      = 1
0.00.115.333 I llm_load_print_meta: pooling type     = 0
0.00.115.333 I llm_load_print_meta: rope type        = 2
0.00.115.334 I llm_load_print_meta: rope scaling     = linear
0.00.115.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.336 I llm_load_print_meta: freq_scale_train = 1
0.00.115.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.342 I llm_load_print_meta: model type       = 1.4B
0.00.115.344 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.345 I llm_load_print_meta: model params     = 1.41 B
0.00.115.347 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.348 I llm_load_print_meta: general.name     = 1.4B
0.00.115.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.352 I llm_load_print_meta: max token length = 1024
0.00.150.470 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.414 I llama_new_context_with_model: n_batch       = 2048
0.00.154.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.415 I llama_new_context_with_model: flash_attn    = 0
0.00.154.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.419 I llama_new_context_with_model: freq_scale    = 1
0.00.274.944 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.749 I llama_new_context_with_model: graph nodes  = 967
0.00.277.749 I llama_new_context_with_model: graph splits = 1
0.00.277.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.036 I main: llama threadpool init, n_threads = 8
0.00.338.053 I 
0.00.338.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.147 I 
0.00.338.268 I sampler seed: 1234
0.00.338.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.289 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.345.918 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.02.345.930 I llama_perf_context_print:        load time =     337.35 ms
0.02.345.939 I llama_perf_context_print: prompt eval time =     156.36 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.345.948 I llama_perf_context_print:        eval time =    1841.18 ms /    63 runs   (   29.23 ms per token,    34.22 tokens per second)
0.02.345.963 I llama_perf_context_print:       total time =    2007.90 ms /    70 tokens

real	0m2.413s
user	0m16.305s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.306 I llm_load_vocab: special tokens cache size = 25
0.00.120.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.033 I llm_load_print_meta: arch             = gptneox
0.00.120.033 I llm_load_print_meta: vocab type       = BPE
0.00.120.034 I llm_load_print_meta: n_vocab          = 50304
0.00.120.035 I llm_load_print_meta: n_merges         = 50009
0.00.120.035 I llm_load_print_meta: vocab_only       = 0
0.00.120.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.036 I llm_load_print_meta: n_embd           = 2048
0.00.120.036 I llm_load_print_meta: n_layer          = 24
0.00.120.050 I llm_load_print_meta: n_head           = 16
0.00.120.052 I llm_load_print_meta: n_head_kv        = 16
0.00.120.052 I llm_load_print_meta: n_rot            = 32
0.00.120.053 I llm_load_print_meta: n_swa            = 0
0.00.120.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.057 I llm_load_print_meta: n_gqa            = 1
0.00.120.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.065 I llm_load_print_meta: n_ff             = 8192
0.00.120.066 I llm_load_print_meta: n_expert         = 0
0.00.120.066 I llm_load_print_meta: n_expert_used    = 0
0.00.120.067 I llm_load_print_meta: causal attn      = 1
0.00.120.067 I llm_load_print_meta: pooling type     = 0
0.00.120.068 I llm_load_print_meta: rope type        = 2
0.00.120.068 I llm_load_print_meta: rope scaling     = linear
0.00.120.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.071 I llm_load_print_meta: freq_scale_train = 1
0.00.120.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.075 I llm_load_print_meta: model type       = 1.4B
0.00.120.076 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.077 I llm_load_print_meta: model params     = 1.41 B
0.00.120.078 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.078 I llm_load_print_meta: general.name     = 1.4B
0.00.120.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.082 I llm_load_print_meta: max token length = 1024
0.00.155.390 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.253 I llama_new_context_with_model: n_ctx         = 128
0.00.159.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.254 I llama_new_context_with_model: n_batch       = 128
0.00.159.254 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.254 I llama_new_context_with_model: flash_attn    = 0
0.00.159.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.258 I llama_new_context_with_model: freq_scale    = 1
0.00.159.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.789 I llama_new_context_with_model: graph nodes  = 967
0.00.171.789 I llama_new_context_with_model: graph splits = 1
0.00.171.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.748 I 
0.00.223.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.864 I perplexity: tokenizing the input ..
0.00.238.522 I perplexity: tokenization took 14.652 ms
0.00.238.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.130 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.188.082 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.188.123 I llama_perf_context_print:        load time =     223.26 ms
0.03.188.125 I llama_perf_context_print: prompt eval time =    2946.03 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.188.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.129 I llama_perf_context_print:       total time =    2964.37 ms /   129 tokens

real	0m3.232s
user	0m24.045s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.135 I llm_load_vocab: special tokens cache size = 25
0.00.115.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.489 I llm_load_print_meta: arch             = gptneox
0.00.115.489 I llm_load_print_meta: vocab type       = BPE
0.00.115.490 I llm_load_print_meta: n_vocab          = 50304
0.00.115.491 I llm_load_print_meta: n_merges         = 50009
0.00.115.491 I llm_load_print_meta: vocab_only       = 0
0.00.115.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.492 I llm_load_print_meta: n_embd           = 2048
0.00.115.493 I llm_load_print_meta: n_layer          = 24
0.00.115.507 I llm_load_print_meta: n_head           = 16
0.00.115.513 I llm_load_print_meta: n_head_kv        = 16
0.00.115.513 I llm_load_print_meta: n_rot            = 32
0.00.115.514 I llm_load_print_meta: n_swa            = 0
0.00.115.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.516 I llm_load_print_meta: n_gqa            = 1
0.00.115.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.524 I llm_load_print_meta: n_ff             = 8192
0.00.115.524 I llm_load_print_meta: n_expert         = 0
0.00.115.525 I llm_load_print_meta: n_expert_used    = 0
0.00.115.525 I llm_load_print_meta: causal attn      = 1
0.00.115.527 I llm_load_print_meta: pooling type     = 0
0.00.115.527 I llm_load_print_meta: rope type        = 2
0.00.115.528 I llm_load_print_meta: rope scaling     = linear
0.00.115.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.531 I llm_load_print_meta: freq_scale_train = 1
0.00.115.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.536 I llm_load_print_meta: model type       = 1.4B
0.00.115.537 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.537 I llm_load_print_meta: model params     = 1.41 B
0.00.115.539 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.539 I llm_load_print_meta: general.name     = 1.4B
0.00.115.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.543 I llm_load_print_meta: max token length = 1024
0.00.155.711 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.547 I llama_new_context_with_model: n_batch       = 2048
0.00.159.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.548 I llama_new_context_with_model: flash_attn    = 0
0.00.159.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.551 I llama_new_context_with_model: freq_scale    = 1
0.00.277.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.614 I llama_new_context_with_model: graph nodes  = 967
0.00.280.615 I llama_new_context_with_model: graph splits = 1
0.00.280.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.030 I main: llama threadpool init, n_threads = 8
0.00.343.048 I 
0.00.343.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.141 I 
0.00.343.261 I sampler seed: 1234
0.00.343.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.279 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.416.171 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22036.00 tokens per second)
0.02.416.183 I llama_perf_context_print:        load time =     342.39 ms
0.02.416.193 I llama_perf_context_print: prompt eval time =     164.82 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.416.202 I llama_perf_context_print:        eval time =    1898.03 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.416.217 I llama_perf_context_print:       total time =    2073.16 ms /    70 tokens

real	0m2.487s
user	0m16.889s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.118 I llm_load_vocab: special tokens cache size = 25
0.00.117.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.721 I llm_load_print_meta: arch             = gptneox
0.00.117.721 I llm_load_print_meta: vocab type       = BPE
0.00.117.722 I llm_load_print_meta: n_vocab          = 50304
0.00.117.722 I llm_load_print_meta: n_merges         = 50009
0.00.117.723 I llm_load_print_meta: vocab_only       = 0
0.00.117.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.724 I llm_load_print_meta: n_embd           = 2048
0.00.117.724 I llm_load_print_meta: n_layer          = 24
0.00.117.738 I llm_load_print_meta: n_head           = 16
0.00.117.740 I llm_load_print_meta: n_head_kv        = 16
0.00.117.740 I llm_load_print_meta: n_rot            = 32
0.00.117.741 I llm_load_print_meta: n_swa            = 0
0.00.117.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.743 I llm_load_print_meta: n_gqa            = 1
0.00.117.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.752 I llm_load_print_meta: n_ff             = 8192
0.00.117.753 I llm_load_print_meta: n_expert         = 0
0.00.117.753 I llm_load_print_meta: n_expert_used    = 0
0.00.117.754 I llm_load_print_meta: causal attn      = 1
0.00.117.754 I llm_load_print_meta: pooling type     = 0
0.00.117.755 I llm_load_print_meta: rope type        = 2
0.00.117.756 I llm_load_print_meta: rope scaling     = linear
0.00.117.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.758 I llm_load_print_meta: freq_scale_train = 1
0.00.117.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.762 I llm_load_print_meta: model type       = 1.4B
0.00.117.763 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.764 I llm_load_print_meta: model params     = 1.41 B
0.00.117.766 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.767 I llm_load_print_meta: general.name     = 1.4B
0.00.117.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.771 I llm_load_print_meta: max token length = 1024
0.00.158.133 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.004 I llama_new_context_with_model: n_ctx         = 128
0.00.162.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.005 I llama_new_context_with_model: n_batch       = 128
0.00.162.006 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.006 I llama_new_context_with_model: flash_attn    = 0
0.00.162.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.009 I llama_new_context_with_model: freq_scale    = 1
0.00.162.010 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.465 I llama_new_context_with_model: graph nodes  = 967
0.00.174.465 I llama_new_context_with_model: graph splits = 1
0.00.174.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.986 I 
0.00.229.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.094 I perplexity: tokenizing the input ..
0.00.242.943 I perplexity: tokenization took 13.844 ms
0.00.242.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.361.488 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.364.473 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.364.512 I llama_perf_context_print:        load time =     228.48 ms
0.03.364.515 I llama_perf_context_print: prompt eval time =    3117.93 ms /   128 tokens (   24.36 ms per token,    41.05 tokens per second)
0.03.364.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.364.521 I llama_perf_context_print:       total time =    3135.53 ms /   129 tokens

real	0m3.413s
user	0m25.436s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.531 I llm_load_vocab: special tokens cache size = 25
0.00.115.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.885 I llm_load_print_meta: arch             = gptneox
0.00.115.886 I llm_load_print_meta: vocab type       = BPE
0.00.115.887 I llm_load_print_meta: n_vocab          = 50304
0.00.115.887 I llm_load_print_meta: n_merges         = 50009
0.00.115.887 I llm_load_print_meta: vocab_only       = 0
0.00.115.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.888 I llm_load_print_meta: n_embd           = 2048
0.00.115.888 I llm_load_print_meta: n_layer          = 24
0.00.115.901 I llm_load_print_meta: n_head           = 16
0.00.115.902 I llm_load_print_meta: n_head_kv        = 16
0.00.115.903 I llm_load_print_meta: n_rot            = 32
0.00.115.903 I llm_load_print_meta: n_swa            = 0
0.00.115.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.905 I llm_load_print_meta: n_gqa            = 1
0.00.115.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.913 I llm_load_print_meta: n_ff             = 8192
0.00.115.914 I llm_load_print_meta: n_expert         = 0
0.00.115.915 I llm_load_print_meta: n_expert_used    = 0
0.00.115.915 I llm_load_print_meta: causal attn      = 1
0.00.115.916 I llm_load_print_meta: pooling type     = 0
0.00.115.916 I llm_load_print_meta: rope type        = 2
0.00.115.917 I llm_load_print_meta: rope scaling     = linear
0.00.115.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.919 I llm_load_print_meta: freq_scale_train = 1
0.00.115.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.923 I llm_load_print_meta: model type       = 1.4B
0.00.115.924 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.925 I llm_load_print_meta: model params     = 1.41 B
0.00.115.927 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.927 I llm_load_print_meta: general.name     = 1.4B
0.00.115.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.933 I llm_load_print_meta: max token length = 1024
0.00.159.598 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.400 I llama_new_context_with_model: n_batch       = 2048
0.00.163.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.400 I llama_new_context_with_model: flash_attn    = 0
0.00.163.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.404 I llama_new_context_with_model: freq_scale    = 1
0.00.283.382 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.244 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.254 I llama_new_context_with_model: graph nodes  = 967
0.00.286.255 I llama_new_context_with_model: graph splits = 1
0.00.286.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.381 I main: llama threadpool init, n_threads = 8
0.00.361.396 I 
0.00.361.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.485 I 
0.00.361.607 I sampler seed: 1234
0.00.361.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.625 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.882.643 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.02.882.655 I llama_perf_context_print:        load time =     360.75 ms
0.02.882.663 I llama_perf_context_print: prompt eval time =     207.73 ms /     7 tokens (   29.68 ms per token,    33.70 tokens per second)
0.02.882.675 I llama_perf_context_print:        eval time =    2303.12 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.882.683 I llama_perf_context_print:       total time =    2521.28 ms /    70 tokens

real	0m2.956s
user	0m20.571s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.787 I llm_load_vocab: special tokens cache size = 25
0.00.115.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.098 I llm_load_print_meta: arch             = gptneox
0.00.115.098 I llm_load_print_meta: vocab type       = BPE
0.00.115.099 I llm_load_print_meta: n_vocab          = 50304
0.00.115.099 I llm_load_print_meta: n_merges         = 50009
0.00.115.100 I llm_load_print_meta: vocab_only       = 0
0.00.115.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.101 I llm_load_print_meta: n_embd           = 2048
0.00.115.101 I llm_load_print_meta: n_layer          = 24
0.00.115.113 I llm_load_print_meta: n_head           = 16
0.00.115.115 I llm_load_print_meta: n_head_kv        = 16
0.00.115.115 I llm_load_print_meta: n_rot            = 32
0.00.115.116 I llm_load_print_meta: n_swa            = 0
0.00.115.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.118 I llm_load_print_meta: n_gqa            = 1
0.00.115.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.127 I llm_load_print_meta: n_ff             = 8192
0.00.115.128 I llm_load_print_meta: n_expert         = 0
0.00.115.129 I llm_load_print_meta: n_expert_used    = 0
0.00.115.130 I llm_load_print_meta: causal attn      = 1
0.00.115.130 I llm_load_print_meta: pooling type     = 0
0.00.115.130 I llm_load_print_meta: rope type        = 2
0.00.115.131 I llm_load_print_meta: rope scaling     = linear
0.00.115.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.133 I llm_load_print_meta: freq_scale_train = 1
0.00.115.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.138 I llm_load_print_meta: model type       = 1.4B
0.00.115.139 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.140 I llm_load_print_meta: model params     = 1.41 B
0.00.115.141 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.141 I llm_load_print_meta: general.name     = 1.4B
0.00.115.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.145 I llm_load_print_meta: max token length = 1024
0.00.159.201 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.127 I llama_new_context_with_model: n_ctx         = 128
0.00.163.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.128 I llama_new_context_with_model: n_batch       = 128
0.00.163.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.129 I llama_new_context_with_model: flash_attn    = 0
0.00.163.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.134 I llama_new_context_with_model: freq_scale    = 1
0.00.163.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.660 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.669 I llama_new_context_with_model: graph nodes  = 967
0.00.175.670 I llama_new_context_with_model: graph splits = 1
0.00.175.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.746 I 
0.00.242.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.882 I perplexity: tokenizing the input ..
0.00.256.704 I perplexity: tokenization took 13.816 ms
0.00.256.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.171.660 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.174.584 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.174.625 I llama_perf_context_print:        load time =     242.26 ms
0.04.174.627 I llama_perf_context_print: prompt eval time =    3914.35 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.174.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.174.630 I llama_perf_context_print:       total time =    3931.88 ms /   129 tokens

real	0m4.225s
user	0m31.814s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.012.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.868 I llm_load_vocab: special tokens cache size = 25
0.00.119.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.465 I llm_load_print_meta: arch             = gptneox
0.00.119.466 I llm_load_print_meta: vocab type       = BPE
0.00.119.466 I llm_load_print_meta: n_vocab          = 50304
0.00.119.467 I llm_load_print_meta: n_merges         = 50009
0.00.119.467 I llm_load_print_meta: vocab_only       = 0
0.00.119.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.468 I llm_load_print_meta: n_embd           = 2048
0.00.119.469 I llm_load_print_meta: n_layer          = 24
0.00.119.481 I llm_load_print_meta: n_head           = 16
0.00.119.482 I llm_load_print_meta: n_head_kv        = 16
0.00.119.483 I llm_load_print_meta: n_rot            = 32
0.00.119.483 I llm_load_print_meta: n_swa            = 0
0.00.119.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.485 I llm_load_print_meta: n_gqa            = 1
0.00.119.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.493 I llm_load_print_meta: n_ff             = 8192
0.00.119.494 I llm_load_print_meta: n_expert         = 0
0.00.119.494 I llm_load_print_meta: n_expert_used    = 0
0.00.119.494 I llm_load_print_meta: causal attn      = 1
0.00.119.495 I llm_load_print_meta: pooling type     = 0
0.00.119.495 I llm_load_print_meta: rope type        = 2
0.00.119.496 I llm_load_print_meta: rope scaling     = linear
0.00.119.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.499 I llm_load_print_meta: freq_scale_train = 1
0.00.119.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.503 I llm_load_print_meta: model type       = 1.4B
0.00.119.504 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.505 I llm_load_print_meta: model params     = 1.41 B
0.00.119.506 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.506 I llm_load_print_meta: general.name     = 1.4B
0.00.119.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.511 I llm_load_print_meta: max token length = 1024
0.00.165.720 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.581 I llama_new_context_with_model: n_batch       = 2048
0.00.169.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.582 I llama_new_context_with_model: flash_attn    = 0
0.00.169.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.585 I llama_new_context_with_model: freq_scale    = 1
0.00.289.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.334 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.347 I llama_new_context_with_model: graph nodes  = 967
0.00.292.348 I llama_new_context_with_model: graph splits = 1
0.00.292.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.513 I main: llama threadpool init, n_threads = 8
0.00.368.528 I 
0.00.368.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.618 I 
0.00.368.739 I sampler seed: 1234
0.00.368.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.761 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.975.535 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.975.548 I llama_perf_context_print:        load time =     367.85 ms
0.02.975.557 I llama_perf_context_print: prompt eval time =     209.77 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.02.975.565 I llama_perf_context_print:        eval time =    2387.21 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.975.574 I llama_perf_context_print:       total time =    2607.04 ms /    70 tokens

real	0m3.052s
user	0m21.274s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.345 I llm_load_vocab: special tokens cache size = 25
0.00.114.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.938 I llm_load_print_meta: arch             = gptneox
0.00.114.939 I llm_load_print_meta: vocab type       = BPE
0.00.114.941 I llm_load_print_meta: n_vocab          = 50304
0.00.114.941 I llm_load_print_meta: n_merges         = 50009
0.00.114.942 I llm_load_print_meta: vocab_only       = 0
0.00.114.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.942 I llm_load_print_meta: n_embd           = 2048
0.00.114.943 I llm_load_print_meta: n_layer          = 24
0.00.114.955 I llm_load_print_meta: n_head           = 16
0.00.114.957 I llm_load_print_meta: n_head_kv        = 16
0.00.114.957 I llm_load_print_meta: n_rot            = 32
0.00.114.957 I llm_load_print_meta: n_swa            = 0
0.00.114.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.959 I llm_load_print_meta: n_gqa            = 1
0.00.114.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.966 I llm_load_print_meta: n_ff             = 8192
0.00.114.966 I llm_load_print_meta: n_expert         = 0
0.00.114.968 I llm_load_print_meta: n_expert_used    = 0
0.00.114.968 I llm_load_print_meta: causal attn      = 1
0.00.114.969 I llm_load_print_meta: pooling type     = 0
0.00.114.969 I llm_load_print_meta: rope type        = 2
0.00.114.969 I llm_load_print_meta: rope scaling     = linear
0.00.114.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.971 I llm_load_print_meta: freq_scale_train = 1
0.00.114.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.975 I llm_load_print_meta: model type       = 1.4B
0.00.114.975 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.976 I llm_load_print_meta: model params     = 1.41 B
0.00.114.977 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.978 I llm_load_print_meta: general.name     = 1.4B
0.00.114.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.982 I llm_load_print_meta: max token length = 1024
0.00.161.610 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.474 I llama_new_context_with_model: n_ctx         = 128
0.00.165.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.475 I llama_new_context_with_model: n_batch       = 128
0.00.165.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.475 I llama_new_context_with_model: flash_attn    = 0
0.00.165.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.479 I llama_new_context_with_model: freq_scale    = 1
0.00.165.480 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.001 I llama_new_context_with_model: graph nodes  = 967
0.00.178.001 I llama_new_context_with_model: graph splits = 1
0.00.178.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.378 I 
0.00.246.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.507 I perplexity: tokenizing the input ..
0.00.260.317 I perplexity: tokenization took 13.822 ms
0.00.260.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.706 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.188.648 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.188.689 I llama_perf_context_print:        load time =     245.89 ms
0.04.188.691 I llama_perf_context_print: prompt eval time =    3924.77 ms /   128 tokens (   30.66 ms per token,    32.61 tokens per second)
0.04.188.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.694 I llama_perf_context_print:       total time =    3942.31 ms /   129 tokens

real	0m4.241s
user	0m32.019s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.214 I llama_model_loader: - type  f32:  194 tensors
0.00.031.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.587 I llm_load_vocab: special tokens cache size = 25
0.00.119.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.630 I llm_load_print_meta: arch             = gptneox
0.00.119.631 I llm_load_print_meta: vocab type       = BPE
0.00.119.632 I llm_load_print_meta: n_vocab          = 50304
0.00.119.632 I llm_load_print_meta: n_merges         = 50009
0.00.119.633 I llm_load_print_meta: vocab_only       = 0
0.00.119.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.633 I llm_load_print_meta: n_embd           = 2048
0.00.119.634 I llm_load_print_meta: n_layer          = 24
0.00.119.647 I llm_load_print_meta: n_head           = 16
0.00.119.649 I llm_load_print_meta: n_head_kv        = 16
0.00.119.649 I llm_load_print_meta: n_rot            = 32
0.00.119.650 I llm_load_print_meta: n_swa            = 0
0.00.119.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.652 I llm_load_print_meta: n_gqa            = 1
0.00.119.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.661 I llm_load_print_meta: n_ff             = 8192
0.00.119.662 I llm_load_print_meta: n_expert         = 0
0.00.119.662 I llm_load_print_meta: n_expert_used    = 0
0.00.119.662 I llm_load_print_meta: causal attn      = 1
0.00.119.664 I llm_load_print_meta: pooling type     = 0
0.00.119.664 I llm_load_print_meta: rope type        = 2
0.00.119.665 I llm_load_print_meta: rope scaling     = linear
0.00.119.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.668 I llm_load_print_meta: freq_scale_train = 1
0.00.119.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.672 I llm_load_print_meta: model type       = 1.4B
0.00.119.672 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.674 I llm_load_print_meta: model params     = 1.41 B
0.00.119.675 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.675 I llm_load_print_meta: general.name     = 1.4B
0.00.119.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.679 I llm_load_print_meta: max token length = 1024
0.00.147.059 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.933 I llama_new_context_with_model: n_batch       = 2048
0.00.150.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.934 I llama_new_context_with_model: flash_attn    = 0
0.00.150.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.939 I llama_new_context_with_model: freq_scale    = 1
0.00.271.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.342 I llama_new_context_with_model: graph nodes  = 967
0.00.274.343 I llama_new_context_with_model: graph splits = 1
0.00.274.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.630 I main: llama threadpool init, n_threads = 8
0.00.338.647 I 
0.00.338.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.739 I 
0.00.338.864 I sampler seed: 1234
0.00.338.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.886 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.481.217 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.02.481.229 I llama_perf_context_print:        load time =     337.99 ms
0.02.481.238 I llama_perf_context_print: prompt eval time =     171.66 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.481.247 I llama_perf_context_print:        eval time =    1960.53 ms /    63 runs   (   31.12 ms per token,    32.13 tokens per second)
0.02.481.254 I llama_perf_context_print:       total time =    2142.60 ms /    70 tokens

real	0m2.545s
user	0m17.450s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.631 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.633 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.879 I llm_load_vocab: special tokens cache size = 25
0.00.119.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.397 I llm_load_print_meta: arch             = gptneox
0.00.119.397 I llm_load_print_meta: vocab type       = BPE
0.00.119.398 I llm_load_print_meta: n_vocab          = 50304
0.00.119.398 I llm_load_print_meta: n_merges         = 50009
0.00.119.399 I llm_load_print_meta: vocab_only       = 0
0.00.119.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.400 I llm_load_print_meta: n_embd           = 2048
0.00.119.401 I llm_load_print_meta: n_layer          = 24
0.00.119.413 I llm_load_print_meta: n_head           = 16
0.00.119.414 I llm_load_print_meta: n_head_kv        = 16
0.00.119.414 I llm_load_print_meta: n_rot            = 32
0.00.119.415 I llm_load_print_meta: n_swa            = 0
0.00.119.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.417 I llm_load_print_meta: n_gqa            = 1
0.00.119.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.425 I llm_load_print_meta: n_ff             = 8192
0.00.119.426 I llm_load_print_meta: n_expert         = 0
0.00.119.426 I llm_load_print_meta: n_expert_used    = 0
0.00.119.427 I llm_load_print_meta: causal attn      = 1
0.00.119.427 I llm_load_print_meta: pooling type     = 0
0.00.119.428 I llm_load_print_meta: rope type        = 2
0.00.119.428 I llm_load_print_meta: rope scaling     = linear
0.00.119.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.431 I llm_load_print_meta: freq_scale_train = 1
0.00.119.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.437 I llm_load_print_meta: model type       = 1.4B
0.00.119.437 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.438 I llm_load_print_meta: model params     = 1.41 B
0.00.119.439 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.440 I llm_load_print_meta: general.name     = 1.4B
0.00.119.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.444 I llm_load_print_meta: max token length = 1024
0.00.147.056 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.930 I llama_new_context_with_model: n_ctx         = 128
0.00.150.930 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.931 I llama_new_context_with_model: n_batch       = 128
0.00.150.931 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.932 I llama_new_context_with_model: flash_attn    = 0
0.00.150.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.935 I llama_new_context_with_model: freq_scale    = 1
0.00.150.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.549 I llama_new_context_with_model: graph nodes  = 967
0.00.163.549 I llama_new_context_with_model: graph splits = 1
0.00.163.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.443 I 
0.00.219.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.573 I perplexity: tokenizing the input ..
0.00.234.233 I perplexity: tokenization took 14.668 ms
0.00.234.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.177 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.139 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.175 I llama_perf_context_print:        load time =     218.94 ms
0.03.473.182 I llama_perf_context_print: prompt eval time =    3235.35 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.473.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.184 I llama_perf_context_print:       total time =    3253.73 ms /   129 tokens

real	0m3.515s
user	0m26.410s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.139 I llm_load_vocab: special tokens cache size = 25
0.00.113.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.683 I llm_load_print_meta: arch             = gptneox
0.00.113.684 I llm_load_print_meta: vocab type       = BPE
0.00.113.684 I llm_load_print_meta: n_vocab          = 50304
0.00.113.685 I llm_load_print_meta: n_merges         = 50009
0.00.113.685 I llm_load_print_meta: vocab_only       = 0
0.00.113.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.686 I llm_load_print_meta: n_embd           = 2048
0.00.113.687 I llm_load_print_meta: n_layer          = 24
0.00.113.700 I llm_load_print_meta: n_head           = 16
0.00.113.702 I llm_load_print_meta: n_head_kv        = 16
0.00.113.702 I llm_load_print_meta: n_rot            = 32
0.00.113.703 I llm_load_print_meta: n_swa            = 0
0.00.113.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.705 I llm_load_print_meta: n_gqa            = 1
0.00.113.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.713 I llm_load_print_meta: n_ff             = 8192
0.00.113.713 I llm_load_print_meta: n_expert         = 0
0.00.113.714 I llm_load_print_meta: n_expert_used    = 0
0.00.113.714 I llm_load_print_meta: causal attn      = 1
0.00.113.714 I llm_load_print_meta: pooling type     = 0
0.00.113.715 I llm_load_print_meta: rope type        = 2
0.00.113.715 I llm_load_print_meta: rope scaling     = linear
0.00.113.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.718 I llm_load_print_meta: freq_scale_train = 1
0.00.113.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.723 I llm_load_print_meta: model type       = 1.4B
0.00.113.724 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.725 I llm_load_print_meta: model params     = 1.41 B
0.00.113.726 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.726 I llm_load_print_meta: general.name     = 1.4B
0.00.113.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.730 I llm_load_print_meta: max token length = 1024
0.00.149.247 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.176 I llama_new_context_with_model: n_batch       = 2048
0.00.153.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.177 I llama_new_context_with_model: flash_attn    = 0
0.00.153.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.181 I llama_new_context_with_model: freq_scale    = 1
0.00.270.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.872 I llama_new_context_with_model: graph nodes  = 967
0.00.272.872 I llama_new_context_with_model: graph splits = 1
0.00.272.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.663 I main: llama threadpool init, n_threads = 8
0.00.334.680 I 
0.00.334.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.773 I 
0.00.334.895 I sampler seed: 1234
0.00.334.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.914 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.424.415 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.424.426 I llama_perf_context_print:        load time =     333.99 ms
0.02.424.434 I llama_perf_context_print: prompt eval time =     162.15 ms /     7 tokens (   23.16 ms per token,    43.17 tokens per second)
0.02.424.445 I llama_perf_context_print:        eval time =    1917.15 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.424.452 I llama_perf_context_print:       total time =    2089.77 ms /    70 tokens

real	0m2.493s
user	0m17.018s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.944 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.945 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.045 I llm_load_vocab: special tokens cache size = 25
0.00.113.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.346 I llm_load_print_meta: arch             = gptneox
0.00.113.346 I llm_load_print_meta: vocab type       = BPE
0.00.113.347 I llm_load_print_meta: n_vocab          = 50304
0.00.113.347 I llm_load_print_meta: n_merges         = 50009
0.00.113.348 I llm_load_print_meta: vocab_only       = 0
0.00.113.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.348 I llm_load_print_meta: n_embd           = 2048
0.00.113.349 I llm_load_print_meta: n_layer          = 24
0.00.113.361 I llm_load_print_meta: n_head           = 16
0.00.113.362 I llm_load_print_meta: n_head_kv        = 16
0.00.113.363 I llm_load_print_meta: n_rot            = 32
0.00.113.363 I llm_load_print_meta: n_swa            = 0
0.00.113.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.367 I llm_load_print_meta: n_gqa            = 1
0.00.113.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.377 I llm_load_print_meta: n_ff             = 8192
0.00.113.377 I llm_load_print_meta: n_expert         = 0
0.00.113.378 I llm_load_print_meta: n_expert_used    = 0
0.00.113.378 I llm_load_print_meta: causal attn      = 1
0.00.113.379 I llm_load_print_meta: pooling type     = 0
0.00.113.379 I llm_load_print_meta: rope type        = 2
0.00.113.379 I llm_load_print_meta: rope scaling     = linear
0.00.113.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.382 I llm_load_print_meta: freq_scale_train = 1
0.00.113.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.386 I llm_load_print_meta: model type       = 1.4B
0.00.113.387 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.388 I llm_load_print_meta: model params     = 1.41 B
0.00.113.389 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.390 I llm_load_print_meta: general.name     = 1.4B
0.00.113.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.394 I llm_load_print_meta: max token length = 1024
0.00.149.066 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.896 I llama_new_context_with_model: n_ctx         = 128
0.00.152.897 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.897 I llama_new_context_with_model: n_batch       = 128
0.00.152.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.898 I llama_new_context_with_model: flash_attn    = 0
0.00.152.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.903 I llama_new_context_with_model: freq_scale    = 1
0.00.152.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.292 I llama_new_context_with_model: graph nodes  = 967
0.00.165.293 I llama_new_context_with_model: graph splits = 1
0.00.165.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.771 I 
0.00.218.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.888 I perplexity: tokenizing the input ..
0.00.232.719 I perplexity: tokenization took 13.825 ms
0.00.232.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.668 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.605 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.275.647 I llama_perf_context_print:        load time =     218.31 ms
0.03.275.649 I llama_perf_context_print: prompt eval time =    3039.37 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.275.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.652 I llama_perf_context_print:       total time =    3056.88 ms /   129 tokens

real	0m3.322s
user	0m24.832s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.590 I llm_load_vocab: special tokens cache size = 25
0.00.113.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.136 I llm_load_print_meta: arch             = gptneox
0.00.113.136 I llm_load_print_meta: vocab type       = BPE
0.00.113.137 I llm_load_print_meta: n_vocab          = 50304
0.00.113.137 I llm_load_print_meta: n_merges         = 50009
0.00.113.138 I llm_load_print_meta: vocab_only       = 0
0.00.113.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.139 I llm_load_print_meta: n_embd           = 2048
0.00.113.139 I llm_load_print_meta: n_layer          = 24
0.00.113.152 I llm_load_print_meta: n_head           = 16
0.00.113.153 I llm_load_print_meta: n_head_kv        = 16
0.00.113.154 I llm_load_print_meta: n_rot            = 32
0.00.113.154 I llm_load_print_meta: n_swa            = 0
0.00.113.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.157 I llm_load_print_meta: n_gqa            = 1
0.00.113.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.166 I llm_load_print_meta: n_ff             = 8192
0.00.113.166 I llm_load_print_meta: n_expert         = 0
0.00.113.167 I llm_load_print_meta: n_expert_used    = 0
0.00.113.167 I llm_load_print_meta: causal attn      = 1
0.00.113.168 I llm_load_print_meta: pooling type     = 0
0.00.113.168 I llm_load_print_meta: rope type        = 2
0.00.113.169 I llm_load_print_meta: rope scaling     = linear
0.00.113.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.171 I llm_load_print_meta: freq_scale_train = 1
0.00.113.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.175 I llm_load_print_meta: model type       = 1.4B
0.00.113.176 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.178 I llm_load_print_meta: model params     = 1.41 B
0.00.113.179 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.180 I llm_load_print_meta: general.name     = 1.4B
0.00.113.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.184 I llm_load_print_meta: max token length = 1024
0.00.155.766 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.560 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.561 I llama_new_context_with_model: n_batch       = 2048
0.00.159.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.561 I llama_new_context_with_model: flash_attn    = 0
0.00.159.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.565 I llama_new_context_with_model: freq_scale    = 1
0.00.279.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.554 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.568 I llama_new_context_with_model: graph nodes  = 967
0.00.282.568 I llama_new_context_with_model: graph splits = 1
0.00.282.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.016 I main: llama threadpool init, n_threads = 8
0.00.343.032 I 
0.00.343.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.122 I 
0.00.343.242 I sampler seed: 1234
0.00.343.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.264 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.391.858 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.391.870 I llama_perf_context_print:        load time =     342.36 ms
0.02.391.878 I llama_perf_context_print: prompt eval time =     155.97 ms /     7 tokens (   22.28 ms per token,    44.88 tokens per second)
0.02.391.887 I llama_perf_context_print:        eval time =    1882.83 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.391.896 I llama_perf_context_print:       total time =    2048.86 ms /    70 tokens

real	0m2.464s
user	0m16.658s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.413 I llm_load_vocab: special tokens cache size = 25
0.00.119.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.118 I llm_load_print_meta: arch             = gptneox
0.00.119.119 I llm_load_print_meta: vocab type       = BPE
0.00.119.120 I llm_load_print_meta: n_vocab          = 50304
0.00.119.120 I llm_load_print_meta: n_merges         = 50009
0.00.119.121 I llm_load_print_meta: vocab_only       = 0
0.00.119.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.122 I llm_load_print_meta: n_embd           = 2048
0.00.119.122 I llm_load_print_meta: n_layer          = 24
0.00.119.134 I llm_load_print_meta: n_head           = 16
0.00.119.136 I llm_load_print_meta: n_head_kv        = 16
0.00.119.137 I llm_load_print_meta: n_rot            = 32
0.00.119.137 I llm_load_print_meta: n_swa            = 0
0.00.119.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.139 I llm_load_print_meta: n_gqa            = 1
0.00.119.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.148 I llm_load_print_meta: n_ff             = 8192
0.00.119.148 I llm_load_print_meta: n_expert         = 0
0.00.119.148 I llm_load_print_meta: n_expert_used    = 0
0.00.119.149 I llm_load_print_meta: causal attn      = 1
0.00.119.149 I llm_load_print_meta: pooling type     = 0
0.00.119.150 I llm_load_print_meta: rope type        = 2
0.00.119.150 I llm_load_print_meta: rope scaling     = linear
0.00.119.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.153 I llm_load_print_meta: freq_scale_train = 1
0.00.119.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.157 I llm_load_print_meta: model type       = 1.4B
0.00.119.158 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.159 I llm_load_print_meta: model params     = 1.41 B
0.00.119.160 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.161 I llm_load_print_meta: general.name     = 1.4B
0.00.119.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.165 I llm_load_print_meta: max token length = 1024
0.00.161.905 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.737 I llama_new_context_with_model: n_ctx         = 128
0.00.165.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.738 I llama_new_context_with_model: n_batch       = 128
0.00.165.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.739 I llama_new_context_with_model: flash_attn    = 0
0.00.165.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.744 I llama_new_context_with_model: freq_scale    = 1
0.00.165.744 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.266 I llama_new_context_with_model: graph nodes  = 967
0.00.178.266 I llama_new_context_with_model: graph splits = 1
0.00.178.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.714 I 
0.00.230.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.828 I perplexity: tokenizing the input ..
0.00.245.567 I perplexity: tokenization took 14.731 ms
0.00.245.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.140 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.187.122 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.187.163 I llama_perf_context_print:        load time =     230.22 ms
0.03.187.165 I llama_perf_context_print: prompt eval time =    2937.95 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.187.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.167 I llama_perf_context_print:       total time =    2956.45 ms /   129 tokens

real	0m3.238s
user	0m23.908s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.647 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.355 I llm_load_vocab: special tokens cache size = 25
0.00.121.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.032 I llm_load_print_meta: arch             = gptneox
0.00.122.033 I llm_load_print_meta: vocab type       = BPE
0.00.122.033 I llm_load_print_meta: n_vocab          = 50304
0.00.122.034 I llm_load_print_meta: n_merges         = 50009
0.00.122.034 I llm_load_print_meta: vocab_only       = 0
0.00.122.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.035 I llm_load_print_meta: n_embd           = 2048
0.00.122.036 I llm_load_print_meta: n_layer          = 24
0.00.122.061 I llm_load_print_meta: n_head           = 16
0.00.122.063 I llm_load_print_meta: n_head_kv        = 16
0.00.122.064 I llm_load_print_meta: n_rot            = 32
0.00.122.064 I llm_load_print_meta: n_swa            = 0
0.00.122.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.068 I llm_load_print_meta: n_gqa            = 1
0.00.122.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.077 I llm_load_print_meta: n_ff             = 8192
0.00.122.077 I llm_load_print_meta: n_expert         = 0
0.00.122.078 I llm_load_print_meta: n_expert_used    = 0
0.00.122.078 I llm_load_print_meta: causal attn      = 1
0.00.122.079 I llm_load_print_meta: pooling type     = 0
0.00.122.079 I llm_load_print_meta: rope type        = 2
0.00.122.080 I llm_load_print_meta: rope scaling     = linear
0.00.122.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.082 I llm_load_print_meta: freq_scale_train = 1
0.00.122.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.088 I llm_load_print_meta: model type       = 1.4B
0.00.122.089 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.090 I llm_load_print_meta: model params     = 1.41 B
0.00.122.092 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.092 I llm_load_print_meta: general.name     = 1.4B
0.00.122.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.097 I llm_load_print_meta: max token length = 1024
0.00.170.554 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.341 I llama_new_context_with_model: n_batch       = 2048
0.00.174.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.342 I llama_new_context_with_model: flash_attn    = 0
0.00.174.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.346 I llama_new_context_with_model: freq_scale    = 1
0.00.292.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.266 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.281 I llama_new_context_with_model: graph nodes  = 967
0.00.295.281 I llama_new_context_with_model: graph splits = 1
0.00.295.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.942 I main: llama threadpool init, n_threads = 8
0.00.364.962 I 
0.00.365.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.056 I 
0.00.365.181 I sampler seed: 1234
0.00.365.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.205 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.725.461 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.725.473 I llama_perf_context_print:        load time =     364.29 ms
0.02.725.482 I llama_perf_context_print: prompt eval time =     187.19 ms /     7 tokens (   26.74 ms per token,    37.39 tokens per second)
0.02.725.490 I llama_perf_context_print:        eval time =    2162.74 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.725.498 I llama_perf_context_print:       total time =    2360.54 ms /    70 tokens

real	0m2.802s
user	0m19.202s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.727 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.019 I llm_load_vocab: special tokens cache size = 25
0.00.113.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.470 I llm_load_print_meta: arch             = gptneox
0.00.113.471 I llm_load_print_meta: vocab type       = BPE
0.00.113.472 I llm_load_print_meta: n_vocab          = 50304
0.00.113.472 I llm_load_print_meta: n_merges         = 50009
0.00.113.473 I llm_load_print_meta: vocab_only       = 0
0.00.113.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.473 I llm_load_print_meta: n_embd           = 2048
0.00.113.474 I llm_load_print_meta: n_layer          = 24
0.00.113.486 I llm_load_print_meta: n_head           = 16
0.00.113.488 I llm_load_print_meta: n_head_kv        = 16
0.00.113.489 I llm_load_print_meta: n_rot            = 32
0.00.113.490 I llm_load_print_meta: n_swa            = 0
0.00.113.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.493 I llm_load_print_meta: n_gqa            = 1
0.00.113.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.501 I llm_load_print_meta: n_ff             = 8192
0.00.113.503 I llm_load_print_meta: n_expert         = 0
0.00.113.503 I llm_load_print_meta: n_expert_used    = 0
0.00.113.503 I llm_load_print_meta: causal attn      = 1
0.00.113.504 I llm_load_print_meta: pooling type     = 0
0.00.113.504 I llm_load_print_meta: rope type        = 2
0.00.113.505 I llm_load_print_meta: rope scaling     = linear
0.00.113.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.507 I llm_load_print_meta: freq_scale_train = 1
0.00.113.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.511 I llm_load_print_meta: model type       = 1.4B
0.00.113.512 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.513 I llm_load_print_meta: model params     = 1.41 B
0.00.113.514 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.515 I llm_load_print_meta: general.name     = 1.4B
0.00.113.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.518 I llm_load_print_meta: max token length = 1024
0.00.162.126 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.051 I llama_new_context_with_model: n_ctx         = 128
0.00.166.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.052 I llama_new_context_with_model: n_batch       = 128
0.00.166.052 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.053 I llama_new_context_with_model: flash_attn    = 0
0.00.166.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.057 I llama_new_context_with_model: freq_scale    = 1
0.00.166.058 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.514 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.524 I llama_new_context_with_model: graph nodes  = 967
0.00.178.525 I llama_new_context_with_model: graph splits = 1
0.00.178.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.002 I 
0.00.240.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.119 I perplexity: tokenizing the input ..
0.00.253.919 I perplexity: tokenization took 13.794 ms
0.00.253.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.684 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.657 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.774.693 I llama_perf_context_print:        load time =     239.51 ms
0.03.774.700 I llama_perf_context_print: prompt eval time =    3517.18 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.774.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.702 I llama_perf_context_print:       total time =    3534.69 ms /   129 tokens

real	0m3.829s
user	0m28.679s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.170 I llm_load_vocab: special tokens cache size = 25
0.00.114.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.535 I llm_load_print_meta: arch             = gptneox
0.00.114.535 I llm_load_print_meta: vocab type       = BPE
0.00.114.536 I llm_load_print_meta: n_vocab          = 50304
0.00.114.537 I llm_load_print_meta: n_merges         = 50009
0.00.114.537 I llm_load_print_meta: vocab_only       = 0
0.00.114.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.538 I llm_load_print_meta: n_embd           = 2048
0.00.114.539 I llm_load_print_meta: n_layer          = 24
0.00.114.552 I llm_load_print_meta: n_head           = 16
0.00.114.554 I llm_load_print_meta: n_head_kv        = 16
0.00.114.554 I llm_load_print_meta: n_rot            = 32
0.00.114.555 I llm_load_print_meta: n_swa            = 0
0.00.114.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.557 I llm_load_print_meta: n_gqa            = 1
0.00.114.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.565 I llm_load_print_meta: n_ff             = 8192
0.00.114.566 I llm_load_print_meta: n_expert         = 0
0.00.114.566 I llm_load_print_meta: n_expert_used    = 0
0.00.114.567 I llm_load_print_meta: causal attn      = 1
0.00.114.567 I llm_load_print_meta: pooling type     = 0
0.00.114.568 I llm_load_print_meta: rope type        = 2
0.00.114.568 I llm_load_print_meta: rope scaling     = linear
0.00.114.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.571 I llm_load_print_meta: freq_scale_train = 1
0.00.114.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.574 I llm_load_print_meta: model type       = 1.4B
0.00.114.575 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.576 I llm_load_print_meta: model params     = 1.41 B
0.00.114.578 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.578 I llm_load_print_meta: general.name     = 1.4B
0.00.114.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.582 I llm_load_print_meta: max token length = 1024
0.00.164.868 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.730 I llama_new_context_with_model: n_batch       = 2048
0.00.168.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.731 I llama_new_context_with_model: flash_attn    = 0
0.00.168.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.735 I llama_new_context_with_model: freq_scale    = 1
0.00.285.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.752 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.764 I llama_new_context_with_model: graph nodes  = 967
0.00.288.764 I llama_new_context_with_model: graph splits = 1
0.00.288.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.615 I main: llama threadpool init, n_threads = 8
0.00.360.634 I 
0.00.360.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.728 I 
0.00.360.850 I sampler seed: 1234
0.00.360.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.869 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.804.042 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.804.053 I llama_perf_context_print:        load time =     359.99 ms
0.02.804.062 I llama_perf_context_print: prompt eval time =     195.34 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.804.072 I llama_perf_context_print:        eval time =    2237.57 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.804.085 I llama_perf_context_print:       total time =    2443.44 ms /    70 tokens

real	0m2.880s
user	0m19.876s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.954 I llm_load_vocab: special tokens cache size = 25
0.00.114.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.599 I llm_load_print_meta: arch             = gptneox
0.00.114.600 I llm_load_print_meta: vocab type       = BPE
0.00.114.600 I llm_load_print_meta: n_vocab          = 50304
0.00.114.601 I llm_load_print_meta: n_merges         = 50009
0.00.114.601 I llm_load_print_meta: vocab_only       = 0
0.00.114.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.602 I llm_load_print_meta: n_embd           = 2048
0.00.114.602 I llm_load_print_meta: n_layer          = 24
0.00.114.616 I llm_load_print_meta: n_head           = 16
0.00.114.617 I llm_load_print_meta: n_head_kv        = 16
0.00.114.617 I llm_load_print_meta: n_rot            = 32
0.00.114.618 I llm_load_print_meta: n_swa            = 0
0.00.114.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.620 I llm_load_print_meta: n_gqa            = 1
0.00.114.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.628 I llm_load_print_meta: n_ff             = 8192
0.00.114.628 I llm_load_print_meta: n_expert         = 0
0.00.114.629 I llm_load_print_meta: n_expert_used    = 0
0.00.114.629 I llm_load_print_meta: causal attn      = 1
0.00.114.630 I llm_load_print_meta: pooling type     = 0
0.00.114.630 I llm_load_print_meta: rope type        = 2
0.00.114.631 I llm_load_print_meta: rope scaling     = linear
0.00.114.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.633 I llm_load_print_meta: freq_scale_train = 1
0.00.114.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.638 I llm_load_print_meta: model type       = 1.4B
0.00.114.639 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.639 I llm_load_print_meta: model params     = 1.41 B
0.00.114.640 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.641 I llm_load_print_meta: general.name     = 1.4B
0.00.114.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.645 I llm_load_print_meta: max token length = 1024
0.00.165.388 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.161 I llama_new_context_with_model: n_ctx         = 128
0.00.169.161 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.162 I llama_new_context_with_model: n_batch       = 128
0.00.169.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.163 I llama_new_context_with_model: flash_attn    = 0
0.00.169.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.166 I llama_new_context_with_model: freq_scale    = 1
0.00.169.167 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.677 I llama_new_context_with_model: graph nodes  = 967
0.00.181.677 I llama_new_context_with_model: graph splits = 1
0.00.181.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.562 I 
0.00.245.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.693 I perplexity: tokenizing the input ..
0.00.259.551 I perplexity: tokenization took 13.871 ms
0.00.259.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.926.732 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.929.682 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.929.718 I llama_perf_context_print:        load time =     245.07 ms
0.03.929.724 I llama_perf_context_print: prompt eval time =    3666.55 ms /   128 tokens (   28.64 ms per token,    34.91 tokens per second)
0.03.929.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.727 I llama_perf_context_print:       total time =    3684.16 ms /   129 tokens

real	0m3.985s
user	0m29.898s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4023 (ce027adf)
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
0.00.279.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.398s
user	0m12.438s
sys	0m0.487s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4023 (ce027adf)
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
0.00.277.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.239s
sys	0m0.495s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76108minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75952minor)pagefaults 0swaps
```
