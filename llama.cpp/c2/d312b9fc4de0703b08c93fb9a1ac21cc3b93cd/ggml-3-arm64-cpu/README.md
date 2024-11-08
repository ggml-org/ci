## Summary

- status:  SUCCESS ✅
- runtime: 5:03.98
- date:    Fri Nov  8 09:52:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2d312b9fc4de0703b08c93fb9a1ac21cc3b93cd
- author:  Georgi Gerganov
```
metal : opt-in compile flag for BF16

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.68 sec
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
main    =  67.00 sec*proc (28 tests)

Total Test time (real) =  67.02 sec

real	1m7.027s
user	1m20.127s
sys	0m1.107s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.32 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.14 sec*proc (28 tests)

Total Test time (real) =  30.16 sec

real	0m30.166s
user	0m32.038s
sys	0m1.094s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.834 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.859 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.861 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.866 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.867 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.868 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.869 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.873 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.875 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.876 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.877 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.877 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.865 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.873 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.874 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.874 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.875 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.875 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.877 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.879 I llama_model_loader: - type  f32:  124 tensors
0.00.010.880 I llama_model_loader: - type  f16:   73 tensors
0.00.027.393 I llm_load_vocab: special tokens cache size = 5
0.00.031.778 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.795 I llm_load_print_meta: arch             = bert
0.00.031.796 I llm_load_print_meta: vocab type       = WPM
0.00.031.797 I llm_load_print_meta: n_vocab          = 30522
0.00.031.797 I llm_load_print_meta: n_merges         = 0
0.00.031.798 I llm_load_print_meta: vocab_only       = 0
0.00.031.798 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.798 I llm_load_print_meta: n_embd           = 384
0.00.031.799 I llm_load_print_meta: n_layer          = 12
0.00.031.806 I llm_load_print_meta: n_head           = 12
0.00.031.807 I llm_load_print_meta: n_head_kv        = 12
0.00.031.808 I llm_load_print_meta: n_rot            = 32
0.00.031.808 I llm_load_print_meta: n_swa            = 0
0.00.031.809 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.809 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.810 I llm_load_print_meta: n_gqa            = 1
0.00.031.811 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.812 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.814 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.817 I llm_load_print_meta: n_ff             = 1536
0.00.031.817 I llm_load_print_meta: n_expert         = 0
0.00.031.817 I llm_load_print_meta: n_expert_used    = 0
0.00.031.818 I llm_load_print_meta: causal attn      = 0
0.00.031.818 I llm_load_print_meta: pooling type     = 2
0.00.031.819 I llm_load_print_meta: rope type        = 2
0.00.031.819 I llm_load_print_meta: rope scaling     = linear
0.00.031.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.821 I llm_load_print_meta: freq_scale_train = 1
0.00.031.822 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.825 I llm_load_print_meta: model type       = 33M
0.00.031.826 I llm_load_print_meta: model ftype      = F16
0.00.031.827 I llm_load_print_meta: model params     = 33.21 M
0.00.031.828 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.830 I llm_load_print_meta: general.name     = Bge Small
0.00.031.831 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.831 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.832 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.832 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.832 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.833 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.834 I llm_load_print_meta: max token length = 21
0.00.037.557 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.030 I llama_new_context_with_model: n_ctx         = 512
0.00.039.030 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.031 I llama_new_context_with_model: n_batch       = 2048
0.00.039.031 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.032 I llama_new_context_with_model: flash_attn    = 0
0.00.039.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.035 I llama_new_context_with_model: freq_scale    = 1
0.00.043.421 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.438 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.443 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.268 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.280 I llama_new_context_with_model: graph nodes  = 429
0.00.045.281 I llama_new_context_with_model: graph splits = 1
0.00.045.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.564 I 
0.00.047.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.267 I llama_perf_context_print:        load time =      47.12 ms
0.00.056.270 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1288.29 tokens per second)
0.00.056.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.272 I llama_perf_context_print:       total time =       8.70 ms /    10 tokens

real	0m0.068s
user	0m0.095s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.684 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.717 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.729 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.729 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.917 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.925 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.926 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.926 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.927 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.928 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.929 I llama_model_loader: - type  f32:  124 tensors
0.00.010.930 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.121 I llm_load_vocab: special tokens cache size = 5
0.00.033.830 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.845 I llm_load_print_meta: arch             = bert
0.00.033.846 I llm_load_print_meta: vocab type       = WPM
0.00.033.846 I llm_load_print_meta: n_vocab          = 30522
0.00.033.847 I llm_load_print_meta: n_merges         = 0
0.00.033.847 I llm_load_print_meta: vocab_only       = 0
0.00.033.848 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.848 I llm_load_print_meta: n_embd           = 384
0.00.033.849 I llm_load_print_meta: n_layer          = 12
0.00.033.856 I llm_load_print_meta: n_head           = 12
0.00.033.858 I llm_load_print_meta: n_head_kv        = 12
0.00.033.858 I llm_load_print_meta: n_rot            = 32
0.00.033.859 I llm_load_print_meta: n_swa            = 0
0.00.033.859 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.860 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.862 I llm_load_print_meta: n_gqa            = 1
0.00.033.863 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.864 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.866 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.870 I llm_load_print_meta: n_ff             = 1536
0.00.033.871 I llm_load_print_meta: n_expert         = 0
0.00.033.871 I llm_load_print_meta: n_expert_used    = 0
0.00.033.872 I llm_load_print_meta: causal attn      = 0
0.00.033.872 I llm_load_print_meta: pooling type     = 2
0.00.033.873 I llm_load_print_meta: rope type        = 2
0.00.033.873 I llm_load_print_meta: rope scaling     = linear
0.00.033.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.875 I llm_load_print_meta: freq_scale_train = 1
0.00.033.876 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.879 I llm_load_print_meta: model type       = 33M
0.00.033.881 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.882 I llm_load_print_meta: model params     = 33.21 M
0.00.033.883 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.884 I llm_load_print_meta: general.name     = Bge Small
0.00.033.885 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.885 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.885 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.886 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.887 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.887 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.887 I llm_load_print_meta: max token length = 21
0.00.037.627 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.058 I llama_new_context_with_model: n_ctx         = 512
0.00.039.058 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.058 I llama_new_context_with_model: n_batch       = 2048
0.00.039.059 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.059 I llama_new_context_with_model: flash_attn    = 0
0.00.039.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.062 I llama_new_context_with_model: freq_scale    = 1
0.00.043.372 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.389 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.394 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.175 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.184 I llama_new_context_with_model: graph nodes  = 429
0.00.045.185 I llama_new_context_with_model: graph splits = 1
0.00.045.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.930 I 
0.00.047.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.305 I llama_perf_context_print:        load time =      46.54 ms
0.00.053.307 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.33 tokens per second)
0.00.053.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.309 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.063s
user	0m0.095s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.977 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.007 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.009 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.010 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.011 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.015 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.017 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.338 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.339 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.339 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.341 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.344 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.346 I llama_model_loader: - type  f32:   41 tensors
0.00.028.347 I llama_model_loader: - type  f16:   29 tensors
0.00.054.373 W llm_load_vocab: empty token at index 5
0.00.068.739 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.937 I llm_load_vocab: special tokens cache size = 5
0.00.863.285 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.309 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.310 I llm_load_print_meta: vocab type       = BPE
0.00.863.310 I llm_load_print_meta: n_vocab          = 61056
0.00.863.311 I llm_load_print_meta: n_merges         = 39382
0.00.863.312 I llm_load_print_meta: vocab_only       = 0
0.00.863.312 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.312 I llm_load_print_meta: n_embd           = 384
0.00.863.313 I llm_load_print_meta: n_layer          = 4
0.00.863.324 I llm_load_print_meta: n_head           = 12
0.00.863.325 I llm_load_print_meta: n_head_kv        = 12
0.00.863.326 I llm_load_print_meta: n_rot            = 32
0.00.863.326 I llm_load_print_meta: n_swa            = 0
0.00.863.327 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.327 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.328 I llm_load_print_meta: n_gqa            = 1
0.00.863.329 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.330 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.332 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.334 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.335 I llm_load_print_meta: n_ff             = 1536
0.00.863.335 I llm_load_print_meta: n_expert         = 0
0.00.863.336 I llm_load_print_meta: n_expert_used    = 0
0.00.863.336 I llm_load_print_meta: causal attn      = 0
0.00.863.337 I llm_load_print_meta: pooling type     = -1
0.00.863.337 I llm_load_print_meta: rope type        = -1
0.00.863.337 I llm_load_print_meta: rope scaling     = linear
0.00.863.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.339 I llm_load_print_meta: freq_scale_train = 1
0.00.863.340 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.343 I llm_load_print_meta: model type       = 33M
0.00.863.344 I llm_load_print_meta: model ftype      = F16
0.00.863.345 I llm_load_print_meta: model params     = 32.90 M
0.00.863.346 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.347 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.348 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.348 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.349 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.350 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.350 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.351 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.351 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.352 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.352 I llm_load_print_meta: max token length = 45
0.00.867.478 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.575 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.576 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.576 I llama_new_context_with_model: n_batch       = 2048
0.00.870.576 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.577 I llama_new_context_with_model: flash_attn    = 0
0.00.870.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.581 I llama_new_context_with_model: freq_scale    = 1
0.00.888.463 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.481 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.488 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.996 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.009 I llama_new_context_with_model: graph nodes  = 154
0.00.890.010 I llama_new_context_with_model: graph splits = 1
0.00.890.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.383 I 
0.00.892.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.775 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.781 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.787 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.788 I main: number of tokens in prompt = 13
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


0.00.892.794 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.798 I main: number of tokens in prompt = 40
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


0.00.893.927 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.911.731 I llama_perf_context_print:        load time =     891.91 ms
0.00.911.741 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3502.82 tokens per second)
0.00.911.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.766 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.939s
user	0m1.019s
sys	0m0.053s
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
0.00.000.259 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.012.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type  f16:   98 tensors
0.00.093.902 I llm_load_vocab: special tokens cache size = 25
0.00.113.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.485 I llm_load_print_meta: arch             = gptneox
0.00.113.485 I llm_load_print_meta: vocab type       = BPE
0.00.113.487 I llm_load_print_meta: n_vocab          = 50304
0.00.113.487 I llm_load_print_meta: n_merges         = 50009
0.00.113.488 I llm_load_print_meta: vocab_only       = 0
0.00.113.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.488 I llm_load_print_meta: n_embd           = 2048
0.00.113.489 I llm_load_print_meta: n_layer          = 24
0.00.113.500 I llm_load_print_meta: n_head           = 16
0.00.113.502 I llm_load_print_meta: n_head_kv        = 16
0.00.113.503 I llm_load_print_meta: n_rot            = 32
0.00.113.503 I llm_load_print_meta: n_swa            = 0
0.00.113.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.505 I llm_load_print_meta: n_gqa            = 1
0.00.113.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.514 I llm_load_print_meta: n_ff             = 8192
0.00.113.515 I llm_load_print_meta: n_expert         = 0
0.00.113.515 I llm_load_print_meta: n_expert_used    = 0
0.00.113.515 I llm_load_print_meta: causal attn      = 1
0.00.113.516 I llm_load_print_meta: pooling type     = 0
0.00.113.516 I llm_load_print_meta: rope type        = 2
0.00.113.517 I llm_load_print_meta: rope scaling     = linear
0.00.113.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.520 I llm_load_print_meta: freq_scale_train = 1
0.00.113.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.524 I llm_load_print_meta: model type       = 1.4B
0.00.113.525 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.526 I llm_load_print_meta: model params     = 1.41 B
0.00.113.527 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.527 I llm_load_print_meta: general.name     = 1.4B
0.00.113.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.531 I llm_load_print_meta: max token length = 1024
0.00.271.401 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.298 I llama_new_context_with_model: n_batch       = 2048
0.00.275.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.299 I llama_new_context_with_model: flash_attn    = 0
0.00.275.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.303 I llama_new_context_with_model: freq_scale    = 1
0.00.400.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.938 I llama_new_context_with_model: graph nodes  = 967
0.00.402.939 I llama_new_context_with_model: graph splits = 1
0.00.402.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.870 I main: llama threadpool init, n_threads = 8
0.00.465.885 I 
0.00.465.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.977 I 
0.00.466.098 I sampler seed: 1234
0.00.466.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.116 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.930.031 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.04.930.062 I llama_perf_context_print:        load time =     465.18 ms
0.04.930.090 I llama_perf_context_print: prompt eval time =     226.89 ms /     7 tokens (   32.41 ms per token,    30.85 tokens per second)
0.04.930.118 I llama_perf_context_print:        eval time =    4226.25 ms /    63 runs   (   67.08 ms per token,    14.91 tokens per second)
0.04.930.145 I llama_perf_context_print:       total time =    4464.20 ms /    70 tokens

real	0m5.083s
user	0m35.845s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type  f16:   98 tensors
0.00.092.952 I llm_load_vocab: special tokens cache size = 25
0.00.112.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.407 I llm_load_print_meta: arch             = gptneox
0.00.112.407 I llm_load_print_meta: vocab type       = BPE
0.00.112.408 I llm_load_print_meta: n_vocab          = 50304
0.00.112.408 I llm_load_print_meta: n_merges         = 50009
0.00.112.409 I llm_load_print_meta: vocab_only       = 0
0.00.112.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.410 I llm_load_print_meta: n_embd           = 2048
0.00.112.410 I llm_load_print_meta: n_layer          = 24
0.00.112.419 I llm_load_print_meta: n_head           = 16
0.00.112.421 I llm_load_print_meta: n_head_kv        = 16
0.00.112.422 I llm_load_print_meta: n_rot            = 32
0.00.112.424 I llm_load_print_meta: n_swa            = 0
0.00.112.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.426 I llm_load_print_meta: n_gqa            = 1
0.00.112.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.435 I llm_load_print_meta: n_ff             = 8192
0.00.112.436 I llm_load_print_meta: n_expert         = 0
0.00.112.436 I llm_load_print_meta: n_expert_used    = 0
0.00.112.436 I llm_load_print_meta: causal attn      = 1
0.00.112.437 I llm_load_print_meta: pooling type     = 0
0.00.112.438 I llm_load_print_meta: rope type        = 2
0.00.112.439 I llm_load_print_meta: rope scaling     = linear
0.00.112.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.441 I llm_load_print_meta: freq_scale_train = 1
0.00.112.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.445 I llm_load_print_meta: model type       = 1.4B
0.00.112.446 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.447 I llm_load_print_meta: model params     = 1.41 B
0.00.112.448 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.448 I llm_load_print_meta: general.name     = 1.4B
0.00.112.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.452 I llm_load_print_meta: max token length = 1024
0.00.270.197 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.129 I llama_new_context_with_model: n_ctx         = 128
0.00.274.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.130 I llama_new_context_with_model: n_batch       = 128
0.00.274.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.131 I llama_new_context_with_model: flash_attn    = 0
0.00.274.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.134 I llama_new_context_with_model: freq_scale    = 1
0.00.274.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.601 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.616 I llama_new_context_with_model: graph nodes  = 967
0.00.286.616 I llama_new_context_with_model: graph splits = 1
0.00.286.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.635 I 
0.00.344.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.742 I perplexity: tokenizing the input ..
0.00.358.765 I perplexity: tokenization took 14.017 ms
0.00.358.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.147.824 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.150.748 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.150.788 I llama_perf_context_print:        load time =     344.13 ms
0.05.150.791 I llama_perf_context_print: prompt eval time =    4788.48 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.150.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.150.793 I llama_perf_context_print:       total time =    4806.15 ms /   129 tokens

real	0m5.277s
user	0m38.576s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.456 I llm_load_vocab: special tokens cache size = 25
0.00.112.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.947 I llm_load_print_meta: arch             = gptneox
0.00.112.948 I llm_load_print_meta: vocab type       = BPE
0.00.112.949 I llm_load_print_meta: n_vocab          = 50304
0.00.112.949 I llm_load_print_meta: n_merges         = 50009
0.00.112.950 I llm_load_print_meta: vocab_only       = 0
0.00.112.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.951 I llm_load_print_meta: n_embd           = 2048
0.00.112.951 I llm_load_print_meta: n_layer          = 24
0.00.112.962 I llm_load_print_meta: n_head           = 16
0.00.112.964 I llm_load_print_meta: n_head_kv        = 16
0.00.112.964 I llm_load_print_meta: n_rot            = 32
0.00.112.965 I llm_load_print_meta: n_swa            = 0
0.00.112.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.967 I llm_load_print_meta: n_gqa            = 1
0.00.112.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.974 I llm_load_print_meta: n_ff             = 8192
0.00.112.975 I llm_load_print_meta: n_expert         = 0
0.00.112.976 I llm_load_print_meta: n_expert_used    = 0
0.00.112.977 I llm_load_print_meta: causal attn      = 1
0.00.112.978 I llm_load_print_meta: pooling type     = 0
0.00.112.978 I llm_load_print_meta: rope type        = 2
0.00.112.980 I llm_load_print_meta: rope scaling     = linear
0.00.112.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.982 I llm_load_print_meta: freq_scale_train = 1
0.00.112.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.987 I llm_load_print_meta: model type       = 1.4B
0.00.112.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.989 I llm_load_print_meta: model params     = 1.41 B
0.00.112.990 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.990 I llm_load_print_meta: general.name     = 1.4B
0.00.112.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.995 I llm_load_print_meta: max token length = 1024
0.00.175.709 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.596 I llama_new_context_with_model: n_batch       = 2048
0.00.179.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.597 I llama_new_context_with_model: flash_attn    = 0
0.00.179.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.602 I llama_new_context_with_model: freq_scale    = 1
0.00.304.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.428 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.439 I llama_new_context_with_model: graph nodes  = 967
0.00.307.439 I llama_new_context_with_model: graph splits = 1
0.00.307.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.345 I main: llama threadpool init, n_threads = 8
0.00.368.362 I 
0.00.368.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.457 I 
0.00.368.578 I sampler seed: 1234
0.00.368.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.597 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.463.213 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.02.463.226 I llama_perf_context_print:        load time =     367.72 ms
0.02.463.234 I llama_perf_context_print: prompt eval time =     153.14 ms /     7 tokens (   21.88 ms per token,    45.71 tokens per second)
0.02.463.243 I llama_perf_context_print:        eval time =    1931.36 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.463.251 I llama_perf_context_print:       total time =    2094.89 ms /    70 tokens

real	0m2.552s
user	0m17.024s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.269 I llama_model_loader: - type  f32:  194 tensors
0.00.031.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.230 I llm_load_vocab: special tokens cache size = 25
0.00.118.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.959 I llm_load_print_meta: arch             = gptneox
0.00.118.960 I llm_load_print_meta: vocab type       = BPE
0.00.118.960 I llm_load_print_meta: n_vocab          = 50304
0.00.118.961 I llm_load_print_meta: n_merges         = 50009
0.00.118.961 I llm_load_print_meta: vocab_only       = 0
0.00.118.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.962 I llm_load_print_meta: n_embd           = 2048
0.00.118.962 I llm_load_print_meta: n_layer          = 24
0.00.118.974 I llm_load_print_meta: n_head           = 16
0.00.118.976 I llm_load_print_meta: n_head_kv        = 16
0.00.118.977 I llm_load_print_meta: n_rot            = 32
0.00.118.978 I llm_load_print_meta: n_swa            = 0
0.00.118.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.980 I llm_load_print_meta: n_gqa            = 1
0.00.118.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.989 I llm_load_print_meta: n_ff             = 8192
0.00.118.989 I llm_load_print_meta: n_expert         = 0
0.00.118.989 I llm_load_print_meta: n_expert_used    = 0
0.00.118.990 I llm_load_print_meta: causal attn      = 1
0.00.118.991 I llm_load_print_meta: pooling type     = 0
0.00.118.992 I llm_load_print_meta: rope type        = 2
0.00.118.992 I llm_load_print_meta: rope scaling     = linear
0.00.118.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.995 I llm_load_print_meta: freq_scale_train = 1
0.00.118.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.998 I llm_load_print_meta: model type       = 1.4B
0.00.118.999 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.000 I llm_load_print_meta: model params     = 1.41 B
0.00.119.001 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.002 I llm_load_print_meta: general.name     = 1.4B
0.00.119.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.006 I llm_load_print_meta: max token length = 1024
0.00.182.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.213 I llama_new_context_with_model: n_ctx         = 128
0.00.186.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.213 I llama_new_context_with_model: n_batch       = 128
0.00.186.214 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.214 I llama_new_context_with_model: flash_attn    = 0
0.00.186.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.217 I llama_new_context_with_model: freq_scale    = 1
0.00.186.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.854 I llama_new_context_with_model: graph nodes  = 967
0.00.198.855 I llama_new_context_with_model: graph splits = 1
0.00.198.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.133 I 
0.00.252.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.236 I perplexity: tokenizing the input ..
0.00.267.000 I perplexity: tokenization took 14.758 ms
0.00.267.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.050.421 I perplexity: 2.78 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.053.387 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.053.422 I llama_perf_context_print:        load time =     251.63 ms
0.03.053.428 I llama_perf_context_print: prompt eval time =    2782.83 ms /   128 tokens (   21.74 ms per token,    46.00 tokens per second)
0.03.053.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.053.430 I llama_perf_context_print:       total time =    2801.29 ms /   129 tokens

real	0m3.115s
user	0m22.785s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.012.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.135 I llama_model_loader: - type  f32:  194 tensors
0.00.031.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.147 I llm_load_vocab: special tokens cache size = 25
0.00.116.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.986 I llm_load_print_meta: arch             = gptneox
0.00.116.986 I llm_load_print_meta: vocab type       = BPE
0.00.116.987 I llm_load_print_meta: n_vocab          = 50304
0.00.116.988 I llm_load_print_meta: n_merges         = 50009
0.00.116.988 I llm_load_print_meta: vocab_only       = 0
0.00.116.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.989 I llm_load_print_meta: n_embd           = 2048
0.00.116.990 I llm_load_print_meta: n_layer          = 24
0.00.117.002 I llm_load_print_meta: n_head           = 16
0.00.117.004 I llm_load_print_meta: n_head_kv        = 16
0.00.117.005 I llm_load_print_meta: n_rot            = 32
0.00.117.006 I llm_load_print_meta: n_swa            = 0
0.00.117.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.008 I llm_load_print_meta: n_gqa            = 1
0.00.117.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.017 I llm_load_print_meta: n_ff             = 8192
0.00.117.019 I llm_load_print_meta: n_expert         = 0
0.00.117.020 I llm_load_print_meta: n_expert_used    = 0
0.00.117.020 I llm_load_print_meta: causal attn      = 1
0.00.117.021 I llm_load_print_meta: pooling type     = 0
0.00.117.022 I llm_load_print_meta: rope type        = 2
0.00.117.023 I llm_load_print_meta: rope scaling     = linear
0.00.117.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.025 I llm_load_print_meta: freq_scale_train = 1
0.00.117.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.029 I llm_load_print_meta: model type       = 1.4B
0.00.117.030 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.031 I llm_load_print_meta: model params     = 1.41 B
0.00.117.032 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.033 I llm_load_print_meta: general.name     = 1.4B
0.00.117.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.037 I llm_load_print_meta: max token length = 1024
0.00.153.776 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.626 I llama_new_context_with_model: n_batch       = 2048
0.00.157.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.627 I llama_new_context_with_model: flash_attn    = 0
0.00.157.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.631 I llama_new_context_with_model: freq_scale    = 1
0.00.281.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.606 I llama_new_context_with_model: graph nodes  = 967
0.00.284.607 I llama_new_context_with_model: graph splits = 1
0.00.284.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.631 I main: llama threadpool init, n_threads = 8
0.00.344.652 I 
0.00.344.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.749 I 
0.00.344.876 I sampler seed: 1234
0.00.344.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.894 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.427.686 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.02.427.698 I llama_perf_context_print:        load time =     343.89 ms
0.02.427.706 I llama_perf_context_print: prompt eval time =     156.59 ms /     7 tokens (   22.37 ms per token,    44.70 tokens per second)
0.02.427.715 I llama_perf_context_print:        eval time =    1916.93 ms /    63 runs   (   30.43 ms per token,    32.87 tokens per second)
0.02.427.725 I llama_perf_context_print:       total time =    2083.07 ms /    70 tokens

real	0m2.502s
user	0m16.781s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.561 I llm_load_vocab: special tokens cache size = 25
0.00.112.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.987 I llm_load_print_meta: arch             = gptneox
0.00.112.988 I llm_load_print_meta: vocab type       = BPE
0.00.112.988 I llm_load_print_meta: n_vocab          = 50304
0.00.112.989 I llm_load_print_meta: n_merges         = 50009
0.00.112.989 I llm_load_print_meta: vocab_only       = 0
0.00.112.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.990 I llm_load_print_meta: n_embd           = 2048
0.00.112.990 I llm_load_print_meta: n_layer          = 24
0.00.113.001 I llm_load_print_meta: n_head           = 16
0.00.113.003 I llm_load_print_meta: n_head_kv        = 16
0.00.113.003 I llm_load_print_meta: n_rot            = 32
0.00.113.004 I llm_load_print_meta: n_swa            = 0
0.00.113.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.006 I llm_load_print_meta: n_gqa            = 1
0.00.113.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.014 I llm_load_print_meta: n_ff             = 8192
0.00.113.014 I llm_load_print_meta: n_expert         = 0
0.00.113.015 I llm_load_print_meta: n_expert_used    = 0
0.00.113.015 I llm_load_print_meta: causal attn      = 1
0.00.113.015 I llm_load_print_meta: pooling type     = 0
0.00.113.016 I llm_load_print_meta: rope type        = 2
0.00.113.016 I llm_load_print_meta: rope scaling     = linear
0.00.113.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.018 I llm_load_print_meta: freq_scale_train = 1
0.00.113.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.022 I llm_load_print_meta: model type       = 1.4B
0.00.113.023 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.023 I llm_load_print_meta: model params     = 1.41 B
0.00.113.024 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.025 I llm_load_print_meta: general.name     = 1.4B
0.00.113.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.029 I llm_load_print_meta: max token length = 1024
0.00.150.030 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.859 I llama_new_context_with_model: n_ctx         = 128
0.00.153.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.860 I llama_new_context_with_model: n_batch       = 128
0.00.153.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.861 I llama_new_context_with_model: flash_attn    = 0
0.00.153.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.864 I llama_new_context_with_model: freq_scale    = 1
0.00.153.865 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.347 I llama_new_context_with_model: graph nodes  = 967
0.00.166.347 I llama_new_context_with_model: graph splits = 1
0.00.166.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.519 I 
0.00.218.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.617 I perplexity: tokenizing the input ..
0.00.232.481 I perplexity: tokenization took 13.859 ms
0.00.232.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.798 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.199.749 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.199.787 I llama_perf_context_print:        load time =     218.03 ms
0.03.199.789 I llama_perf_context_print: prompt eval time =    2963.72 ms /   128 tokens (   23.15 ms per token,    43.19 tokens per second)
0.03.199.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.199.792 I llama_perf_context_print:       total time =    2981.27 ms /   129 tokens

real	0m3.247s
user	0m24.126s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.260 I llm_load_vocab: special tokens cache size = 25
0.00.114.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.831 I llm_load_print_meta: arch             = gptneox
0.00.114.831 I llm_load_print_meta: vocab type       = BPE
0.00.114.832 I llm_load_print_meta: n_vocab          = 50304
0.00.114.833 I llm_load_print_meta: n_merges         = 50009
0.00.114.833 I llm_load_print_meta: vocab_only       = 0
0.00.114.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.834 I llm_load_print_meta: n_embd           = 2048
0.00.114.834 I llm_load_print_meta: n_layer          = 24
0.00.114.845 I llm_load_print_meta: n_head           = 16
0.00.114.847 I llm_load_print_meta: n_head_kv        = 16
0.00.114.847 I llm_load_print_meta: n_rot            = 32
0.00.114.848 I llm_load_print_meta: n_swa            = 0
0.00.114.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.850 I llm_load_print_meta: n_gqa            = 1
0.00.114.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.859 I llm_load_print_meta: n_ff             = 8192
0.00.114.859 I llm_load_print_meta: n_expert         = 0
0.00.114.860 I llm_load_print_meta: n_expert_used    = 0
0.00.114.860 I llm_load_print_meta: causal attn      = 1
0.00.114.860 I llm_load_print_meta: pooling type     = 0
0.00.114.861 I llm_load_print_meta: rope type        = 2
0.00.114.861 I llm_load_print_meta: rope scaling     = linear
0.00.114.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.864 I llm_load_print_meta: freq_scale_train = 1
0.00.114.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.868 I llm_load_print_meta: model type       = 1.4B
0.00.114.868 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.869 I llm_load_print_meta: model params     = 1.41 B
0.00.114.871 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.871 I llm_load_print_meta: general.name     = 1.4B
0.00.114.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.875 I llm_load_print_meta: max token length = 1024
0.00.154.221 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.103 I llama_new_context_with_model: n_batch       = 2048
0.00.158.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.104 I llama_new_context_with_model: flash_attn    = 0
0.00.158.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.107 I llama_new_context_with_model: freq_scale    = 1
0.00.282.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.381 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.392 I llama_new_context_with_model: graph nodes  = 967
0.00.285.393 I llama_new_context_with_model: graph splits = 1
0.00.285.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.106 I main: llama threadpool init, n_threads = 8
0.00.348.123 I 
0.00.348.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.213 I 
0.00.348.336 I sampler seed: 1234
0.00.348.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.358 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.435.783 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.02.435.795 I llama_perf_context_print:        load time =     347.47 ms
0.02.435.804 I llama_perf_context_print: prompt eval time =     164.76 ms /     7 tokens (   23.54 ms per token,    42.49 tokens per second)
0.02.435.818 I llama_perf_context_print:        eval time =    1912.86 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.435.827 I llama_perf_context_print:       total time =    2087.69 ms /    70 tokens

real	0m2.510s
user	0m16.944s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.497 I llm_load_vocab: special tokens cache size = 25
0.00.112.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.905 I llm_load_print_meta: arch             = gptneox
0.00.112.906 I llm_load_print_meta: vocab type       = BPE
0.00.112.907 I llm_load_print_meta: n_vocab          = 50304
0.00.112.908 I llm_load_print_meta: n_merges         = 50009
0.00.112.910 I llm_load_print_meta: vocab_only       = 0
0.00.112.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.911 I llm_load_print_meta: n_embd           = 2048
0.00.112.911 I llm_load_print_meta: n_layer          = 24
0.00.112.920 I llm_load_print_meta: n_head           = 16
0.00.112.922 I llm_load_print_meta: n_head_kv        = 16
0.00.112.922 I llm_load_print_meta: n_rot            = 32
0.00.112.923 I llm_load_print_meta: n_swa            = 0
0.00.112.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.925 I llm_load_print_meta: n_gqa            = 1
0.00.112.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.933 I llm_load_print_meta: n_ff             = 8192
0.00.112.933 I llm_load_print_meta: n_expert         = 0
0.00.112.934 I llm_load_print_meta: n_expert_used    = 0
0.00.112.935 I llm_load_print_meta: causal attn      = 1
0.00.112.935 I llm_load_print_meta: pooling type     = 0
0.00.112.936 I llm_load_print_meta: rope type        = 2
0.00.112.936 I llm_load_print_meta: rope scaling     = linear
0.00.112.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.938 I llm_load_print_meta: freq_scale_train = 1
0.00.112.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.943 I llm_load_print_meta: model type       = 1.4B
0.00.112.943 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.944 I llm_load_print_meta: model params     = 1.41 B
0.00.112.946 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.946 I llm_load_print_meta: general.name     = 1.4B
0.00.112.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.951 I llm_load_print_meta: max token length = 1024
0.00.152.761 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.681 I llama_new_context_with_model: n_ctx         = 128
0.00.156.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.682 I llama_new_context_with_model: n_batch       = 128
0.00.156.682 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.683 I llama_new_context_with_model: flash_attn    = 0
0.00.156.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.686 I llama_new_context_with_model: freq_scale    = 1
0.00.156.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.249 I llama_new_context_with_model: graph nodes  = 967
0.00.169.250 I llama_new_context_with_model: graph splits = 1
0.00.169.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.676 I 
0.00.223.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.783 I perplexity: tokenizing the input ..
0.00.237.661 I perplexity: tokenization took 13.872 ms
0.00.237.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.780 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.708 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.741 I llama_perf_context_print:        load time =     223.20 ms
0.03.357.744 I llama_perf_context_print: prompt eval time =    3116.51 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.357.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.746 I llama_perf_context_print:       total time =    3134.07 ms /   129 tokens

real	0m3.406s
user	0m25.373s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.012.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.094 I llama_model_loader: - type  f32:  194 tensors
0.00.031.094 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.560 I llm_load_vocab: special tokens cache size = 25
0.00.118.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.135 I llm_load_print_meta: arch             = gptneox
0.00.118.136 I llm_load_print_meta: vocab type       = BPE
0.00.118.137 I llm_load_print_meta: n_vocab          = 50304
0.00.118.137 I llm_load_print_meta: n_merges         = 50009
0.00.118.138 I llm_load_print_meta: vocab_only       = 0
0.00.118.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.139 I llm_load_print_meta: n_embd           = 2048
0.00.118.139 I llm_load_print_meta: n_layer          = 24
0.00.118.149 I llm_load_print_meta: n_head           = 16
0.00.118.150 I llm_load_print_meta: n_head_kv        = 16
0.00.118.151 I llm_load_print_meta: n_rot            = 32
0.00.118.151 I llm_load_print_meta: n_swa            = 0
0.00.118.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.155 I llm_load_print_meta: n_gqa            = 1
0.00.118.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.162 I llm_load_print_meta: n_ff             = 8192
0.00.118.163 I llm_load_print_meta: n_expert         = 0
0.00.118.163 I llm_load_print_meta: n_expert_used    = 0
0.00.118.163 I llm_load_print_meta: causal attn      = 1
0.00.118.164 I llm_load_print_meta: pooling type     = 0
0.00.118.165 I llm_load_print_meta: rope type        = 2
0.00.118.165 I llm_load_print_meta: rope scaling     = linear
0.00.118.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.167 I llm_load_print_meta: freq_scale_train = 1
0.00.118.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.171 I llm_load_print_meta: model type       = 1.4B
0.00.118.173 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.173 I llm_load_print_meta: model params     = 1.41 B
0.00.118.175 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.175 I llm_load_print_meta: general.name     = 1.4B
0.00.118.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.179 I llm_load_print_meta: max token length = 1024
0.00.161.897 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.800 I llama_new_context_with_model: n_batch       = 2048
0.00.165.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.801 I llama_new_context_with_model: flash_attn    = 0
0.00.165.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.806 I llama_new_context_with_model: freq_scale    = 1
0.00.289.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.896 I llama_new_context_with_model: graph nodes  = 967
0.00.291.896 I llama_new_context_with_model: graph splits = 1
0.00.291.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.941 I main: llama threadpool init, n_threads = 8
0.00.366.957 I 
0.00.367.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.045 I 
0.00.367.187 I sampler seed: 1234
0.00.367.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.204 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.921.054 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.02.921.065 I llama_perf_context_print:        load time =     366.23 ms
0.02.921.075 I llama_perf_context_print: prompt eval time =     209.45 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.921.083 I llama_perf_context_print:        eval time =    2334.54 ms /    63 runs   (   37.06 ms per token,    26.99 tokens per second)
0.02.921.100 I llama_perf_context_print:       total time =    2554.13 ms /    70 tokens

real	0m2.998s
user	0m20.832s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.341 I llm_load_vocab: special tokens cache size = 25
0.00.112.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.912 I llm_load_print_meta: arch             = gptneox
0.00.112.913 I llm_load_print_meta: vocab type       = BPE
0.00.112.913 I llm_load_print_meta: n_vocab          = 50304
0.00.112.914 I llm_load_print_meta: n_merges         = 50009
0.00.112.914 I llm_load_print_meta: vocab_only       = 0
0.00.112.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.915 I llm_load_print_meta: n_embd           = 2048
0.00.112.915 I llm_load_print_meta: n_layer          = 24
0.00.112.927 I llm_load_print_meta: n_head           = 16
0.00.112.928 I llm_load_print_meta: n_head_kv        = 16
0.00.112.929 I llm_load_print_meta: n_rot            = 32
0.00.112.929 I llm_load_print_meta: n_swa            = 0
0.00.112.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.932 I llm_load_print_meta: n_gqa            = 1
0.00.112.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.941 I llm_load_print_meta: n_ff             = 8192
0.00.112.941 I llm_load_print_meta: n_expert         = 0
0.00.112.942 I llm_load_print_meta: n_expert_used    = 0
0.00.112.942 I llm_load_print_meta: causal attn      = 1
0.00.112.943 I llm_load_print_meta: pooling type     = 0
0.00.112.943 I llm_load_print_meta: rope type        = 2
0.00.112.943 I llm_load_print_meta: rope scaling     = linear
0.00.112.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.946 I llm_load_print_meta: freq_scale_train = 1
0.00.112.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.958 I llm_load_print_meta: model type       = 1.4B
0.00.112.958 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.959 I llm_load_print_meta: model params     = 1.41 B
0.00.112.960 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.960 I llm_load_print_meta: general.name     = 1.4B
0.00.112.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.964 I llm_load_print_meta: max token length = 1024
0.00.157.050 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.975 I llama_new_context_with_model: n_ctx         = 128
0.00.160.975 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.976 I llama_new_context_with_model: n_batch       = 128
0.00.160.976 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.977 I llama_new_context_with_model: flash_attn    = 0
0.00.160.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.980 I llama_new_context_with_model: freq_scale    = 1
0.00.160.981 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.430 I llama_new_context_with_model: graph nodes  = 967
0.00.173.431 I llama_new_context_with_model: graph splits = 1
0.00.173.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.691 I 
0.00.240.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.791 I perplexity: tokenizing the input ..
0.00.254.722 I perplexity: tokenization took 13.925 ms
0.00.254.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.559 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.166.492 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.166.527 I llama_perf_context_print:        load time =     240.06 ms
0.04.166.536 I llama_perf_context_print: prompt eval time =    3908.22 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.166.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.538 I llama_perf_context_print:       total time =    3925.84 ms /   129 tokens

real	0m4.218s
user	0m31.839s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.214 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.012.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.947 I llm_load_vocab: special tokens cache size = 25
0.00.116.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.766 I llm_load_print_meta: arch             = gptneox
0.00.116.767 I llm_load_print_meta: vocab type       = BPE
0.00.116.769 I llm_load_print_meta: n_vocab          = 50304
0.00.116.769 I llm_load_print_meta: n_merges         = 50009
0.00.116.770 I llm_load_print_meta: vocab_only       = 0
0.00.116.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.771 I llm_load_print_meta: n_embd           = 2048
0.00.116.771 I llm_load_print_meta: n_layer          = 24
0.00.116.781 I llm_load_print_meta: n_head           = 16
0.00.116.782 I llm_load_print_meta: n_head_kv        = 16
0.00.116.783 I llm_load_print_meta: n_rot            = 32
0.00.116.783 I llm_load_print_meta: n_swa            = 0
0.00.116.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.785 I llm_load_print_meta: n_gqa            = 1
0.00.116.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.794 I llm_load_print_meta: n_ff             = 8192
0.00.116.795 I llm_load_print_meta: n_expert         = 0
0.00.116.795 I llm_load_print_meta: n_expert_used    = 0
0.00.116.795 I llm_load_print_meta: causal attn      = 1
0.00.116.796 I llm_load_print_meta: pooling type     = 0
0.00.116.796 I llm_load_print_meta: rope type        = 2
0.00.116.797 I llm_load_print_meta: rope scaling     = linear
0.00.116.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.799 I llm_load_print_meta: freq_scale_train = 1
0.00.116.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.804 I llm_load_print_meta: model type       = 1.4B
0.00.116.804 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.805 I llm_load_print_meta: model params     = 1.41 B
0.00.116.807 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.807 I llm_load_print_meta: general.name     = 1.4B
0.00.116.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.811 I llm_load_print_meta: max token length = 1024
0.00.163.225 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.059 I llama_new_context_with_model: n_batch       = 2048
0.00.167.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.060 I llama_new_context_with_model: flash_attn    = 0
0.00.167.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.063 I llama_new_context_with_model: freq_scale    = 1
0.00.291.551 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.405 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.418 I llama_new_context_with_model: graph nodes  = 967
0.00.294.419 I llama_new_context_with_model: graph splits = 1
0.00.294.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.367 I main: llama threadpool init, n_threads = 8
0.00.370.382 I 
0.00.370.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.460 I 
0.00.370.584 I sampler seed: 1234
0.00.370.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.601 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.029.448 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.03.029.460 I llama_perf_context_print:        load time =     369.75 ms
0.03.029.469 I llama_perf_context_print: prompt eval time =     210.27 ms /     7 tokens (   30.04 ms per token,    33.29 tokens per second)
0.03.029.477 I llama_perf_context_print:        eval time =    2439.14 ms /    63 runs   (   38.72 ms per token,    25.83 tokens per second)
0.03.029.491 I llama_perf_context_print:       total time =    2659.10 ms /    70 tokens

real	0m3.108s
user	0m21.528s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.291 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.764 I llm_load_vocab: special tokens cache size = 25
0.00.113.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.348 I llm_load_print_meta: arch             = gptneox
0.00.113.349 I llm_load_print_meta: vocab type       = BPE
0.00.113.350 I llm_load_print_meta: n_vocab          = 50304
0.00.113.350 I llm_load_print_meta: n_merges         = 50009
0.00.113.351 I llm_load_print_meta: vocab_only       = 0
0.00.113.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.352 I llm_load_print_meta: n_embd           = 2048
0.00.113.352 I llm_load_print_meta: n_layer          = 24
0.00.113.363 I llm_load_print_meta: n_head           = 16
0.00.113.364 I llm_load_print_meta: n_head_kv        = 16
0.00.113.365 I llm_load_print_meta: n_rot            = 32
0.00.113.365 I llm_load_print_meta: n_swa            = 0
0.00.113.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.367 I llm_load_print_meta: n_gqa            = 1
0.00.113.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.376 I llm_load_print_meta: n_ff             = 8192
0.00.113.376 I llm_load_print_meta: n_expert         = 0
0.00.113.376 I llm_load_print_meta: n_expert_used    = 0
0.00.113.403 I llm_load_print_meta: causal attn      = 1
0.00.113.404 I llm_load_print_meta: pooling type     = 0
0.00.113.405 I llm_load_print_meta: rope type        = 2
0.00.113.405 I llm_load_print_meta: rope scaling     = linear
0.00.113.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.407 I llm_load_print_meta: freq_scale_train = 1
0.00.113.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.413 I llm_load_print_meta: model type       = 1.4B
0.00.113.413 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.414 I llm_load_print_meta: model params     = 1.41 B
0.00.113.416 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.416 I llm_load_print_meta: general.name     = 1.4B
0.00.113.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.421 I llm_load_print_meta: max token length = 1024
0.00.160.219 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.129 I llama_new_context_with_model: n_ctx         = 128
0.00.164.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.129 I llama_new_context_with_model: n_batch       = 128
0.00.164.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.130 I llama_new_context_with_model: flash_attn    = 0
0.00.164.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.134 I llama_new_context_with_model: freq_scale    = 1
0.00.164.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.720 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.585 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.596 I llama_new_context_with_model: graph nodes  = 967
0.00.176.597 I llama_new_context_with_model: graph splits = 1
0.00.176.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.877 I 
0.00.244.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.971 I perplexity: tokenizing the input ..
0.00.258.969 I perplexity: tokenization took 13.992 ms
0.00.258.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.030 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.177.930 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.177.967 I llama_perf_context_print:        load time =     244.41 ms
0.04.177.969 I llama_perf_context_print: prompt eval time =    3915.47 ms /   128 tokens (   30.59 ms per token,    32.69 tokens per second)
0.04.177.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.972 I llama_perf_context_print:       total time =    3933.09 ms /   129 tokens

real	0m4.231s
user	0m31.918s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.209 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.128 I llama_model_loader: - type  f32:  194 tensors
0.00.031.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.187 I llm_load_vocab: special tokens cache size = 25
0.00.117.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.163 I llm_load_print_meta: arch             = gptneox
0.00.117.164 I llm_load_print_meta: vocab type       = BPE
0.00.117.165 I llm_load_print_meta: n_vocab          = 50304
0.00.117.165 I llm_load_print_meta: n_merges         = 50009
0.00.117.166 I llm_load_print_meta: vocab_only       = 0
0.00.117.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.167 I llm_load_print_meta: n_embd           = 2048
0.00.117.167 I llm_load_print_meta: n_layer          = 24
0.00.117.176 I llm_load_print_meta: n_head           = 16
0.00.117.177 I llm_load_print_meta: n_head_kv        = 16
0.00.117.178 I llm_load_print_meta: n_rot            = 32
0.00.117.178 I llm_load_print_meta: n_swa            = 0
0.00.117.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.203 I llm_load_print_meta: n_gqa            = 1
0.00.117.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.211 I llm_load_print_meta: n_ff             = 8192
0.00.117.211 I llm_load_print_meta: n_expert         = 0
0.00.117.212 I llm_load_print_meta: n_expert_used    = 0
0.00.117.213 I llm_load_print_meta: causal attn      = 1
0.00.117.213 I llm_load_print_meta: pooling type     = 0
0.00.117.213 I llm_load_print_meta: rope type        = 2
0.00.117.214 I llm_load_print_meta: rope scaling     = linear
0.00.117.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.216 I llm_load_print_meta: freq_scale_train = 1
0.00.117.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.221 I llm_load_print_meta: model type       = 1.4B
0.00.117.222 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.222 I llm_load_print_meta: model params     = 1.41 B
0.00.117.224 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.224 I llm_load_print_meta: general.name     = 1.4B
0.00.117.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.227 I llm_load_print_meta: max token length = 1024
0.00.144.710 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.506 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.507 I llama_new_context_with_model: n_batch       = 2048
0.00.148.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.508 I llama_new_context_with_model: flash_attn    = 0
0.00.148.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.511 I llama_new_context_with_model: freq_scale    = 1
0.00.272.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.436 I llama_new_context_with_model: graph nodes  = 967
0.00.275.437 I llama_new_context_with_model: graph splits = 1
0.00.275.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.636 I main: llama threadpool init, n_threads = 8
0.00.339.651 I 
0.00.339.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.736 I 
0.00.339.858 I sampler seed: 1234
0.00.339.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.874 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.535.447 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22285.00 tokens per second)
0.02.535.479 I llama_perf_context_print:        load time =     339.03 ms
0.02.535.509 I llama_perf_context_print: prompt eval time =     182.52 ms /     7 tokens (   26.07 ms per token,    38.35 tokens per second)
0.02.535.538 I llama_perf_context_print:        eval time =    2001.98 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.535.566 I llama_perf_context_print:       total time =    2195.85 ms /    70 tokens

real	0m2.603s
user	0m17.748s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.881 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.536 I llm_load_vocab: special tokens cache size = 25
0.00.113.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.197 I llm_load_print_meta: arch             = gptneox
0.00.113.198 I llm_load_print_meta: vocab type       = BPE
0.00.113.199 I llm_load_print_meta: n_vocab          = 50304
0.00.113.199 I llm_load_print_meta: n_merges         = 50009
0.00.113.200 I llm_load_print_meta: vocab_only       = 0
0.00.113.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.201 I llm_load_print_meta: n_embd           = 2048
0.00.113.201 I llm_load_print_meta: n_layer          = 24
0.00.113.211 I llm_load_print_meta: n_head           = 16
0.00.113.213 I llm_load_print_meta: n_head_kv        = 16
0.00.113.213 I llm_load_print_meta: n_rot            = 32
0.00.113.214 I llm_load_print_meta: n_swa            = 0
0.00.113.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.216 I llm_load_print_meta: n_gqa            = 1
0.00.113.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.223 I llm_load_print_meta: n_ff             = 8192
0.00.113.223 I llm_load_print_meta: n_expert         = 0
0.00.113.224 I llm_load_print_meta: n_expert_used    = 0
0.00.113.224 I llm_load_print_meta: causal attn      = 1
0.00.113.224 I llm_load_print_meta: pooling type     = 0
0.00.113.225 I llm_load_print_meta: rope type        = 2
0.00.113.225 I llm_load_print_meta: rope scaling     = linear
0.00.113.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.227 I llm_load_print_meta: freq_scale_train = 1
0.00.113.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.231 I llm_load_print_meta: model type       = 1.4B
0.00.113.231 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.232 I llm_load_print_meta: model params     = 1.41 B
0.00.113.233 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.234 I llm_load_print_meta: general.name     = 1.4B
0.00.113.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.237 I llm_load_print_meta: max token length = 1024
0.00.141.025 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.905 I llama_new_context_with_model: n_ctx         = 128
0.00.144.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.906 I llama_new_context_with_model: n_batch       = 128
0.00.144.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.907 I llama_new_context_with_model: flash_attn    = 0
0.00.144.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.910 I llama_new_context_with_model: freq_scale    = 1
0.00.144.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.538 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.413 I llama_new_context_with_model: graph nodes  = 967
0.00.157.414 I llama_new_context_with_model: graph splits = 1
0.00.157.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.393 I 
0.00.213.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.495 I perplexity: tokenizing the input ..
0.00.227.430 I perplexity: tokenization took 13.929 ms
0.00.227.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.332 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.265 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.303 I llama_perf_context_print:        load time =     212.88 ms
0.03.465.305 I llama_perf_context_print: prompt eval time =    3234.30 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.465.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.308 I llama_perf_context_print:       total time =    3251.91 ms /   129 tokens

real	0m3.507s
user	0m26.415s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.013 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.013 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.202 I llm_load_vocab: special tokens cache size = 25
0.00.112.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.710 I llm_load_print_meta: arch             = gptneox
0.00.112.711 I llm_load_print_meta: vocab type       = BPE
0.00.112.711 I llm_load_print_meta: n_vocab          = 50304
0.00.112.712 I llm_load_print_meta: n_merges         = 50009
0.00.112.712 I llm_load_print_meta: vocab_only       = 0
0.00.112.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.713 I llm_load_print_meta: n_embd           = 2048
0.00.112.714 I llm_load_print_meta: n_layer          = 24
0.00.112.724 I llm_load_print_meta: n_head           = 16
0.00.112.725 I llm_load_print_meta: n_head_kv        = 16
0.00.112.726 I llm_load_print_meta: n_rot            = 32
0.00.112.726 I llm_load_print_meta: n_swa            = 0
0.00.112.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.728 I llm_load_print_meta: n_gqa            = 1
0.00.112.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.735 I llm_load_print_meta: n_ff             = 8192
0.00.112.736 I llm_load_print_meta: n_expert         = 0
0.00.112.736 I llm_load_print_meta: n_expert_used    = 0
0.00.112.736 I llm_load_print_meta: causal attn      = 1
0.00.112.737 I llm_load_print_meta: pooling type     = 0
0.00.112.737 I llm_load_print_meta: rope type        = 2
0.00.112.738 I llm_load_print_meta: rope scaling     = linear
0.00.112.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.740 I llm_load_print_meta: freq_scale_train = 1
0.00.112.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.745 I llm_load_print_meta: model type       = 1.4B
0.00.112.746 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.746 I llm_load_print_meta: model params     = 1.41 B
0.00.112.747 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.748 I llm_load_print_meta: general.name     = 1.4B
0.00.112.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.755 I llm_load_print_meta: max token length = 1024
0.00.148.376 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.225 I llama_new_context_with_model: n_batch       = 2048
0.00.152.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.226 I llama_new_context_with_model: flash_attn    = 0
0.00.152.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.229 I llama_new_context_with_model: freq_scale    = 1
0.00.274.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.620 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.632 I llama_new_context_with_model: graph nodes  = 967
0.00.277.632 I llama_new_context_with_model: graph splits = 1
0.00.277.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.903 I main: llama threadpool init, n_threads = 8
0.00.338.920 I 
0.00.338.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.003 I 
0.00.339.124 I sampler seed: 1234
0.00.339.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.140 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.425.857 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.425.869 I llama_perf_context_print:        load time =     338.27 ms
0.02.425.878 I llama_perf_context_print: prompt eval time =     162.07 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.425.887 I llama_perf_context_print:        eval time =    1914.82 ms /    63 runs   (   30.39 ms per token,    32.90 tokens per second)
0.02.425.902 I llama_perf_context_print:       total time =    2086.97 ms /    70 tokens

real	0m2.500s
user	0m16.965s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.452 I llm_load_vocab: special tokens cache size = 25
0.00.112.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.972 I llm_load_print_meta: arch             = gptneox
0.00.112.973 I llm_load_print_meta: vocab type       = BPE
0.00.112.975 I llm_load_print_meta: n_vocab          = 50304
0.00.112.976 I llm_load_print_meta: n_merges         = 50009
0.00.112.976 I llm_load_print_meta: vocab_only       = 0
0.00.112.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.977 I llm_load_print_meta: n_embd           = 2048
0.00.112.977 I llm_load_print_meta: n_layer          = 24
0.00.112.988 I llm_load_print_meta: n_head           = 16
0.00.112.989 I llm_load_print_meta: n_head_kv        = 16
0.00.112.990 I llm_load_print_meta: n_rot            = 32
0.00.112.990 I llm_load_print_meta: n_swa            = 0
0.00.112.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.992 I llm_load_print_meta: n_gqa            = 1
0.00.112.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.000 I llm_load_print_meta: n_ff             = 8192
0.00.113.001 I llm_load_print_meta: n_expert         = 0
0.00.113.001 I llm_load_print_meta: n_expert_used    = 0
0.00.113.003 I llm_load_print_meta: causal attn      = 1
0.00.113.003 I llm_load_print_meta: pooling type     = 0
0.00.113.003 I llm_load_print_meta: rope type        = 2
0.00.113.004 I llm_load_print_meta: rope scaling     = linear
0.00.113.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.006 I llm_load_print_meta: freq_scale_train = 1
0.00.113.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.009 I llm_load_print_meta: model type       = 1.4B
0.00.113.010 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.011 I llm_load_print_meta: model params     = 1.41 B
0.00.113.012 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.013 I llm_load_print_meta: general.name     = 1.4B
0.00.113.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.016 I llm_load_print_meta: max token length = 1024
0.00.148.901 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.701 I llama_new_context_with_model: n_ctx         = 128
0.00.152.702 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.702 I llama_new_context_with_model: n_batch       = 128
0.00.152.703 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.703 I llama_new_context_with_model: flash_attn    = 0
0.00.152.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.706 I llama_new_context_with_model: freq_scale    = 1
0.00.152.707 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.167 I llama_new_context_with_model: graph nodes  = 967
0.00.165.168 I llama_new_context_with_model: graph splits = 1
0.00.165.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.598 I 
0.00.218.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.725 I perplexity: tokenizing the input ..
0.00.232.647 I perplexity: tokenization took 13.936 ms
0.00.232.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.066 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.125 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.162 I llama_perf_context_print:        load time =     218.11 ms
0.03.276.164 I llama_perf_context_print: prompt eval time =    3039.83 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.276.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.167 I llama_perf_context_print:       total time =    3057.56 ms /   129 tokens

real	0m3.323s
user	0m24.818s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.113 I llm_load_vocab: special tokens cache size = 25
0.00.113.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.631 I llm_load_print_meta: arch             = gptneox
0.00.113.631 I llm_load_print_meta: vocab type       = BPE
0.00.113.632 I llm_load_print_meta: n_vocab          = 50304
0.00.113.633 I llm_load_print_meta: n_merges         = 50009
0.00.113.633 I llm_load_print_meta: vocab_only       = 0
0.00.113.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.634 I llm_load_print_meta: n_embd           = 2048
0.00.113.634 I llm_load_print_meta: n_layer          = 24
0.00.113.645 I llm_load_print_meta: n_head           = 16
0.00.113.647 I llm_load_print_meta: n_head_kv        = 16
0.00.113.647 I llm_load_print_meta: n_rot            = 32
0.00.113.648 I llm_load_print_meta: n_swa            = 0
0.00.113.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.650 I llm_load_print_meta: n_gqa            = 1
0.00.113.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.659 I llm_load_print_meta: n_ff             = 8192
0.00.113.659 I llm_load_print_meta: n_expert         = 0
0.00.113.660 I llm_load_print_meta: n_expert_used    = 0
0.00.113.660 I llm_load_print_meta: causal attn      = 1
0.00.113.660 I llm_load_print_meta: pooling type     = 0
0.00.113.661 I llm_load_print_meta: rope type        = 2
0.00.113.661 I llm_load_print_meta: rope scaling     = linear
0.00.113.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.664 I llm_load_print_meta: freq_scale_train = 1
0.00.113.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.670 I llm_load_print_meta: model type       = 1.4B
0.00.113.671 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.672 I llm_load_print_meta: model params     = 1.41 B
0.00.113.674 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.674 I llm_load_print_meta: general.name     = 1.4B
0.00.113.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.679 I llm_load_print_meta: max token length = 1024
0.00.156.486 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.368 I llama_new_context_with_model: n_batch       = 2048
0.00.160.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.369 I llama_new_context_with_model: flash_attn    = 0
0.00.160.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.373 I llama_new_context_with_model: freq_scale    = 1
0.00.283.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.209 I llama_new_context_with_model: graph nodes  = 967
0.00.286.210 I llama_new_context_with_model: graph splits = 1
0.00.286.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.615 I main: llama threadpool init, n_threads = 8
0.00.346.632 I 
0.00.346.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.723 I 
0.00.346.842 I sampler seed: 1234
0.00.346.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.859 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.415.820 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.02.415.832 I llama_perf_context_print:        load time =     345.97 ms
0.02.415.841 I llama_perf_context_print: prompt eval time =     155.72 ms /     7 tokens (   22.25 ms per token,    44.95 tokens per second)
0.02.415.849 I llama_perf_context_print:        eval time =    1903.21 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.415.866 I llama_perf_context_print:       total time =    2069.22 ms /    70 tokens

real	0m2.495s
user	0m16.756s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.888 I llm_load_vocab: special tokens cache size = 25
0.00.113.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.295 I llm_load_print_meta: arch             = gptneox
0.00.113.296 I llm_load_print_meta: vocab type       = BPE
0.00.113.297 I llm_load_print_meta: n_vocab          = 50304
0.00.113.297 I llm_load_print_meta: n_merges         = 50009
0.00.113.298 I llm_load_print_meta: vocab_only       = 0
0.00.113.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.299 I llm_load_print_meta: n_embd           = 2048
0.00.113.299 I llm_load_print_meta: n_layer          = 24
0.00.113.310 I llm_load_print_meta: n_head           = 16
0.00.113.312 I llm_load_print_meta: n_head_kv        = 16
0.00.113.312 I llm_load_print_meta: n_rot            = 32
0.00.113.313 I llm_load_print_meta: n_swa            = 0
0.00.113.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.315 I llm_load_print_meta: n_gqa            = 1
0.00.113.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.323 I llm_load_print_meta: n_ff             = 8192
0.00.113.324 I llm_load_print_meta: n_expert         = 0
0.00.113.324 I llm_load_print_meta: n_expert_used    = 0
0.00.113.324 I llm_load_print_meta: causal attn      = 1
0.00.113.326 I llm_load_print_meta: pooling type     = 0
0.00.113.327 I llm_load_print_meta: rope type        = 2
0.00.113.327 I llm_load_print_meta: rope scaling     = linear
0.00.113.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.329 I llm_load_print_meta: freq_scale_train = 1
0.00.113.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.333 I llm_load_print_meta: model type       = 1.4B
0.00.113.334 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.334 I llm_load_print_meta: model params     = 1.41 B
0.00.113.336 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.336 I llm_load_print_meta: general.name     = 1.4B
0.00.113.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.340 I llm_load_print_meta: max token length = 1024
0.00.156.641 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.529 I llama_new_context_with_model: n_ctx         = 128
0.00.160.529 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.530 I llama_new_context_with_model: n_batch       = 128
0.00.160.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.530 I llama_new_context_with_model: flash_attn    = 0
0.00.160.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.534 I llama_new_context_with_model: freq_scale    = 1
0.00.160.535 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.952 I llama_new_context_with_model: graph nodes  = 967
0.00.172.953 I llama_new_context_with_model: graph splits = 1
0.00.172.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.267 I 
0.00.225.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.387 I perplexity: tokenizing the input ..
0.00.239.275 I perplexity: tokenization took 13.902 ms
0.00.239.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.855 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.181.780 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.181.814 I llama_perf_context_print:        load time =     224.75 ms
0.03.181.816 I llama_perf_context_print: prompt eval time =    2938.97 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.181.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.820 I llama_perf_context_print:       total time =    2956.55 ms /   129 tokens

real	0m3.234s
user	0m23.995s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.282 I llm_load_vocab: special tokens cache size = 25
0.00.114.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.025 I llm_load_print_meta: arch             = gptneox
0.00.114.026 I llm_load_print_meta: vocab type       = BPE
0.00.114.027 I llm_load_print_meta: n_vocab          = 50304
0.00.114.027 I llm_load_print_meta: n_merges         = 50009
0.00.114.028 I llm_load_print_meta: vocab_only       = 0
0.00.114.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.031 I llm_load_print_meta: n_embd           = 2048
0.00.114.032 I llm_load_print_meta: n_layer          = 24
0.00.114.043 I llm_load_print_meta: n_head           = 16
0.00.114.045 I llm_load_print_meta: n_head_kv        = 16
0.00.114.045 I llm_load_print_meta: n_rot            = 32
0.00.114.045 I llm_load_print_meta: n_swa            = 0
0.00.114.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.048 I llm_load_print_meta: n_gqa            = 1
0.00.114.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.056 I llm_load_print_meta: n_ff             = 8192
0.00.114.057 I llm_load_print_meta: n_expert         = 0
0.00.114.057 I llm_load_print_meta: n_expert_used    = 0
0.00.114.058 I llm_load_print_meta: causal attn      = 1
0.00.114.059 I llm_load_print_meta: pooling type     = 0
0.00.114.060 I llm_load_print_meta: rope type        = 2
0.00.114.060 I llm_load_print_meta: rope scaling     = linear
0.00.114.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.062 I llm_load_print_meta: freq_scale_train = 1
0.00.114.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.068 I llm_load_print_meta: model type       = 1.4B
0.00.114.069 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.070 I llm_load_print_meta: model params     = 1.41 B
0.00.114.071 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.072 I llm_load_print_meta: general.name     = 1.4B
0.00.114.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.077 I llm_load_print_meta: max token length = 1024
0.00.162.544 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.469 I llama_new_context_with_model: n_batch       = 2048
0.00.166.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.470 I llama_new_context_with_model: flash_attn    = 0
0.00.166.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.472 I llama_new_context_with_model: freq_scale    = 1
0.00.290.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.837 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.702 I llama_new_context_with_model: graph nodes  = 967
0.00.293.703 I llama_new_context_with_model: graph splits = 1
0.00.293.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.091 I main: llama threadpool init, n_threads = 8
0.00.363.105 I 
0.00.363.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.180 I 
0.00.363.300 I sampler seed: 1234
0.00.363.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.317 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.774.190 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.02.774.237 I llama_perf_context_print:        load time =     362.44 ms
0.02.774.255 I llama_perf_context_print: prompt eval time =     199.01 ms /     7 tokens (   28.43 ms per token,    35.17 tokens per second)
0.02.774.265 I llama_perf_context_print:        eval time =    2202.20 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.774.292 I llama_perf_context_print:       total time =    2411.15 ms /    70 tokens

real	0m2.855s
user	0m19.430s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.296 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.725 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.706 I llm_load_vocab: special tokens cache size = 25
0.00.118.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.390 I llm_load_print_meta: arch             = gptneox
0.00.118.391 I llm_load_print_meta: vocab type       = BPE
0.00.118.392 I llm_load_print_meta: n_vocab          = 50304
0.00.118.392 I llm_load_print_meta: n_merges         = 50009
0.00.118.392 I llm_load_print_meta: vocab_only       = 0
0.00.118.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.393 I llm_load_print_meta: n_embd           = 2048
0.00.118.393 I llm_load_print_meta: n_layer          = 24
0.00.118.405 I llm_load_print_meta: n_head           = 16
0.00.118.406 I llm_load_print_meta: n_head_kv        = 16
0.00.118.406 I llm_load_print_meta: n_rot            = 32
0.00.118.407 I llm_load_print_meta: n_swa            = 0
0.00.118.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.409 I llm_load_print_meta: n_gqa            = 1
0.00.118.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.416 I llm_load_print_meta: n_ff             = 8192
0.00.118.416 I llm_load_print_meta: n_expert         = 0
0.00.118.416 I llm_load_print_meta: n_expert_used    = 0
0.00.118.417 I llm_load_print_meta: causal attn      = 1
0.00.118.417 I llm_load_print_meta: pooling type     = 0
0.00.118.418 I llm_load_print_meta: rope type        = 2
0.00.118.418 I llm_load_print_meta: rope scaling     = linear
0.00.118.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.420 I llm_load_print_meta: freq_scale_train = 1
0.00.118.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.423 I llm_load_print_meta: model type       = 1.4B
0.00.118.424 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.425 I llm_load_print_meta: model params     = 1.41 B
0.00.118.426 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.427 I llm_load_print_meta: general.name     = 1.4B
0.00.118.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.430 I llm_load_print_meta: max token length = 1024
0.00.167.106 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.993 I llama_new_context_with_model: n_ctx         = 128
0.00.170.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.994 I llama_new_context_with_model: n_batch       = 128
0.00.170.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.995 I llama_new_context_with_model: flash_attn    = 0
0.00.170.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.998 I llama_new_context_with_model: freq_scale    = 1
0.00.170.999 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.597 I llama_new_context_with_model: graph nodes  = 967
0.00.183.597 I llama_new_context_with_model: graph splits = 1
0.00.183.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.812 I 
0.00.244.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.903 I perplexity: tokenizing the input ..
0.00.259.651 I perplexity: tokenization took 14.743 ms
0.00.259.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.774.940 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.777.881 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.777.915 I llama_perf_context_print:        load time =     244.36 ms
0.03.777.923 I llama_perf_context_print: prompt eval time =    3514.70 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.777.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.925 I llama_perf_context_print:       total time =    3533.10 ms /   129 tokens

real	0m3.833s
user	0m28.712s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.891 I llm_load_vocab: special tokens cache size = 25
0.00.113.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.448 I llm_load_print_meta: arch             = gptneox
0.00.113.448 I llm_load_print_meta: vocab type       = BPE
0.00.113.449 I llm_load_print_meta: n_vocab          = 50304
0.00.113.450 I llm_load_print_meta: n_merges         = 50009
0.00.113.450 I llm_load_print_meta: vocab_only       = 0
0.00.113.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.452 I llm_load_print_meta: n_embd           = 2048
0.00.113.452 I llm_load_print_meta: n_layer          = 24
0.00.113.463 I llm_load_print_meta: n_head           = 16
0.00.113.465 I llm_load_print_meta: n_head_kv        = 16
0.00.113.466 I llm_load_print_meta: n_rot            = 32
0.00.113.467 I llm_load_print_meta: n_swa            = 0
0.00.113.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.469 I llm_load_print_meta: n_gqa            = 1
0.00.113.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.478 I llm_load_print_meta: n_ff             = 8192
0.00.113.478 I llm_load_print_meta: n_expert         = 0
0.00.113.479 I llm_load_print_meta: n_expert_used    = 0
0.00.113.479 I llm_load_print_meta: causal attn      = 1
0.00.113.480 I llm_load_print_meta: pooling type     = 0
0.00.113.480 I llm_load_print_meta: rope type        = 2
0.00.113.481 I llm_load_print_meta: rope scaling     = linear
0.00.113.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.483 I llm_load_print_meta: freq_scale_train = 1
0.00.113.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.487 I llm_load_print_meta: model type       = 1.4B
0.00.113.488 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.489 I llm_load_print_meta: model params     = 1.41 B
0.00.113.490 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.490 I llm_load_print_meta: general.name     = 1.4B
0.00.113.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.494 I llm_load_print_meta: max token length = 1024
0.00.164.755 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.698 I llama_new_context_with_model: n_batch       = 2048
0.00.168.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.699 I llama_new_context_with_model: flash_attn    = 0
0.00.168.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.703 I llama_new_context_with_model: freq_scale    = 1
0.00.291.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.643 I llama_new_context_with_model: graph nodes  = 967
0.00.294.643 I llama_new_context_with_model: graph splits = 1
0.00.294.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.211 I main: llama threadpool init, n_threads = 8
0.00.366.227 I 
0.00.366.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.317 I 
0.00.366.438 I sampler seed: 1234
0.00.366.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.456 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.806.207 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.806.218 I llama_perf_context_print:        load time =     365.56 ms
0.02.806.226 I llama_perf_context_print: prompt eval time =     194.84 ms /     7 tokens (   27.83 ms per token,    35.93 tokens per second)
0.02.806.236 I llama_perf_context_print:        eval time =    2235.01 ms /    63 runs   (   35.48 ms per token,    28.19 tokens per second)
0.02.806.251 I llama_perf_context_print:       total time =    2440.01 ms /    70 tokens

real	0m2.888s
user	0m19.810s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4051 (c2d312b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.073 I llm_load_vocab: special tokens cache size = 25
0.00.112.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.613 I llm_load_print_meta: arch             = gptneox
0.00.112.614 I llm_load_print_meta: vocab type       = BPE
0.00.112.615 I llm_load_print_meta: n_vocab          = 50304
0.00.112.615 I llm_load_print_meta: n_merges         = 50009
0.00.112.616 I llm_load_print_meta: vocab_only       = 0
0.00.112.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.616 I llm_load_print_meta: n_embd           = 2048
0.00.112.617 I llm_load_print_meta: n_layer          = 24
0.00.112.628 I llm_load_print_meta: n_head           = 16
0.00.112.630 I llm_load_print_meta: n_head_kv        = 16
0.00.112.630 I llm_load_print_meta: n_rot            = 32
0.00.112.631 I llm_load_print_meta: n_swa            = 0
0.00.112.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.633 I llm_load_print_meta: n_gqa            = 1
0.00.112.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.640 I llm_load_print_meta: n_ff             = 8192
0.00.112.640 I llm_load_print_meta: n_expert         = 0
0.00.112.641 I llm_load_print_meta: n_expert_used    = 0
0.00.112.641 I llm_load_print_meta: causal attn      = 1
0.00.112.642 I llm_load_print_meta: pooling type     = 0
0.00.112.643 I llm_load_print_meta: rope type        = 2
0.00.112.644 I llm_load_print_meta: rope scaling     = linear
0.00.112.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.646 I llm_load_print_meta: freq_scale_train = 1
0.00.112.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.650 I llm_load_print_meta: model type       = 1.4B
0.00.112.651 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.651 I llm_load_print_meta: model params     = 1.41 B
0.00.112.652 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.652 I llm_load_print_meta: general.name     = 1.4B
0.00.112.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.656 I llm_load_print_meta: max token length = 1024
0.00.164.322 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.210 I llama_new_context_with_model: n_ctx         = 128
0.00.168.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.211 I llama_new_context_with_model: n_batch       = 128
0.00.168.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.212 I llama_new_context_with_model: flash_attn    = 0
0.00.168.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.215 I llama_new_context_with_model: freq_scale    = 1
0.00.168.216 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.694 I llama_new_context_with_model: graph nodes  = 967
0.00.180.694 I llama_new_context_with_model: graph splits = 1
0.00.180.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.382 I 
0.00.244.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.490 I perplexity: tokenizing the input ..
0.00.258.371 I perplexity: tokenization took 13.875 ms
0.00.258.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.932.242 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.935.254 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.935.293 I llama_perf_context_print:        load time =     243.89 ms
0.03.935.295 I llama_perf_context_print: prompt eval time =    3673.29 ms /   128 tokens (   28.70 ms per token,    34.85 tokens per second)
0.03.935.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.298 I llama_perf_context_print:       total time =    3690.91 ms /   129 tokens

real	0m3.991s
user	0m29.857s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4051 (c2d312b9)
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
0.00.280.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m12.325s
sys	0m0.540s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4051 (c2d312b9)
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
0.00.281.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.378s
user	0m12.174s
sys	0m0.520s
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

Total Test time (real) =   0.76 sec
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893560maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
