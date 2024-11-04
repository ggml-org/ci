## Summary

- status:  SUCCESS ✅
- runtime: 5:01.45
- date:    Mon Nov  4 12:02:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13b87f212eea703dfcc940702a09095082da11b1
- author:  Georgi Gerganov
```
metal : fix support check

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.75 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.98 sec*proc (28 tests)

Total Test time (real) =  66.99 sec

real	1m6.999s
user	1m19.841s
sys	0m1.095s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.66 sec*proc (28 tests)

Total Test time (real) =  29.68 sec

real	0m29.684s
user	0m31.633s
sys	0m0.990s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.775 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.818 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.818 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.819 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.820 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.821 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.997 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.006 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.006 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.007 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.008 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.008 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.009 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.011 I llama_model_loader: - type  f32:  124 tensors
0.00.011.012 I llama_model_loader: - type  f16:   73 tensors
0.00.028.025 I llm_load_vocab: special tokens cache size = 5
0.00.032.679 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.695 I llm_load_print_meta: arch             = bert
0.00.032.695 I llm_load_print_meta: vocab type       = WPM
0.00.032.698 I llm_load_print_meta: n_vocab          = 30522
0.00.032.699 I llm_load_print_meta: n_merges         = 0
0.00.032.699 I llm_load_print_meta: vocab_only       = 0
0.00.032.699 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.699 I llm_load_print_meta: n_embd           = 384
0.00.032.700 I llm_load_print_meta: n_layer          = 12
0.00.032.707 I llm_load_print_meta: n_head           = 12
0.00.032.708 I llm_load_print_meta: n_head_kv        = 12
0.00.032.708 I llm_load_print_meta: n_rot            = 32
0.00.032.709 I llm_load_print_meta: n_swa            = 0
0.00.032.710 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.711 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.712 I llm_load_print_meta: n_gqa            = 1
0.00.032.713 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.714 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.715 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.718 I llm_load_print_meta: n_ff             = 1536
0.00.032.719 I llm_load_print_meta: n_expert         = 0
0.00.032.719 I llm_load_print_meta: n_expert_used    = 0
0.00.032.719 I llm_load_print_meta: causal attn      = 0
0.00.032.720 I llm_load_print_meta: pooling type     = 2
0.00.032.720 I llm_load_print_meta: rope type        = 2
0.00.032.721 I llm_load_print_meta: rope scaling     = linear
0.00.032.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.723 I llm_load_print_meta: freq_scale_train = 1
0.00.032.723 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.726 I llm_load_print_meta: model type       = 33M
0.00.032.727 I llm_load_print_meta: model ftype      = F16
0.00.032.728 I llm_load_print_meta: model params     = 33.21 M
0.00.032.729 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.729 I llm_load_print_meta: general.name     = Bge Small
0.00.032.730 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.731 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.731 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.731 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.732 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.732 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.733 I llm_load_print_meta: max token length = 21
0.00.038.505 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.955 I llama_new_context_with_model: n_ctx         = 512
0.00.039.955 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.955 I llama_new_context_with_model: n_batch       = 2048
0.00.039.956 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.956 I llama_new_context_with_model: flash_attn    = 0
0.00.039.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.959 I llama_new_context_with_model: freq_scale    = 1
0.00.044.370 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.385 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.390 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.192 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.201 I llama_new_context_with_model: graph nodes  = 429
0.00.046.201 I llama_new_context_with_model: graph splits = 1
0.00.046.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.462 I 
0.00.048.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.849 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.285 I llama_perf_context_print:        load time =      48.05 ms
0.00.057.287 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1275.69 tokens per second)
0.00.057.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.289 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.069s
user	0m0.095s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.817 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.844 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.845 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.847 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.847 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.848 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.856 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.857 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.858 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.859 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.860 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.860 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.862 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.863 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.864 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.865 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.865 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.866 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.867 I llama_model_loader: - type  f32:  124 tensors
0.00.010.868 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.548 I llm_load_vocab: special tokens cache size = 5
0.00.032.079 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.096 I llm_load_print_meta: arch             = bert
0.00.032.097 I llm_load_print_meta: vocab type       = WPM
0.00.032.098 I llm_load_print_meta: n_vocab          = 30522
0.00.032.098 I llm_load_print_meta: n_merges         = 0
0.00.032.099 I llm_load_print_meta: vocab_only       = 0
0.00.032.099 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.100 I llm_load_print_meta: n_embd           = 384
0.00.032.100 I llm_load_print_meta: n_layer          = 12
0.00.032.110 I llm_load_print_meta: n_head           = 12
0.00.032.111 I llm_load_print_meta: n_head_kv        = 12
0.00.032.111 I llm_load_print_meta: n_rot            = 32
0.00.032.113 I llm_load_print_meta: n_swa            = 0
0.00.032.114 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.114 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.115 I llm_load_print_meta: n_gqa            = 1
0.00.032.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.117 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.119 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.123 I llm_load_print_meta: n_ff             = 1536
0.00.032.123 I llm_load_print_meta: n_expert         = 0
0.00.032.123 I llm_load_print_meta: n_expert_used    = 0
0.00.032.124 I llm_load_print_meta: causal attn      = 0
0.00.032.124 I llm_load_print_meta: pooling type     = 2
0.00.032.125 I llm_load_print_meta: rope type        = 2
0.00.032.125 I llm_load_print_meta: rope scaling     = linear
0.00.032.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.127 I llm_load_print_meta: freq_scale_train = 1
0.00.032.128 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.130 I llm_load_print_meta: model type       = 33M
0.00.032.131 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.133 I llm_load_print_meta: model params     = 33.21 M
0.00.032.134 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.134 I llm_load_print_meta: general.name     = Bge Small
0.00.032.135 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.135 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.136 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.136 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.137 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.137 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.138 I llm_load_print_meta: max token length = 21
0.00.035.915 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.423 I llama_new_context_with_model: n_ctx         = 512
0.00.037.423 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.424 I llama_new_context_with_model: n_batch       = 2048
0.00.037.424 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.425 I llama_new_context_with_model: flash_attn    = 0
0.00.037.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.428 I llama_new_context_with_model: freq_scale    = 1
0.00.041.957 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.973 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.978 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.819 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.830 I llama_new_context_with_model: graph nodes  = 429
0.00.043.830 I llama_new_context_with_model: graph splits = 1
0.00.043.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.666 I 
0.00.045.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.123 I llama_perf_context_print:        load time =      45.20 ms
0.00.052.125 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.33 tokens per second)
0.00.052.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.128 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.063s
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
0.00.000.247 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.907 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.910 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.913 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.914 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.918 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.920 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.178 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.179 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.180 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.181 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.183 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.186 I llama_model_loader: - type  f32:   41 tensors
0.00.028.186 I llama_model_loader: - type  f16:   29 tensors
0.00.054.007 W llm_load_vocab: empty token at index 5
0.00.068.467 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.822 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.929 I llm_load_vocab: special tokens cache size = 5
0.00.857.535 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.558 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.558 I llm_load_print_meta: vocab type       = BPE
0.00.857.559 I llm_load_print_meta: n_vocab          = 61056
0.00.857.560 I llm_load_print_meta: n_merges         = 39382
0.00.857.560 I llm_load_print_meta: vocab_only       = 0
0.00.857.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.561 I llm_load_print_meta: n_embd           = 384
0.00.857.561 I llm_load_print_meta: n_layer          = 4
0.00.857.572 I llm_load_print_meta: n_head           = 12
0.00.857.574 I llm_load_print_meta: n_head_kv        = 12
0.00.857.575 I llm_load_print_meta: n_rot            = 32
0.00.857.575 I llm_load_print_meta: n_swa            = 0
0.00.857.576 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.576 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.578 I llm_load_print_meta: n_gqa            = 1
0.00.857.579 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.580 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.582 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.584 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.585 I llm_load_print_meta: n_ff             = 1536
0.00.857.586 I llm_load_print_meta: n_expert         = 0
0.00.857.586 I llm_load_print_meta: n_expert_used    = 0
0.00.857.587 I llm_load_print_meta: causal attn      = 0
0.00.857.587 I llm_load_print_meta: pooling type     = -1
0.00.857.587 I llm_load_print_meta: rope type        = -1
0.00.857.588 I llm_load_print_meta: rope scaling     = linear
0.00.857.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.590 I llm_load_print_meta: freq_scale_train = 1
0.00.857.590 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.594 I llm_load_print_meta: model type       = 33M
0.00.857.595 I llm_load_print_meta: model ftype      = F16
0.00.857.597 I llm_load_print_meta: model params     = 32.90 M
0.00.857.598 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.599 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.600 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.601 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.601 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.602 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.602 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.603 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.604 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.604 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.605 I llm_load_print_meta: max token length = 45
0.00.861.805 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.965 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.965 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.966 I llama_new_context_with_model: n_batch       = 2048
0.00.864.966 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.966 I llama_new_context_with_model: flash_attn    = 0
0.00.864.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.970 I llama_new_context_with_model: freq_scale    = 1
0.00.882.870 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.893 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.901 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.413 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.423 I llama_new_context_with_model: graph nodes  = 154
0.00.884.423 I llama_new_context_with_model: graph splits = 1
0.00.884.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.703 I 
0.00.886.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.099 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.105 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.112 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.112 I main: number of tokens in prompt = 13
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


0.00.887.117 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.119 I main: number of tokens in prompt = 40
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


0.00.888.237 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.999 I llama_perf_context_print:        load time =     886.26 ms
0.00.906.010 I llama_perf_context_print: prompt eval time =      17.66 ms /    62 tokens (    0.28 ms per token,  3510.56 tokens per second)
0.00.906.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.035 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.934s
user	0m1.025s
sys	0m0.041s
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
0.00.000.242 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.088 I llama_model_loader: - type  f32:  194 tensors
0.00.031.089 I llama_model_loader: - type  f16:   98 tensors
0.00.102.354 I llm_load_vocab: special tokens cache size = 25
0.00.121.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.842 I llm_load_print_meta: arch             = gptneox
0.00.121.843 I llm_load_print_meta: vocab type       = BPE
0.00.121.844 I llm_load_print_meta: n_vocab          = 50304
0.00.121.844 I llm_load_print_meta: n_merges         = 50009
0.00.121.845 I llm_load_print_meta: vocab_only       = 0
0.00.121.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.846 I llm_load_print_meta: n_embd           = 2048
0.00.121.846 I llm_load_print_meta: n_layer          = 24
0.00.121.858 I llm_load_print_meta: n_head           = 16
0.00.121.860 I llm_load_print_meta: n_head_kv        = 16
0.00.121.860 I llm_load_print_meta: n_rot            = 32
0.00.121.861 I llm_load_print_meta: n_swa            = 0
0.00.121.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.863 I llm_load_print_meta: n_gqa            = 1
0.00.121.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.872 I llm_load_print_meta: n_ff             = 8192
0.00.121.873 I llm_load_print_meta: n_expert         = 0
0.00.121.873 I llm_load_print_meta: n_expert_used    = 0
0.00.121.874 I llm_load_print_meta: causal attn      = 1
0.00.121.874 I llm_load_print_meta: pooling type     = 0
0.00.121.875 I llm_load_print_meta: rope type        = 2
0.00.121.875 I llm_load_print_meta: rope scaling     = linear
0.00.121.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.878 I llm_load_print_meta: freq_scale_train = 1
0.00.121.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.883 I llm_load_print_meta: model type       = 1.4B
0.00.121.884 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.885 I llm_load_print_meta: model params     = 1.41 B
0.00.121.887 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.887 I llm_load_print_meta: general.name     = 1.4B
0.00.121.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.891 I llm_load_print_meta: max token length = 1024
0.00.277.744 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.675 I llama_new_context_with_model: n_batch       = 2048
0.00.281.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.676 I llama_new_context_with_model: flash_attn    = 0
0.00.281.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.680 I llama_new_context_with_model: freq_scale    = 1
0.00.401.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.795 I llama_new_context_with_model: graph nodes  = 967
0.00.404.796 I llama_new_context_with_model: graph splits = 1
0.00.404.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.154 I main: llama threadpool init, n_threads = 8
0.00.468.173 I 
0.00.468.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.269 I 
0.00.468.392 I sampler seed: 1234
0.00.468.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.415 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.917.314 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.04.917.325 I llama_perf_context_print:        load time =     467.51 ms
0.04.917.335 I llama_perf_context_print: prompt eval time =     228.91 ms /     7 tokens (   32.70 ms per token,    30.58 tokens per second)
0.04.917.344 I llama_perf_context_print:        eval time =    4209.61 ms /    63 runs   (   66.82 ms per token,    14.97 tokens per second)
0.04.917.358 I llama_perf_context_print:       total time =    4449.18 ms /    70 tokens

real	0m5.064s
user	0m35.826s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type  f16:   98 tensors
0.00.094.669 I llm_load_vocab: special tokens cache size = 25
0.00.113.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.934 I llm_load_print_meta: arch             = gptneox
0.00.113.935 I llm_load_print_meta: vocab type       = BPE
0.00.113.935 I llm_load_print_meta: n_vocab          = 50304
0.00.113.936 I llm_load_print_meta: n_merges         = 50009
0.00.113.936 I llm_load_print_meta: vocab_only       = 0
0.00.113.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.937 I llm_load_print_meta: n_embd           = 2048
0.00.113.937 I llm_load_print_meta: n_layer          = 24
0.00.113.948 I llm_load_print_meta: n_head           = 16
0.00.113.950 I llm_load_print_meta: n_head_kv        = 16
0.00.113.950 I llm_load_print_meta: n_rot            = 32
0.00.113.951 I llm_load_print_meta: n_swa            = 0
0.00.113.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.953 I llm_load_print_meta: n_gqa            = 1
0.00.113.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.961 I llm_load_print_meta: n_ff             = 8192
0.00.113.962 I llm_load_print_meta: n_expert         = 0
0.00.113.962 I llm_load_print_meta: n_expert_used    = 0
0.00.113.963 I llm_load_print_meta: causal attn      = 1
0.00.113.963 I llm_load_print_meta: pooling type     = 0
0.00.113.964 I llm_load_print_meta: rope type        = 2
0.00.113.964 I llm_load_print_meta: rope scaling     = linear
0.00.113.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.966 I llm_load_print_meta: freq_scale_train = 1
0.00.113.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.971 I llm_load_print_meta: model type       = 1.4B
0.00.113.973 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.974 I llm_load_print_meta: model params     = 1.41 B
0.00.113.975 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.975 I llm_load_print_meta: general.name     = 1.4B
0.00.113.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.982 I llm_load_print_meta: max token length = 1024
0.00.269.099 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.980 I llama_new_context_with_model: n_ctx         = 128
0.00.272.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.980 I llama_new_context_with_model: n_batch       = 128
0.00.272.981 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.981 I llama_new_context_with_model: flash_attn    = 0
0.00.272.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.984 I llama_new_context_with_model: freq_scale    = 1
0.00.272.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.531 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.541 I llama_new_context_with_model: graph nodes  = 967
0.00.285.542 I llama_new_context_with_model: graph splits = 1
0.00.285.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.571 I 
0.00.343.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.660 I perplexity: tokenizing the input ..
0.00.357.612 I perplexity: tokenization took 13.948 ms
0.00.357.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.137.120 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.140.030 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.140.071 I llama_perf_context_print:        load time =     343.12 ms
0.05.140.073 I llama_perf_context_print: prompt eval time =    4778.91 ms /   128 tokens (   37.34 ms per token,    26.78 tokens per second)
0.05.140.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.140.076 I llama_perf_context_print:       total time =    4796.50 ms /   129 tokens

real	0m5.264s
user	0m38.553s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.185 I llm_load_vocab: special tokens cache size = 25
0.00.112.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.577 I llm_load_print_meta: arch             = gptneox
0.00.112.578 I llm_load_print_meta: vocab type       = BPE
0.00.112.579 I llm_load_print_meta: n_vocab          = 50304
0.00.112.579 I llm_load_print_meta: n_merges         = 50009
0.00.112.580 I llm_load_print_meta: vocab_only       = 0
0.00.112.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.580 I llm_load_print_meta: n_embd           = 2048
0.00.112.581 I llm_load_print_meta: n_layer          = 24
0.00.112.593 I llm_load_print_meta: n_head           = 16
0.00.112.595 I llm_load_print_meta: n_head_kv        = 16
0.00.112.595 I llm_load_print_meta: n_rot            = 32
0.00.112.596 I llm_load_print_meta: n_swa            = 0
0.00.112.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.598 I llm_load_print_meta: n_gqa            = 1
0.00.112.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.606 I llm_load_print_meta: n_ff             = 8192
0.00.112.606 I llm_load_print_meta: n_expert         = 0
0.00.112.607 I llm_load_print_meta: n_expert_used    = 0
0.00.112.608 I llm_load_print_meta: causal attn      = 1
0.00.112.609 I llm_load_print_meta: pooling type     = 0
0.00.112.609 I llm_load_print_meta: rope type        = 2
0.00.112.610 I llm_load_print_meta: rope scaling     = linear
0.00.112.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.612 I llm_load_print_meta: freq_scale_train = 1
0.00.112.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.616 I llm_load_print_meta: model type       = 1.4B
0.00.112.617 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.618 I llm_load_print_meta: model params     = 1.41 B
0.00.112.619 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.619 I llm_load_print_meta: general.name     = 1.4B
0.00.112.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.623 I llm_load_print_meta: max token length = 1024
0.00.173.357 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.149 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.149 I llama_new_context_with_model: n_batch       = 2048
0.00.177.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.150 I llama_new_context_with_model: flash_attn    = 0
0.00.177.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.155 I llama_new_context_with_model: freq_scale    = 1
0.00.298.135 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.157 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.032 I llama_new_context_with_model: graph nodes  = 967
0.00.301.033 I llama_new_context_with_model: graph splits = 1
0.00.301.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.711 I main: llama threadpool init, n_threads = 8
0.00.361.729 I 
0.00.361.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.818 I 
0.00.361.938 I sampler seed: 1234
0.00.361.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.955 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.458.276 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.458.288 I llama_perf_context_print:        load time =     361.09 ms
0.02.458.299 I llama_perf_context_print: prompt eval time =     152.63 ms /     7 tokens (   21.80 ms per token,    45.86 tokens per second)
0.02.458.308 I llama_perf_context_print:        eval time =    1933.46 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.458.322 I llama_perf_context_print:       total time =    2096.58 ms /    70 tokens

real	0m2.540s
user	0m17.068s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.281 I llm_load_vocab: special tokens cache size = 25
0.00.114.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.981 I llm_load_print_meta: arch             = gptneox
0.00.114.982 I llm_load_print_meta: vocab type       = BPE
0.00.114.982 I llm_load_print_meta: n_vocab          = 50304
0.00.114.983 I llm_load_print_meta: n_merges         = 50009
0.00.114.983 I llm_load_print_meta: vocab_only       = 0
0.00.114.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.984 I llm_load_print_meta: n_embd           = 2048
0.00.114.985 I llm_load_print_meta: n_layer          = 24
0.00.114.998 I llm_load_print_meta: n_head           = 16
0.00.114.999 I llm_load_print_meta: n_head_kv        = 16
0.00.114.999 I llm_load_print_meta: n_rot            = 32
0.00.115.000 I llm_load_print_meta: n_swa            = 0
0.00.115.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.002 I llm_load_print_meta: n_gqa            = 1
0.00.115.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.010 I llm_load_print_meta: n_ff             = 8192
0.00.115.011 I llm_load_print_meta: n_expert         = 0
0.00.115.011 I llm_load_print_meta: n_expert_used    = 0
0.00.115.012 I llm_load_print_meta: causal attn      = 1
0.00.115.012 I llm_load_print_meta: pooling type     = 0
0.00.115.013 I llm_load_print_meta: rope type        = 2
0.00.115.013 I llm_load_print_meta: rope scaling     = linear
0.00.115.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.017 I llm_load_print_meta: freq_scale_train = 1
0.00.115.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.021 I llm_load_print_meta: model type       = 1.4B
0.00.115.022 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.023 I llm_load_print_meta: model params     = 1.41 B
0.00.115.024 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.024 I llm_load_print_meta: general.name     = 1.4B
0.00.115.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.028 I llm_load_print_meta: max token length = 1024
0.00.176.474 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.304 I llama_new_context_with_model: n_ctx         = 128
0.00.180.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.305 I llama_new_context_with_model: n_batch       = 128
0.00.180.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.306 I llama_new_context_with_model: flash_attn    = 0
0.00.180.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.309 I llama_new_context_with_model: freq_scale    = 1
0.00.180.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.762 I llama_new_context_with_model: graph nodes  = 967
0.00.192.762 I llama_new_context_with_model: graph splits = 1
0.00.192.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.672 I 
0.00.245.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.775 I perplexity: tokenizing the input ..
0.00.259.590 I perplexity: tokenization took 13.809 ms
0.00.259.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.061.011 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.064.003 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.064.041 I llama_perf_context_print:        load time =     245.19 ms
0.03.064.043 I llama_perf_context_print: prompt eval time =    2800.84 ms /   128 tokens (   21.88 ms per token,    45.70 tokens per second)
0.03.064.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.064.047 I llama_perf_context_print:       total time =    2818.37 ms /   129 tokens

real	0m3.122s
user	0m22.911s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.160 I llm_load_vocab: special tokens cache size = 25
0.00.113.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.704 I llm_load_print_meta: arch             = gptneox
0.00.113.705 I llm_load_print_meta: vocab type       = BPE
0.00.113.706 I llm_load_print_meta: n_vocab          = 50304
0.00.113.706 I llm_load_print_meta: n_merges         = 50009
0.00.113.707 I llm_load_print_meta: vocab_only       = 0
0.00.113.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.710 I llm_load_print_meta: n_embd           = 2048
0.00.113.711 I llm_load_print_meta: n_layer          = 24
0.00.113.724 I llm_load_print_meta: n_head           = 16
0.00.113.731 I llm_load_print_meta: n_head_kv        = 16
0.00.113.731 I llm_load_print_meta: n_rot            = 32
0.00.113.732 I llm_load_print_meta: n_swa            = 0
0.00.113.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.734 I llm_load_print_meta: n_gqa            = 1
0.00.113.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.741 I llm_load_print_meta: n_ff             = 8192
0.00.113.742 I llm_load_print_meta: n_expert         = 0
0.00.113.742 I llm_load_print_meta: n_expert_used    = 0
0.00.113.742 I llm_load_print_meta: causal attn      = 1
0.00.113.743 I llm_load_print_meta: pooling type     = 0
0.00.113.744 I llm_load_print_meta: rope type        = 2
0.00.113.744 I llm_load_print_meta: rope scaling     = linear
0.00.113.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.746 I llm_load_print_meta: freq_scale_train = 1
0.00.113.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.751 I llm_load_print_meta: model type       = 1.4B
0.00.113.752 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.753 I llm_load_print_meta: model params     = 1.41 B
0.00.113.754 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.755 I llm_load_print_meta: general.name     = 1.4B
0.00.113.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.760 I llm_load_print_meta: max token length = 1024
0.00.148.723 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.468 I llama_new_context_with_model: n_batch       = 2048
0.00.152.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.469 I llama_new_context_with_model: flash_attn    = 0
0.00.152.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.474 I llama_new_context_with_model: freq_scale    = 1
0.00.273.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.706 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.721 I llama_new_context_with_model: graph nodes  = 967
0.00.276.722 I llama_new_context_with_model: graph splits = 1
0.00.276.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.894 I main: llama threadpool init, n_threads = 8
0.00.336.911 I 
0.00.336.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.003 I 
0.00.337.124 I sampler seed: 1234
0.00.337.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.143 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.456.223 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.02.456.235 I llama_perf_context_print:        load time =     336.26 ms
0.02.456.244 I llama_perf_context_print: prompt eval time =     156.33 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.456.253 I llama_perf_context_print:        eval time =    1953.00 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.456.268 I llama_perf_context_print:       total time =    2119.35 ms /    70 tokens

real	0m2.526s
user	0m16.991s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.119 I llm_load_vocab: special tokens cache size = 25
0.00.117.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.912 I llm_load_print_meta: arch             = gptneox
0.00.117.913 I llm_load_print_meta: vocab type       = BPE
0.00.117.913 I llm_load_print_meta: n_vocab          = 50304
0.00.117.914 I llm_load_print_meta: n_merges         = 50009
0.00.117.914 I llm_load_print_meta: vocab_only       = 0
0.00.117.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.915 I llm_load_print_meta: n_embd           = 2048
0.00.117.916 I llm_load_print_meta: n_layer          = 24
0.00.117.928 I llm_load_print_meta: n_head           = 16
0.00.117.930 I llm_load_print_meta: n_head_kv        = 16
0.00.117.930 I llm_load_print_meta: n_rot            = 32
0.00.117.931 I llm_load_print_meta: n_swa            = 0
0.00.117.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.933 I llm_load_print_meta: n_gqa            = 1
0.00.117.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.941 I llm_load_print_meta: n_ff             = 8192
0.00.117.942 I llm_load_print_meta: n_expert         = 0
0.00.117.942 I llm_load_print_meta: n_expert_used    = 0
0.00.117.942 I llm_load_print_meta: causal attn      = 1
0.00.117.943 I llm_load_print_meta: pooling type     = 0
0.00.117.943 I llm_load_print_meta: rope type        = 2
0.00.117.944 I llm_load_print_meta: rope scaling     = linear
0.00.117.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.946 I llm_load_print_meta: freq_scale_train = 1
0.00.117.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.950 I llm_load_print_meta: model type       = 1.4B
0.00.117.951 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.952 I llm_load_print_meta: model params     = 1.41 B
0.00.117.953 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.954 I llm_load_print_meta: general.name     = 1.4B
0.00.117.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.958 I llm_load_print_meta: max token length = 1024
0.00.153.201 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.128 I llama_new_context_with_model: n_ctx         = 128
0.00.157.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.129 I llama_new_context_with_model: n_batch       = 128
0.00.157.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.129 I llama_new_context_with_model: flash_attn    = 0
0.00.157.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.134 I llama_new_context_with_model: freq_scale    = 1
0.00.157.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.719 I llama_new_context_with_model: graph nodes  = 967
0.00.169.720 I llama_new_context_with_model: graph splits = 1
0.00.169.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.718 I 
0.00.221.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.816 I perplexity: tokenizing the input ..
0.00.236.487 I perplexity: tokenization took 14.666 ms
0.00.236.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.972 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.871 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.905 I llama_perf_context_print:        load time =     221.24 ms
0.03.186.912 I llama_perf_context_print: prompt eval time =    2946.89 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.186.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.914 I llama_perf_context_print:       total time =    2965.19 ms /   129 tokens

real	0m3.231s
user	0m24.059s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.012.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.088 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.281 I llm_load_vocab: special tokens cache size = 25
0.00.117.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.081 I llm_load_print_meta: arch             = gptneox
0.00.117.082 I llm_load_print_meta: vocab type       = BPE
0.00.117.083 I llm_load_print_meta: n_vocab          = 50304
0.00.117.084 I llm_load_print_meta: n_merges         = 50009
0.00.117.085 I llm_load_print_meta: vocab_only       = 0
0.00.117.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.086 I llm_load_print_meta: n_embd           = 2048
0.00.117.086 I llm_load_print_meta: n_layer          = 24
0.00.117.098 I llm_load_print_meta: n_head           = 16
0.00.117.100 I llm_load_print_meta: n_head_kv        = 16
0.00.117.100 I llm_load_print_meta: n_rot            = 32
0.00.117.101 I llm_load_print_meta: n_swa            = 0
0.00.117.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.103 I llm_load_print_meta: n_gqa            = 1
0.00.117.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.111 I llm_load_print_meta: n_ff             = 8192
0.00.117.112 I llm_load_print_meta: n_expert         = 0
0.00.117.112 I llm_load_print_meta: n_expert_used    = 0
0.00.117.113 I llm_load_print_meta: causal attn      = 1
0.00.117.113 I llm_load_print_meta: pooling type     = 0
0.00.117.113 I llm_load_print_meta: rope type        = 2
0.00.117.114 I llm_load_print_meta: rope scaling     = linear
0.00.117.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.117 I llm_load_print_meta: freq_scale_train = 1
0.00.117.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.121 I llm_load_print_meta: model type       = 1.4B
0.00.117.122 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.123 I llm_load_print_meta: model params     = 1.41 B
0.00.117.124 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.125 I llm_load_print_meta: general.name     = 1.4B
0.00.117.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.129 I llm_load_print_meta: max token length = 1024
0.00.156.728 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.518 I llama_new_context_with_model: n_batch       = 2048
0.00.160.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.519 I llama_new_context_with_model: flash_attn    = 0
0.00.160.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.523 I llama_new_context_with_model: freq_scale    = 1
0.00.281.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.000 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.015 I llama_new_context_with_model: graph nodes  = 967
0.00.284.016 I llama_new_context_with_model: graph splits = 1
0.00.284.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.575 I main: llama threadpool init, n_threads = 8
0.00.346.593 I 
0.00.346.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.686 I 
0.00.346.808 I sampler seed: 1234
0.00.346.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.826 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.423.330 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.02.423.341 I llama_perf_context_print:        load time =     345.91 ms
0.02.423.350 I llama_perf_context_print: prompt eval time =     164.69 ms /     7 tokens (   23.53 ms per token,    42.51 tokens per second)
0.02.423.358 I llama_perf_context_print:        eval time =    1902.15 ms /    63 runs   (   30.19 ms per token,    33.12 tokens per second)
0.02.423.375 I llama_perf_context_print:       total time =    2076.77 ms /    70 tokens

real	0m2.494s
user	0m16.932s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.010 I llm_load_vocab: special tokens cache size = 25
0.00.113.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.336 I llm_load_print_meta: arch             = gptneox
0.00.113.337 I llm_load_print_meta: vocab type       = BPE
0.00.113.338 I llm_load_print_meta: n_vocab          = 50304
0.00.113.338 I llm_load_print_meta: n_merges         = 50009
0.00.113.339 I llm_load_print_meta: vocab_only       = 0
0.00.113.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.340 I llm_load_print_meta: n_embd           = 2048
0.00.113.340 I llm_load_print_meta: n_layer          = 24
0.00.113.352 I llm_load_print_meta: n_head           = 16
0.00.113.353 I llm_load_print_meta: n_head_kv        = 16
0.00.113.354 I llm_load_print_meta: n_rot            = 32
0.00.113.355 I llm_load_print_meta: n_swa            = 0
0.00.113.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.357 I llm_load_print_meta: n_gqa            = 1
0.00.113.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.365 I llm_load_print_meta: n_ff             = 8192
0.00.113.365 I llm_load_print_meta: n_expert         = 0
0.00.113.366 I llm_load_print_meta: n_expert_used    = 0
0.00.113.367 I llm_load_print_meta: causal attn      = 1
0.00.113.368 I llm_load_print_meta: pooling type     = 0
0.00.113.369 I llm_load_print_meta: rope type        = 2
0.00.113.369 I llm_load_print_meta: rope scaling     = linear
0.00.113.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.372 I llm_load_print_meta: freq_scale_train = 1
0.00.113.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.376 I llm_load_print_meta: model type       = 1.4B
0.00.113.377 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.378 I llm_load_print_meta: model params     = 1.41 B
0.00.113.379 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.380 I llm_load_print_meta: general.name     = 1.4B
0.00.113.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.384 I llm_load_print_meta: max token length = 1024
0.00.153.382 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.301 I llama_new_context_with_model: n_ctx         = 128
0.00.157.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.302 I llama_new_context_with_model: n_batch       = 128
0.00.157.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.303 I llama_new_context_with_model: flash_attn    = 0
0.00.157.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.307 I llama_new_context_with_model: freq_scale    = 1
0.00.157.307 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.924 I llama_new_context_with_model: graph nodes  = 967
0.00.169.925 I llama_new_context_with_model: graph splits = 1
0.00.169.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.258 I 
0.00.224.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.360 I perplexity: tokenizing the input ..
0.00.238.225 I perplexity: tokenization took 13.859 ms
0.00.238.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.667 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.594 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.629 I llama_perf_context_print:        load time =     223.76 ms
0.03.362.636 I llama_perf_context_print: prompt eval time =    3120.85 ms /   128 tokens (   24.38 ms per token,    41.01 tokens per second)
0.03.362.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.638 I llama_perf_context_print:       total time =    3138.37 ms /   129 tokens

real	0m3.411s
user	0m25.358s
sys	0m0.208s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.382 I llm_load_vocab: special tokens cache size = 25
0.00.113.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.763 I llm_load_print_meta: arch             = gptneox
0.00.113.763 I llm_load_print_meta: vocab type       = BPE
0.00.113.764 I llm_load_print_meta: n_vocab          = 50304
0.00.113.765 I llm_load_print_meta: n_merges         = 50009
0.00.113.765 I llm_load_print_meta: vocab_only       = 0
0.00.113.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.767 I llm_load_print_meta: n_embd           = 2048
0.00.113.767 I llm_load_print_meta: n_layer          = 24
0.00.113.780 I llm_load_print_meta: n_head           = 16
0.00.113.782 I llm_load_print_meta: n_head_kv        = 16
0.00.113.782 I llm_load_print_meta: n_rot            = 32
0.00.113.783 I llm_load_print_meta: n_swa            = 0
0.00.113.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.786 I llm_load_print_meta: n_gqa            = 1
0.00.113.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.795 I llm_load_print_meta: n_ff             = 8192
0.00.113.795 I llm_load_print_meta: n_expert         = 0
0.00.113.796 I llm_load_print_meta: n_expert_used    = 0
0.00.113.796 I llm_load_print_meta: causal attn      = 1
0.00.113.796 I llm_load_print_meta: pooling type     = 0
0.00.113.797 I llm_load_print_meta: rope type        = 2
0.00.113.797 I llm_load_print_meta: rope scaling     = linear
0.00.113.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.800 I llm_load_print_meta: freq_scale_train = 1
0.00.113.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.804 I llm_load_print_meta: model type       = 1.4B
0.00.113.804 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.805 I llm_load_print_meta: model params     = 1.41 B
0.00.113.807 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.807 I llm_load_print_meta: general.name     = 1.4B
0.00.113.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.813 I llm_load_print_meta: max token length = 1024
0.00.157.553 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.357 I llama_new_context_with_model: n_batch       = 2048
0.00.161.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.358 I llama_new_context_with_model: flash_attn    = 0
0.00.161.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.362 I llama_new_context_with_model: freq_scale    = 1
0.00.280.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.559 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.572 I llama_new_context_with_model: graph nodes  = 967
0.00.283.572 I llama_new_context_with_model: graph splits = 1
0.00.283.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.485 I main: llama threadpool init, n_threads = 8
0.00.358.502 I 
0.00.358.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.593 I 
0.00.358.712 I sampler seed: 1234
0.00.358.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.729 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.880.386 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.02.880.397 I llama_perf_context_print:        load time =     357.85 ms
0.02.880.418 I llama_perf_context_print: prompt eval time =     207.82 ms /     7 tokens (   29.69 ms per token,    33.68 tokens per second)
0.02.880.428 I llama_perf_context_print:        eval time =    2303.86 ms /    63 runs   (   36.57 ms per token,    27.35 tokens per second)
0.02.880.441 I llama_perf_context_print:       total time =    2521.92 ms /    70 tokens

real	0m2.953s
user	0m20.533s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.754 I llm_load_vocab: special tokens cache size = 25
0.00.117.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.319 I llm_load_print_meta: arch             = gptneox
0.00.117.320 I llm_load_print_meta: vocab type       = BPE
0.00.117.320 I llm_load_print_meta: n_vocab          = 50304
0.00.117.321 I llm_load_print_meta: n_merges         = 50009
0.00.117.321 I llm_load_print_meta: vocab_only       = 0
0.00.117.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.322 I llm_load_print_meta: n_embd           = 2048
0.00.117.322 I llm_load_print_meta: n_layer          = 24
0.00.117.334 I llm_load_print_meta: n_head           = 16
0.00.117.336 I llm_load_print_meta: n_head_kv        = 16
0.00.117.336 I llm_load_print_meta: n_rot            = 32
0.00.117.337 I llm_load_print_meta: n_swa            = 0
0.00.117.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.339 I llm_load_print_meta: n_gqa            = 1
0.00.117.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.346 I llm_load_print_meta: n_ff             = 8192
0.00.117.347 I llm_load_print_meta: n_expert         = 0
0.00.117.347 I llm_load_print_meta: n_expert_used    = 0
0.00.117.348 I llm_load_print_meta: causal attn      = 1
0.00.117.348 I llm_load_print_meta: pooling type     = 0
0.00.117.348 I llm_load_print_meta: rope type        = 2
0.00.117.349 I llm_load_print_meta: rope scaling     = linear
0.00.117.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.351 I llm_load_print_meta: freq_scale_train = 1
0.00.117.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.355 I llm_load_print_meta: model type       = 1.4B
0.00.117.356 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.357 I llm_load_print_meta: model params     = 1.41 B
0.00.117.358 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.359 I llm_load_print_meta: general.name     = 1.4B
0.00.117.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.363 I llm_load_print_meta: max token length = 1024
0.00.161.525 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.370 I llama_new_context_with_model: n_ctx         = 128
0.00.165.371 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.371 I llama_new_context_with_model: n_batch       = 128
0.00.165.372 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.372 I llama_new_context_with_model: flash_attn    = 0
0.00.165.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.375 I llama_new_context_with_model: freq_scale    = 1
0.00.165.376 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.091 I llama_new_context_with_model: graph nodes  = 967
0.00.178.091 I llama_new_context_with_model: graph splits = 1
0.00.178.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.202 I 
0.00.245.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.305 I perplexity: tokenizing the input ..
0.00.259.352 I perplexity: tokenization took 14.04 ms
0.00.259.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.731 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.172.685 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.172.726 I llama_perf_context_print:        load time =     244.71 ms
0.04.172.728 I llama_perf_context_print: prompt eval time =    3909.74 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.172.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.731 I llama_perf_context_print:       total time =    3927.53 ms /   129 tokens

real	0m4.224s
user	0m31.852s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.873 I llm_load_vocab: special tokens cache size = 25
0.00.114.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.171 I llm_load_print_meta: arch             = gptneox
0.00.114.172 I llm_load_print_meta: vocab type       = BPE
0.00.114.173 I llm_load_print_meta: n_vocab          = 50304
0.00.114.173 I llm_load_print_meta: n_merges         = 50009
0.00.114.174 I llm_load_print_meta: vocab_only       = 0
0.00.114.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.174 I llm_load_print_meta: n_embd           = 2048
0.00.114.175 I llm_load_print_meta: n_layer          = 24
0.00.114.187 I llm_load_print_meta: n_head           = 16
0.00.114.188 I llm_load_print_meta: n_head_kv        = 16
0.00.114.189 I llm_load_print_meta: n_rot            = 32
0.00.114.189 I llm_load_print_meta: n_swa            = 0
0.00.114.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.192 I llm_load_print_meta: n_gqa            = 1
0.00.114.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.201 I llm_load_print_meta: n_ff             = 8192
0.00.114.201 I llm_load_print_meta: n_expert         = 0
0.00.114.202 I llm_load_print_meta: n_expert_used    = 0
0.00.114.203 I llm_load_print_meta: causal attn      = 1
0.00.114.203 I llm_load_print_meta: pooling type     = 0
0.00.114.204 I llm_load_print_meta: rope type        = 2
0.00.114.205 I llm_load_print_meta: rope scaling     = linear
0.00.114.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.207 I llm_load_print_meta: freq_scale_train = 1
0.00.114.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.213 I llm_load_print_meta: model type       = 1.4B
0.00.114.213 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.214 I llm_load_print_meta: model params     = 1.41 B
0.00.114.216 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.216 I llm_load_print_meta: general.name     = 1.4B
0.00.114.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.220 I llm_load_print_meta: max token length = 1024
0.00.160.794 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.603 I llama_new_context_with_model: n_batch       = 2048
0.00.164.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.604 I llama_new_context_with_model: flash_attn    = 0
0.00.164.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.607 I llama_new_context_with_model: freq_scale    = 1
0.00.282.702 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.410 I llama_new_context_with_model: graph nodes  = 967
0.00.285.411 I llama_new_context_with_model: graph splits = 1
0.00.285.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.720 I main: llama threadpool init, n_threads = 8
0.00.361.738 I 
0.00.361.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.832 I 
0.00.361.955 I sampler seed: 1234
0.00.361.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.978 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.957.734 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.957.746 I llama_perf_context_print:        load time =     361.06 ms
0.02.957.755 I llama_perf_context_print: prompt eval time =     210.24 ms /     7 tokens (   30.03 ms per token,    33.30 tokens per second)
0.02.957.764 I llama_perf_context_print:        eval time =    2375.35 ms /    63 runs   (   37.70 ms per token,    26.52 tokens per second)
0.02.957.773 I llama_perf_context_print:       total time =    2596.03 ms /    70 tokens

real	0m3.033s
user	0m21.192s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.692 I llm_load_vocab: special tokens cache size = 25
0.00.113.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.874 I llm_load_print_meta: arch             = gptneox
0.00.113.875 I llm_load_print_meta: vocab type       = BPE
0.00.113.876 I llm_load_print_meta: n_vocab          = 50304
0.00.113.876 I llm_load_print_meta: n_merges         = 50009
0.00.113.877 I llm_load_print_meta: vocab_only       = 0
0.00.113.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.878 I llm_load_print_meta: n_embd           = 2048
0.00.113.878 I llm_load_print_meta: n_layer          = 24
0.00.113.889 I llm_load_print_meta: n_head           = 16
0.00.113.890 I llm_load_print_meta: n_head_kv        = 16
0.00.113.891 I llm_load_print_meta: n_rot            = 32
0.00.113.891 I llm_load_print_meta: n_swa            = 0
0.00.113.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.893 I llm_load_print_meta: n_gqa            = 1
0.00.113.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.901 I llm_load_print_meta: n_ff             = 8192
0.00.113.902 I llm_load_print_meta: n_expert         = 0
0.00.113.902 I llm_load_print_meta: n_expert_used    = 0
0.00.113.903 I llm_load_print_meta: causal attn      = 1
0.00.113.903 I llm_load_print_meta: pooling type     = 0
0.00.113.903 I llm_load_print_meta: rope type        = 2
0.00.113.904 I llm_load_print_meta: rope scaling     = linear
0.00.113.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.906 I llm_load_print_meta: freq_scale_train = 1
0.00.113.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.910 I llm_load_print_meta: model type       = 1.4B
0.00.113.911 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.912 I llm_load_print_meta: model params     = 1.41 B
0.00.113.914 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.914 I llm_load_print_meta: general.name     = 1.4B
0.00.113.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.918 I llm_load_print_meta: max token length = 1024
0.00.160.462 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.349 I llama_new_context_with_model: n_ctx         = 128
0.00.164.349 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.350 I llama_new_context_with_model: n_batch       = 128
0.00.164.350 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.351 I llama_new_context_with_model: flash_attn    = 0
0.00.164.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.354 I llama_new_context_with_model: freq_scale    = 1
0.00.164.354 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.940 I llama_new_context_with_model: graph nodes  = 967
0.00.176.940 I llama_new_context_with_model: graph splits = 1
0.00.176.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.484 I 
0.00.245.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.589 I perplexity: tokenizing the input ..
0.00.259.434 I perplexity: tokenization took 13.839 ms
0.00.259.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.765 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.667 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.708 I llama_perf_context_print:        load time =     244.99 ms
0.04.185.711 I llama_perf_context_print: prompt eval time =    3922.73 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.185.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.714 I llama_perf_context_print:       total time =    3940.22 ms /   129 tokens

real	0m4.238s
user	0m31.994s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.060 I llm_load_vocab: special tokens cache size = 25
0.00.115.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.436 I llm_load_print_meta: arch             = gptneox
0.00.115.437 I llm_load_print_meta: vocab type       = BPE
0.00.115.440 I llm_load_print_meta: n_vocab          = 50304
0.00.115.441 I llm_load_print_meta: n_merges         = 50009
0.00.115.442 I llm_load_print_meta: vocab_only       = 0
0.00.115.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.443 I llm_load_print_meta: n_embd           = 2048
0.00.115.443 I llm_load_print_meta: n_layer          = 24
0.00.115.456 I llm_load_print_meta: n_head           = 16
0.00.115.463 I llm_load_print_meta: n_head_kv        = 16
0.00.115.464 I llm_load_print_meta: n_rot            = 32
0.00.115.464 I llm_load_print_meta: n_swa            = 0
0.00.115.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.466 I llm_load_print_meta: n_gqa            = 1
0.00.115.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.474 I llm_load_print_meta: n_ff             = 8192
0.00.115.474 I llm_load_print_meta: n_expert         = 0
0.00.115.475 I llm_load_print_meta: n_expert_used    = 0
0.00.115.476 I llm_load_print_meta: causal attn      = 1
0.00.115.476 I llm_load_print_meta: pooling type     = 0
0.00.115.477 I llm_load_print_meta: rope type        = 2
0.00.115.478 I llm_load_print_meta: rope scaling     = linear
0.00.115.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.480 I llm_load_print_meta: freq_scale_train = 1
0.00.115.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.484 I llm_load_print_meta: model type       = 1.4B
0.00.115.485 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.486 I llm_load_print_meta: model params     = 1.41 B
0.00.115.487 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.488 I llm_load_print_meta: general.name     = 1.4B
0.00.115.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.492 I llm_load_print_meta: max token length = 1024
0.00.142.944 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.800 I llama_new_context_with_model: n_batch       = 2048
0.00.146.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.801 I llama_new_context_with_model: flash_attn    = 0
0.00.146.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.804 I llama_new_context_with_model: freq_scale    = 1
0.00.267.382 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.183 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.196 I llama_new_context_with_model: graph nodes  = 967
0.00.270.197 I llama_new_context_with_model: graph splits = 1
0.00.270.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.581 I main: llama threadpool init, n_threads = 8
0.00.334.598 I 
0.00.334.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.693 I 
0.00.334.819 I sampler seed: 1234
0.00.334.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.840 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.491.773 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22215.27 tokens per second)
0.02.491.785 I llama_perf_context_print:        load time =     333.93 ms
0.02.491.793 I llama_perf_context_print: prompt eval time =     171.57 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.491.802 I llama_perf_context_print:        eval time =    1975.37 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.491.810 I llama_perf_context_print:       total time =    2157.21 ms /    70 tokens

real	0m2.556s
user	0m17.541s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.712 I llm_load_vocab: special tokens cache size = 25
0.00.114.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.998 I llm_load_print_meta: arch             = gptneox
0.00.114.999 I llm_load_print_meta: vocab type       = BPE
0.00.115.000 I llm_load_print_meta: n_vocab          = 50304
0.00.115.000 I llm_load_print_meta: n_merges         = 50009
0.00.115.001 I llm_load_print_meta: vocab_only       = 0
0.00.115.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.001 I llm_load_print_meta: n_embd           = 2048
0.00.115.002 I llm_load_print_meta: n_layer          = 24
0.00.115.013 I llm_load_print_meta: n_head           = 16
0.00.115.015 I llm_load_print_meta: n_head_kv        = 16
0.00.115.015 I llm_load_print_meta: n_rot            = 32
0.00.115.016 I llm_load_print_meta: n_swa            = 0
0.00.115.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.018 I llm_load_print_meta: n_gqa            = 1
0.00.115.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.029 I llm_load_print_meta: n_ff             = 8192
0.00.115.029 I llm_load_print_meta: n_expert         = 0
0.00.115.030 I llm_load_print_meta: n_expert_used    = 0
0.00.115.030 I llm_load_print_meta: causal attn      = 1
0.00.115.031 I llm_load_print_meta: pooling type     = 0
0.00.115.031 I llm_load_print_meta: rope type        = 2
0.00.115.031 I llm_load_print_meta: rope scaling     = linear
0.00.115.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.033 I llm_load_print_meta: freq_scale_train = 1
0.00.115.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.038 I llm_load_print_meta: model type       = 1.4B
0.00.115.039 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.040 I llm_load_print_meta: model params     = 1.41 B
0.00.115.042 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.042 I llm_load_print_meta: general.name     = 1.4B
0.00.115.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: max token length = 1024
0.00.142.936 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.853 I llama_new_context_with_model: n_ctx         = 128
0.00.146.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.854 I llama_new_context_with_model: n_batch       = 128
0.00.146.854 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.855 I llama_new_context_with_model: flash_attn    = 0
0.00.146.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.859 I llama_new_context_with_model: freq_scale    = 1
0.00.146.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.464 I llama_new_context_with_model: graph nodes  = 967
0.00.159.465 I llama_new_context_with_model: graph splits = 1
0.00.159.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.581 I 
0.00.215.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.704 I perplexity: tokenizing the input ..
0.00.229.604 I perplexity: tokenization took 13.895 ms
0.00.229.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.973 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.951 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.990 I llama_perf_context_print:        load time =     215.06 ms
0.03.469.992 I llama_perf_context_print: prompt eval time =    3236.77 ms /   128 tokens (   25.29 ms per token,    39.55 tokens per second)
0.03.469.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.995 I llama_perf_context_print:       total time =    3254.41 ms /   129 tokens

real	0m3.512s
user	0m26.392s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.651 I llama_model_loader: - type  f32:  194 tensors
0.00.031.652 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.653 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.853 I llm_load_vocab: special tokens cache size = 25
0.00.119.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.399 I llm_load_print_meta: arch             = gptneox
0.00.119.399 I llm_load_print_meta: vocab type       = BPE
0.00.119.400 I llm_load_print_meta: n_vocab          = 50304
0.00.119.402 I llm_load_print_meta: n_merges         = 50009
0.00.119.402 I llm_load_print_meta: vocab_only       = 0
0.00.119.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.403 I llm_load_print_meta: n_embd           = 2048
0.00.119.404 I llm_load_print_meta: n_layer          = 24
0.00.119.417 I llm_load_print_meta: n_head           = 16
0.00.119.418 I llm_load_print_meta: n_head_kv        = 16
0.00.119.419 I llm_load_print_meta: n_rot            = 32
0.00.119.420 I llm_load_print_meta: n_swa            = 0
0.00.119.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.422 I llm_load_print_meta: n_gqa            = 1
0.00.119.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.430 I llm_load_print_meta: n_ff             = 8192
0.00.119.431 I llm_load_print_meta: n_expert         = 0
0.00.119.431 I llm_load_print_meta: n_expert_used    = 0
0.00.119.432 I llm_load_print_meta: causal attn      = 1
0.00.119.433 I llm_load_print_meta: pooling type     = 0
0.00.119.433 I llm_load_print_meta: rope type        = 2
0.00.119.434 I llm_load_print_meta: rope scaling     = linear
0.00.119.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.436 I llm_load_print_meta: freq_scale_train = 1
0.00.119.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.441 I llm_load_print_meta: model type       = 1.4B
0.00.119.442 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.442 I llm_load_print_meta: model params     = 1.41 B
0.00.119.444 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.444 I llm_load_print_meta: general.name     = 1.4B
0.00.119.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.450 I llm_load_print_meta: max token length = 1024
0.00.154.812 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.694 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.695 I llama_new_context_with_model: n_batch       = 2048
0.00.158.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.696 I llama_new_context_with_model: flash_attn    = 0
0.00.158.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.699 I llama_new_context_with_model: freq_scale    = 1
0.00.275.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.264 I llama_new_context_with_model: graph nodes  = 967
0.00.278.265 I llama_new_context_with_model: graph splits = 1
0.00.278.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.568 I main: llama threadpool init, n_threads = 8
0.00.339.588 I 
0.00.339.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.682 I 
0.00.339.805 I sampler seed: 1234
0.00.339.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.828 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.457.609 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.02.457.620 I llama_perf_context_print:        load time =     338.92 ms
0.02.457.630 I llama_perf_context_print: prompt eval time =     162.40 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.457.643 I llama_perf_context_print:        eval time =    1945.28 ms /    63 runs   (   30.88 ms per token,    32.39 tokens per second)
0.02.457.658 I llama_perf_context_print:       total time =    2118.06 ms /    70 tokens

real	0m2.526s
user	0m17.153s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.298 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.296 I llm_load_vocab: special tokens cache size = 25
0.00.114.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.771 I llm_load_print_meta: arch             = gptneox
0.00.114.771 I llm_load_print_meta: vocab type       = BPE
0.00.114.772 I llm_load_print_meta: n_vocab          = 50304
0.00.114.773 I llm_load_print_meta: n_merges         = 50009
0.00.114.773 I llm_load_print_meta: vocab_only       = 0
0.00.114.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.774 I llm_load_print_meta: n_embd           = 2048
0.00.114.774 I llm_load_print_meta: n_layer          = 24
0.00.114.785 I llm_load_print_meta: n_head           = 16
0.00.114.787 I llm_load_print_meta: n_head_kv        = 16
0.00.114.787 I llm_load_print_meta: n_rot            = 32
0.00.114.788 I llm_load_print_meta: n_swa            = 0
0.00.114.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.790 I llm_load_print_meta: n_gqa            = 1
0.00.114.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.798 I llm_load_print_meta: n_ff             = 8192
0.00.114.798 I llm_load_print_meta: n_expert         = 0
0.00.114.799 I llm_load_print_meta: n_expert_used    = 0
0.00.114.800 I llm_load_print_meta: causal attn      = 1
0.00.114.800 I llm_load_print_meta: pooling type     = 0
0.00.114.800 I llm_load_print_meta: rope type        = 2
0.00.114.801 I llm_load_print_meta: rope scaling     = linear
0.00.114.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.803 I llm_load_print_meta: freq_scale_train = 1
0.00.114.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.807 I llm_load_print_meta: model type       = 1.4B
0.00.114.807 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.808 I llm_load_print_meta: model params     = 1.41 B
0.00.114.810 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.810 I llm_load_print_meta: general.name     = 1.4B
0.00.114.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.814 I llm_load_print_meta: max token length = 1024
0.00.150.467 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.394 I llama_new_context_with_model: n_ctx         = 128
0.00.154.395 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.395 I llama_new_context_with_model: n_batch       = 128
0.00.154.396 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.396 I llama_new_context_with_model: flash_attn    = 0
0.00.154.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.400 I llama_new_context_with_model: freq_scale    = 1
0.00.154.401 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.856 I llama_new_context_with_model: graph nodes  = 967
0.00.166.857 I llama_new_context_with_model: graph splits = 1
0.00.166.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.268 I 
0.00.220.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.373 I perplexity: tokenizing the input ..
0.00.234.251 I perplexity: tokenization took 13.871 ms
0.00.234.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.990 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.052 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.095 I llama_perf_context_print:        load time =     219.78 ms
0.03.282.101 I llama_perf_context_print: prompt eval time =    3044.14 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.282.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.104 I llama_perf_context_print:       total time =    3061.82 ms /   129 tokens

real	0m3.329s
user	0m24.816s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.168 I llm_load_vocab: special tokens cache size = 25
0.00.113.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.565 I llm_load_print_meta: arch             = gptneox
0.00.113.566 I llm_load_print_meta: vocab type       = BPE
0.00.113.567 I llm_load_print_meta: n_vocab          = 50304
0.00.113.567 I llm_load_print_meta: n_merges         = 50009
0.00.113.568 I llm_load_print_meta: vocab_only       = 0
0.00.113.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.569 I llm_load_print_meta: n_embd           = 2048
0.00.113.569 I llm_load_print_meta: n_layer          = 24
0.00.113.582 I llm_load_print_meta: n_head           = 16
0.00.113.589 I llm_load_print_meta: n_head_kv        = 16
0.00.113.589 I llm_load_print_meta: n_rot            = 32
0.00.113.590 I llm_load_print_meta: n_swa            = 0
0.00.113.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.592 I llm_load_print_meta: n_gqa            = 1
0.00.113.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.599 I llm_load_print_meta: n_ff             = 8192
0.00.113.599 I llm_load_print_meta: n_expert         = 0
0.00.113.599 I llm_load_print_meta: n_expert_used    = 0
0.00.113.600 I llm_load_print_meta: causal attn      = 1
0.00.113.600 I llm_load_print_meta: pooling type     = 0
0.00.113.600 I llm_load_print_meta: rope type        = 2
0.00.113.601 I llm_load_print_meta: rope scaling     = linear
0.00.113.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.603 I llm_load_print_meta: freq_scale_train = 1
0.00.113.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.607 I llm_load_print_meta: model type       = 1.4B
0.00.113.608 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.609 I llm_load_print_meta: model params     = 1.41 B
0.00.113.610 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.610 I llm_load_print_meta: general.name     = 1.4B
0.00.113.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.614 I llm_load_print_meta: max token length = 1024
0.00.155.987 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.834 I llama_new_context_with_model: n_batch       = 2048
0.00.159.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.835 I llama_new_context_with_model: flash_attn    = 0
0.00.159.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.839 I llama_new_context_with_model: freq_scale    = 1
0.00.280.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.841 I llama_new_context_with_model: graph nodes  = 967
0.00.282.841 I llama_new_context_with_model: graph splits = 1
0.00.282.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.135 I main: llama threadpool init, n_threads = 8
0.00.343.152 I 
0.00.343.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.248 I 
0.00.343.371 I sampler seed: 1234
0.00.343.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.391 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.389.959 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.389.971 I llama_perf_context_print:        load time =     342.48 ms
0.02.389.980 I llama_perf_context_print: prompt eval time =     155.69 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.02.389.989 I llama_perf_context_print:        eval time =    1880.67 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.390.006 I llama_perf_context_print:       total time =    2046.84 ms /    70 tokens

real	0m2.463s
user	0m16.638s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.113 I llm_load_vocab: special tokens cache size = 25
0.00.114.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.660 I llm_load_print_meta: arch             = gptneox
0.00.114.661 I llm_load_print_meta: vocab type       = BPE
0.00.114.661 I llm_load_print_meta: n_vocab          = 50304
0.00.114.662 I llm_load_print_meta: n_merges         = 50009
0.00.114.662 I llm_load_print_meta: vocab_only       = 0
0.00.114.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.663 I llm_load_print_meta: n_embd           = 2048
0.00.114.664 I llm_load_print_meta: n_layer          = 24
0.00.114.675 I llm_load_print_meta: n_head           = 16
0.00.114.677 I llm_load_print_meta: n_head_kv        = 16
0.00.114.677 I llm_load_print_meta: n_rot            = 32
0.00.114.677 I llm_load_print_meta: n_swa            = 0
0.00.114.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.680 I llm_load_print_meta: n_gqa            = 1
0.00.114.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.687 I llm_load_print_meta: n_ff             = 8192
0.00.114.687 I llm_load_print_meta: n_expert         = 0
0.00.114.688 I llm_load_print_meta: n_expert_used    = 0
0.00.114.688 I llm_load_print_meta: causal attn      = 1
0.00.114.688 I llm_load_print_meta: pooling type     = 0
0.00.114.689 I llm_load_print_meta: rope type        = 2
0.00.114.689 I llm_load_print_meta: rope scaling     = linear
0.00.114.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.691 I llm_load_print_meta: freq_scale_train = 1
0.00.114.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.696 I llm_load_print_meta: model type       = 1.4B
0.00.114.697 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.698 I llm_load_print_meta: model params     = 1.41 B
0.00.114.699 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.700 I llm_load_print_meta: general.name     = 1.4B
0.00.114.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.705 I llm_load_print_meta: max token length = 1024
0.00.157.456 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.320 I llama_new_context_with_model: n_ctx         = 128
0.00.161.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.321 I llama_new_context_with_model: n_batch       = 128
0.00.161.321 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.322 I llama_new_context_with_model: flash_attn    = 0
0.00.161.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.325 I llama_new_context_with_model: freq_scale    = 1
0.00.161.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.966 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.896 I llama_new_context_with_model: graph nodes  = 967
0.00.173.896 I llama_new_context_with_model: graph splits = 1
0.00.173.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.197 I 
0.00.226.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.291 I perplexity: tokenizing the input ..
0.00.240.141 I perplexity: tokenization took 13.846 ms
0.00.240.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.654 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.179.597 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.179.638 I llama_perf_context_print:        load time =     225.71 ms
0.03.179.640 I llama_perf_context_print: prompt eval time =    2935.94 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.179.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.643 I llama_perf_context_print:       total time =    2953.44 ms /   129 tokens

real	0m3.231s
user	0m23.976s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.012.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.161 I llm_load_vocab: special tokens cache size = 25
0.00.114.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.553 I llm_load_print_meta: arch             = gptneox
0.00.114.554 I llm_load_print_meta: vocab type       = BPE
0.00.114.555 I llm_load_print_meta: n_vocab          = 50304
0.00.114.556 I llm_load_print_meta: n_merges         = 50009
0.00.114.557 I llm_load_print_meta: vocab_only       = 0
0.00.114.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.558 I llm_load_print_meta: n_embd           = 2048
0.00.114.558 I llm_load_print_meta: n_layer          = 24
0.00.114.572 I llm_load_print_meta: n_head           = 16
0.00.114.579 I llm_load_print_meta: n_head_kv        = 16
0.00.114.580 I llm_load_print_meta: n_rot            = 32
0.00.114.580 I llm_load_print_meta: n_swa            = 0
0.00.114.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.582 I llm_load_print_meta: n_gqa            = 1
0.00.114.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.589 I llm_load_print_meta: n_ff             = 8192
0.00.114.589 I llm_load_print_meta: n_expert         = 0
0.00.114.590 I llm_load_print_meta: n_expert_used    = 0
0.00.114.590 I llm_load_print_meta: causal attn      = 1
0.00.114.591 I llm_load_print_meta: pooling type     = 0
0.00.114.591 I llm_load_print_meta: rope type        = 2
0.00.114.591 I llm_load_print_meta: rope scaling     = linear
0.00.114.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.594 I llm_load_print_meta: freq_scale_train = 1
0.00.114.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.598 I llm_load_print_meta: model type       = 1.4B
0.00.114.599 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.600 I llm_load_print_meta: model params     = 1.41 B
0.00.114.601 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.602 I llm_load_print_meta: general.name     = 1.4B
0.00.114.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.636 I llm_load_print_meta: max token length = 1024
0.00.163.280 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.152 I llama_new_context_with_model: n_batch       = 2048
0.00.167.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.153 I llama_new_context_with_model: flash_attn    = 0
0.00.167.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.157 I llama_new_context_with_model: freq_scale    = 1
0.00.287.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.517 I llama_new_context_with_model: graph nodes  = 967
0.00.290.517 I llama_new_context_with_model: graph splits = 1
0.00.290.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.989 I main: llama threadpool init, n_threads = 8
0.00.360.005 I 
0.00.360.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.089 I 
0.00.360.212 I sampler seed: 1234
0.00.360.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.231 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.696.754 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.696.766 I llama_perf_context_print:        load time =     359.17 ms
0.02.696.776 I llama_perf_context_print: prompt eval time =     186.88 ms /     7 tokens (   26.70 ms per token,    37.46 tokens per second)
0.02.696.785 I llama_perf_context_print:        eval time =    2139.70 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.696.802 I llama_perf_context_print:       total time =    2336.78 ms /    70 tokens

real	0m2.774s
user	0m19.019s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.784 I llm_load_vocab: special tokens cache size = 25
0.00.115.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.115 I llm_load_print_meta: arch             = gptneox
0.00.115.115 I llm_load_print_meta: vocab type       = BPE
0.00.115.117 I llm_load_print_meta: n_vocab          = 50304
0.00.115.117 I llm_load_print_meta: n_merges         = 50009
0.00.115.118 I llm_load_print_meta: vocab_only       = 0
0.00.115.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.119 I llm_load_print_meta: n_embd           = 2048
0.00.115.120 I llm_load_print_meta: n_layer          = 24
0.00.115.132 I llm_load_print_meta: n_head           = 16
0.00.115.133 I llm_load_print_meta: n_head_kv        = 16
0.00.115.134 I llm_load_print_meta: n_rot            = 32
0.00.115.134 I llm_load_print_meta: n_swa            = 0
0.00.115.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.136 I llm_load_print_meta: n_gqa            = 1
0.00.115.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.144 I llm_load_print_meta: n_ff             = 8192
0.00.115.145 I llm_load_print_meta: n_expert         = 0
0.00.115.145 I llm_load_print_meta: n_expert_used    = 0
0.00.115.146 I llm_load_print_meta: causal attn      = 1
0.00.115.146 I llm_load_print_meta: pooling type     = 0
0.00.115.147 I llm_load_print_meta: rope type        = 2
0.00.115.147 I llm_load_print_meta: rope scaling     = linear
0.00.115.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.150 I llm_load_print_meta: freq_scale_train = 1
0.00.115.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.155 I llm_load_print_meta: model type       = 1.4B
0.00.115.155 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.156 I llm_load_print_meta: model params     = 1.41 B
0.00.115.158 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.158 I llm_load_print_meta: general.name     = 1.4B
0.00.115.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.162 I llm_load_print_meta: max token length = 1024
0.00.164.059 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.815 I llama_new_context_with_model: n_ctx         = 128
0.00.167.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.816 I llama_new_context_with_model: n_batch       = 128
0.00.167.816 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.817 I llama_new_context_with_model: flash_attn    = 0
0.00.167.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.823 I llama_new_context_with_model: freq_scale    = 1
0.00.167.824 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.535 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.518 I llama_new_context_with_model: graph nodes  = 967
0.00.180.518 I llama_new_context_with_model: graph splits = 1
0.00.180.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.942 I 
0.00.242.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.046 I perplexity: tokenizing the input ..
0.00.255.920 I perplexity: tokenization took 13.868 ms
0.00.255.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.772.634 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.775.655 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.695 I llama_perf_context_print:        load time =     241.43 ms
0.03.775.698 I llama_perf_context_print: prompt eval time =    3516.11 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.775.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.700 I llama_perf_context_print:       total time =    3533.75 ms /   129 tokens

real	0m3.831s
user	0m28.718s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.012.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.570 I llm_load_vocab: special tokens cache size = 25
0.00.114.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.913 I llm_load_print_meta: arch             = gptneox
0.00.114.914 I llm_load_print_meta: vocab type       = BPE
0.00.114.917 I llm_load_print_meta: n_vocab          = 50304
0.00.114.918 I llm_load_print_meta: n_merges         = 50009
0.00.114.918 I llm_load_print_meta: vocab_only       = 0
0.00.114.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.919 I llm_load_print_meta: n_embd           = 2048
0.00.114.920 I llm_load_print_meta: n_layer          = 24
0.00.114.931 I llm_load_print_meta: n_head           = 16
0.00.114.938 I llm_load_print_meta: n_head_kv        = 16
0.00.114.938 I llm_load_print_meta: n_rot            = 32
0.00.114.938 I llm_load_print_meta: n_swa            = 0
0.00.114.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.940 I llm_load_print_meta: n_gqa            = 1
0.00.114.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.949 I llm_load_print_meta: n_ff             = 8192
0.00.114.950 I llm_load_print_meta: n_expert         = 0
0.00.114.950 I llm_load_print_meta: n_expert_used    = 0
0.00.114.951 I llm_load_print_meta: causal attn      = 1
0.00.114.951 I llm_load_print_meta: pooling type     = 0
0.00.114.952 I llm_load_print_meta: rope type        = 2
0.00.114.952 I llm_load_print_meta: rope scaling     = linear
0.00.114.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.954 I llm_load_print_meta: freq_scale_train = 1
0.00.114.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.958 I llm_load_print_meta: model type       = 1.4B
0.00.114.959 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.960 I llm_load_print_meta: model params     = 1.41 B
0.00.114.961 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.961 I llm_load_print_meta: general.name     = 1.4B
0.00.114.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.966 I llm_load_print_meta: max token length = 1024
0.00.165.288 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.164 I llama_new_context_with_model: n_batch       = 2048
0.00.169.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.165 I llama_new_context_with_model: flash_attn    = 0
0.00.169.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.169 I llama_new_context_with_model: freq_scale    = 1
0.00.289.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.490 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.260 I llama_new_context_with_model: graph nodes  = 967
0.00.292.260 I llama_new_context_with_model: graph splits = 1
0.00.292.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.188 I main: llama threadpool init, n_threads = 8
0.00.364.206 I 
0.00.364.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.290 I 
0.00.364.410 I sampler seed: 1234
0.00.364.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.427 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.891.432 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.891.443 I llama_perf_context_print:        load time =     363.53 ms
0.02.891.452 I llama_perf_context_print: prompt eval time =     206.67 ms /     7 tokens (   29.52 ms per token,    33.87 tokens per second)
0.02.891.467 I llama_perf_context_print:        eval time =    2310.02 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.891.475 I llama_perf_context_print:       total time =    2527.26 ms /    70 tokens

real	0m2.968s
user	0m20.388s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.805 I llm_load_vocab: special tokens cache size = 25
0.00.113.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.240 I llm_load_print_meta: arch             = gptneox
0.00.113.241 I llm_load_print_meta: vocab type       = BPE
0.00.113.241 I llm_load_print_meta: n_vocab          = 50304
0.00.113.242 I llm_load_print_meta: n_merges         = 50009
0.00.113.242 I llm_load_print_meta: vocab_only       = 0
0.00.113.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.243 I llm_load_print_meta: n_embd           = 2048
0.00.113.244 I llm_load_print_meta: n_layer          = 24
0.00.113.256 I llm_load_print_meta: n_head           = 16
0.00.113.258 I llm_load_print_meta: n_head_kv        = 16
0.00.113.259 I llm_load_print_meta: n_rot            = 32
0.00.113.260 I llm_load_print_meta: n_swa            = 0
0.00.113.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.262 I llm_load_print_meta: n_gqa            = 1
0.00.113.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.269 I llm_load_print_meta: n_ff             = 8192
0.00.113.270 I llm_load_print_meta: n_expert         = 0
0.00.113.270 I llm_load_print_meta: n_expert_used    = 0
0.00.113.270 I llm_load_print_meta: causal attn      = 1
0.00.113.271 I llm_load_print_meta: pooling type     = 0
0.00.113.271 I llm_load_print_meta: rope type        = 2
0.00.113.272 I llm_load_print_meta: rope scaling     = linear
0.00.113.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.274 I llm_load_print_meta: freq_scale_train = 1
0.00.113.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.277 I llm_load_print_meta: model type       = 1.4B
0.00.113.277 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.278 I llm_load_print_meta: model params     = 1.41 B
0.00.113.279 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.280 I llm_load_print_meta: general.name     = 1.4B
0.00.113.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.285 I llm_load_print_meta: max token length = 1024
0.00.164.404 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.338 I llama_new_context_with_model: n_ctx         = 128
0.00.168.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.339 I llama_new_context_with_model: n_batch       = 128
0.00.168.339 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.339 I llama_new_context_with_model: flash_attn    = 0
0.00.168.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.343 I llama_new_context_with_model: freq_scale    = 1
0.00.168.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.905 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.848 I llama_new_context_with_model: graph nodes  = 967
0.00.180.848 I llama_new_context_with_model: graph splits = 1
0.00.180.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.822 I 
0.00.244.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.932 I perplexity: tokenizing the input ..
0.00.258.772 I perplexity: tokenization took 13.834 ms
0.00.258.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.928.486 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.931.462 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.931.503 I llama_perf_context_print:        load time =     244.33 ms
0.03.931.505 I llama_perf_context_print: prompt eval time =    3669.11 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.931.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.507 I llama_perf_context_print:       total time =    3686.68 ms /   129 tokens

real	0m3.986s
user	0m29.883s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4029 (13b87f21)
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
0.00.280.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.384s
user	0m12.441s
sys	0m0.463s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4029 (13b87f21)
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
0.00.277.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m12.236s
sys	0m0.499s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75955minor)pagefaults 0swaps
```
