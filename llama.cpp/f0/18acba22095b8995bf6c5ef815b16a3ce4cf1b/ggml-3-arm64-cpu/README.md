## Summary

- status:  SUCCESS ✅
- runtime: 5:42.33
- date:    Sat Nov  9 09:33:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f018acba22095b8995bf6c5ef815b16a3ce4cf1b
- author:  Georgi Gerganov
```
llama : fix Qwen model type strings
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
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
main    =  67.24 sec*proc (28 tests)

Total Test time (real) =  67.25 sec

real	1m7.258s
user	1m20.379s
sys	0m1.015s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.31 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.28 sec*proc (28 tests)

Total Test time (real) =  30.29 sec

real	0m30.296s
user	0m32.183s
sys	0m1.000s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.749 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.771 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.785 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.786 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.786 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.787 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.788 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.972 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.973 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.973 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.974 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.974 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.975 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.977 I llama_model_loader: - type  f32:  124 tensors
0.00.010.978 I llama_model_loader: - type  f16:   73 tensors
0.00.027.385 I llm_load_vocab: special tokens cache size = 5
0.00.031.724 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.738 I llm_load_print_meta: arch             = bert
0.00.031.738 I llm_load_print_meta: vocab type       = WPM
0.00.031.739 I llm_load_print_meta: n_vocab          = 30522
0.00.031.739 I llm_load_print_meta: n_merges         = 0
0.00.031.740 I llm_load_print_meta: vocab_only       = 0
0.00.031.740 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.740 I llm_load_print_meta: n_embd           = 384
0.00.031.741 I llm_load_print_meta: n_layer          = 12
0.00.031.750 I llm_load_print_meta: n_head           = 12
0.00.031.751 I llm_load_print_meta: n_head_kv        = 12
0.00.031.751 I llm_load_print_meta: n_rot            = 32
0.00.031.752 I llm_load_print_meta: n_swa            = 0
0.00.031.752 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.753 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.754 I llm_load_print_meta: n_gqa            = 1
0.00.031.755 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.757 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.758 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.761 I llm_load_print_meta: n_ff             = 1536
0.00.031.762 I llm_load_print_meta: n_expert         = 0
0.00.031.762 I llm_load_print_meta: n_expert_used    = 0
0.00.031.763 I llm_load_print_meta: causal attn      = 0
0.00.031.763 I llm_load_print_meta: pooling type     = 2
0.00.031.763 I llm_load_print_meta: rope type        = 2
0.00.031.764 I llm_load_print_meta: rope scaling     = linear
0.00.031.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.766 I llm_load_print_meta: freq_scale_train = 1
0.00.031.767 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.771 I llm_load_print_meta: model type       = 33M
0.00.031.772 I llm_load_print_meta: model ftype      = F16
0.00.031.773 I llm_load_print_meta: model params     = 33.21 M
0.00.031.774 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.775 I llm_load_print_meta: general.name     = Bge Small
0.00.031.775 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.776 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.776 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.777 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.777 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.777 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.778 I llm_load_print_meta: max token length = 21
0.00.037.470 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.881 I llama_new_context_with_model: n_ctx         = 512
0.00.038.882 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.882 I llama_new_context_with_model: n_batch       = 2048
0.00.038.882 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.883 I llama_new_context_with_model: flash_attn    = 0
0.00.038.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.887 I llama_new_context_with_model: freq_scale    = 1
0.00.043.368 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.383 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.388 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.223 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.230 I llama_new_context_with_model: graph nodes  = 429
0.00.045.230 I llama_new_context_with_model: graph splits = 1
0.00.045.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.511 I 
0.00.047.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.215 I llama_perf_context_print:        load time =      47.10 ms
0.00.056.217 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1286.45 tokens per second)
0.00.056.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.220 I llama_perf_context_print:       total time =       8.70 ms /    10 tokens

real	0m0.068s
user	0m0.089s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.815 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.840 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.842 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.842 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.846 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.847 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.848 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.849 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.850 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.857 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.858 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.859 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.860 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.860 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.948 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.957 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.958 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.959 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.959 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.960 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.961 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.963 I llama_model_loader: - type  f32:  124 tensors
0.00.010.965 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.242 I llm_load_vocab: special tokens cache size = 5
0.00.032.694 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.711 I llm_load_print_meta: arch             = bert
0.00.032.711 I llm_load_print_meta: vocab type       = WPM
0.00.032.712 I llm_load_print_meta: n_vocab          = 30522
0.00.032.713 I llm_load_print_meta: n_merges         = 0
0.00.032.713 I llm_load_print_meta: vocab_only       = 0
0.00.032.714 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.715 I llm_load_print_meta: n_embd           = 384
0.00.032.715 I llm_load_print_meta: n_layer          = 12
0.00.032.728 I llm_load_print_meta: n_head           = 12
0.00.032.729 I llm_load_print_meta: n_head_kv        = 12
0.00.032.730 I llm_load_print_meta: n_rot            = 32
0.00.032.731 I llm_load_print_meta: n_swa            = 0
0.00.032.731 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.733 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.736 I llm_load_print_meta: n_gqa            = 1
0.00.032.738 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.739 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.741 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.745 I llm_load_print_meta: n_ff             = 1536
0.00.032.745 I llm_load_print_meta: n_expert         = 0
0.00.032.746 I llm_load_print_meta: n_expert_used    = 0
0.00.032.746 I llm_load_print_meta: causal attn      = 0
0.00.032.747 I llm_load_print_meta: pooling type     = 2
0.00.032.747 I llm_load_print_meta: rope type        = 2
0.00.032.748 I llm_load_print_meta: rope scaling     = linear
0.00.032.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.751 I llm_load_print_meta: freq_scale_train = 1
0.00.032.751 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.755 I llm_load_print_meta: model type       = 33M
0.00.032.756 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.757 I llm_load_print_meta: model params     = 33.21 M
0.00.032.758 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.758 I llm_load_print_meta: general.name     = Bge Small
0.00.032.759 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.760 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.760 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.761 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.761 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.762 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.762 I llm_load_print_meta: max token length = 21
0.00.036.561 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.035 I llama_new_context_with_model: n_ctx         = 512
0.00.038.035 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.035 I llama_new_context_with_model: n_batch       = 2048
0.00.038.036 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.036 I llama_new_context_with_model: flash_attn    = 0
0.00.038.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.040 I llama_new_context_with_model: freq_scale    = 1
0.00.042.549 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.567 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.573 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.459 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.470 I llama_new_context_with_model: graph nodes  = 429
0.00.044.471 I llama_new_context_with_model: graph splits = 1
0.00.044.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.219 I 
0.00.046.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.535 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.693 I llama_perf_context_print:        load time =      45.80 ms
0.00.052.695 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1891.15 tokens per second)
0.00.052.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.698 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.063s
user	0m0.096s
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
0.00.000.236 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.936 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.941 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.942 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.944 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.945 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.951 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.952 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.191 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.192 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.193 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.194 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.195 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.196 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.197 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.200 I llama_model_loader: - type  f32:   41 tensors
0.00.028.201 I llama_model_loader: - type  f16:   29 tensors
0.00.055.858 W llm_load_vocab: empty token at index 5
0.00.070.563 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.536 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.692 I llm_load_vocab: special tokens cache size = 5
0.00.865.097 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.118 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.119 I llm_load_print_meta: vocab type       = BPE
0.00.865.120 I llm_load_print_meta: n_vocab          = 61056
0.00.865.121 I llm_load_print_meta: n_merges         = 39382
0.00.865.122 I llm_load_print_meta: vocab_only       = 0
0.00.865.123 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.124 I llm_load_print_meta: n_embd           = 384
0.00.865.125 I llm_load_print_meta: n_layer          = 4
0.00.865.136 I llm_load_print_meta: n_head           = 12
0.00.865.138 I llm_load_print_meta: n_head_kv        = 12
0.00.865.138 I llm_load_print_meta: n_rot            = 32
0.00.865.139 I llm_load_print_meta: n_swa            = 0
0.00.865.139 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.140 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.141 I llm_load_print_meta: n_gqa            = 1
0.00.865.142 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.144 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.146 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.148 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.149 I llm_load_print_meta: n_ff             = 1536
0.00.865.150 I llm_load_print_meta: n_expert         = 0
0.00.865.151 I llm_load_print_meta: n_expert_used    = 0
0.00.865.152 I llm_load_print_meta: causal attn      = 0
0.00.865.152 I llm_load_print_meta: pooling type     = -1
0.00.865.153 I llm_load_print_meta: rope type        = -1
0.00.865.154 I llm_load_print_meta: rope scaling     = linear
0.00.865.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.155 I llm_load_print_meta: freq_scale_train = 1
0.00.865.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.163 I llm_load_print_meta: model type       = 33M
0.00.865.164 I llm_load_print_meta: model ftype      = F16
0.00.865.165 I llm_load_print_meta: model params     = 32.90 M
0.00.865.166 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.166 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.167 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.168 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.168 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.168 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.169 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.170 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.170 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.171 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.172 I llm_load_print_meta: max token length = 45
0.00.869.284 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.188 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.189 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.189 I llama_new_context_with_model: n_batch       = 2048
0.00.872.190 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.190 I llama_new_context_with_model: flash_attn    = 0
0.00.872.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.194 I llama_new_context_with_model: freq_scale    = 1
0.00.890.261 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.278 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.286 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.825 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.835 I llama_new_context_with_model: graph nodes  = 154
0.00.891.835 I llama_new_context_with_model: graph splits = 1
0.00.891.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.192 I 
0.00.894.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.589 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.595 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.601 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.602 I main: number of tokens in prompt = 13
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


0.00.894.607 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.608 I main: number of tokens in prompt = 40
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


0.00.895.790 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.714 I llama_perf_context_print:        load time =     893.76 ms
0.00.913.725 I llama_perf_context_print: prompt eval time =      17.82 ms /    62 tokens (    0.29 ms per token,  3479.63 tokens per second)
0.00.913.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.748 I llama_perf_context_print:       total time =      19.52 ms /    63 tokens

real	0m0.942s
user	0m1.019s
sys	0m0.057s
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
0.00.000.240 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type  f16:   98 tensors
0.00.095.453 I llm_load_vocab: special tokens cache size = 25
0.00.114.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.879 I llm_load_print_meta: arch             = gptneox
0.00.114.879 I llm_load_print_meta: vocab type       = BPE
0.00.114.880 I llm_load_print_meta: n_vocab          = 50304
0.00.114.880 I llm_load_print_meta: n_merges         = 50009
0.00.114.881 I llm_load_print_meta: vocab_only       = 0
0.00.114.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.882 I llm_load_print_meta: n_embd           = 2048
0.00.114.883 I llm_load_print_meta: n_layer          = 24
0.00.114.895 I llm_load_print_meta: n_head           = 16
0.00.114.900 I llm_load_print_meta: n_head_kv        = 16
0.00.114.901 I llm_load_print_meta: n_rot            = 32
0.00.114.901 I llm_load_print_meta: n_swa            = 0
0.00.114.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.903 I llm_load_print_meta: n_gqa            = 1
0.00.114.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.910 I llm_load_print_meta: n_ff             = 8192
0.00.114.911 I llm_load_print_meta: n_expert         = 0
0.00.114.911 I llm_load_print_meta: n_expert_used    = 0
0.00.114.912 I llm_load_print_meta: causal attn      = 1
0.00.114.913 I llm_load_print_meta: pooling type     = 0
0.00.114.913 I llm_load_print_meta: rope type        = 2
0.00.114.913 I llm_load_print_meta: rope scaling     = linear
0.00.114.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.915 I llm_load_print_meta: freq_scale_train = 1
0.00.114.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.919 I llm_load_print_meta: model type       = 1.4B
0.00.114.920 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.921 I llm_load_print_meta: model params     = 1.41 B
0.00.114.922 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.923 I llm_load_print_meta: general.name     = 1.4B
0.00.114.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.926 I llm_load_print_meta: max token length = 1024
0.00.268.873 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.664 I llama_new_context_with_model: n_batch       = 2048
0.00.272.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.666 I llama_new_context_with_model: flash_attn    = 0
0.00.272.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.669 I llama_new_context_with_model: freq_scale    = 1
0.00.394.232 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.102 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.112 I llama_new_context_with_model: graph nodes  = 967
0.00.397.112 I llama_new_context_with_model: graph splits = 1
0.00.397.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.514 I main: llama threadpool init, n_threads = 8
0.00.460.532 I 
0.00.460.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.626 I 
0.00.460.765 I sampler seed: 1234
0.00.460.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.783 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.979.639 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.04.979.651 I llama_perf_context_print:        load time =     459.87 ms
0.04.979.661 I llama_perf_context_print: prompt eval time =     232.75 ms /     7 tokens (   33.25 ms per token,    30.08 tokens per second)
0.04.979.670 I llama_perf_context_print:        eval time =    4275.57 ms /    63 runs   (   67.87 ms per token,    14.73 tokens per second)
0.04.979.678 I llama_perf_context_print:       total time =    4519.14 ms /    70 tokens

real	0m5.131s
user	0m36.218s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type  f16:   98 tensors
0.00.095.178 I llm_load_vocab: special tokens cache size = 25
0.00.114.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.965 I llm_load_print_meta: arch             = gptneox
0.00.114.965 I llm_load_print_meta: vocab type       = BPE
0.00.114.966 I llm_load_print_meta: n_vocab          = 50304
0.00.114.966 I llm_load_print_meta: n_merges         = 50009
0.00.114.967 I llm_load_print_meta: vocab_only       = 0
0.00.114.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.967 I llm_load_print_meta: n_embd           = 2048
0.00.114.968 I llm_load_print_meta: n_layer          = 24
0.00.114.982 I llm_load_print_meta: n_head           = 16
0.00.114.984 I llm_load_print_meta: n_head_kv        = 16
0.00.114.984 I llm_load_print_meta: n_rot            = 32
0.00.114.985 I llm_load_print_meta: n_swa            = 0
0.00.114.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.988 I llm_load_print_meta: n_gqa            = 1
0.00.114.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.996 I llm_load_print_meta: n_ff             = 8192
0.00.114.996 I llm_load_print_meta: n_expert         = 0
0.00.114.997 I llm_load_print_meta: n_expert_used    = 0
0.00.114.997 I llm_load_print_meta: causal attn      = 1
0.00.114.998 I llm_load_print_meta: pooling type     = 0
0.00.114.998 I llm_load_print_meta: rope type        = 2
0.00.114.999 I llm_load_print_meta: rope scaling     = linear
0.00.115.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.001 I llm_load_print_meta: freq_scale_train = 1
0.00.115.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.005 I llm_load_print_meta: model type       = 1.4B
0.00.115.006 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.007 I llm_load_print_meta: model params     = 1.41 B
0.00.115.008 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.008 I llm_load_print_meta: general.name     = 1.4B
0.00.115.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.012 I llm_load_print_meta: max token length = 1024
0.00.269.721 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.606 I llama_new_context_with_model: n_ctx         = 128
0.00.273.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.606 I llama_new_context_with_model: n_batch       = 128
0.00.273.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.607 I llama_new_context_with_model: flash_attn    = 0
0.00.273.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.612 I llama_new_context_with_model: freq_scale    = 1
0.00.273.613 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.196 I llama_new_context_with_model: graph nodes  = 967
0.00.286.197 I llama_new_context_with_model: graph splits = 1
0.00.286.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.388 I 
0.00.344.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.502 I perplexity: tokenizing the input ..
0.00.358.349 I perplexity: tokenization took 13.841 ms
0.00.358.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.153.145 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.156.094 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.156.132 I llama_perf_context_print:        load time =     343.86 ms
0.05.156.134 I llama_perf_context_print: prompt eval time =    4794.20 ms /   128 tokens (   37.45 ms per token,    26.70 tokens per second)
0.05.156.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.156.136 I llama_perf_context_print:       total time =    4811.74 ms /   129 tokens

real	0m5.281s
user	0m38.553s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.952 I llm_load_vocab: special tokens cache size = 25
0.00.118.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.776 I llm_load_print_meta: arch             = gptneox
0.00.118.776 I llm_load_print_meta: vocab type       = BPE
0.00.118.777 I llm_load_print_meta: n_vocab          = 50304
0.00.118.778 I llm_load_print_meta: n_merges         = 50009
0.00.118.779 I llm_load_print_meta: vocab_only       = 0
0.00.118.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.780 I llm_load_print_meta: n_embd           = 2048
0.00.118.781 I llm_load_print_meta: n_layer          = 24
0.00.118.794 I llm_load_print_meta: n_head           = 16
0.00.118.796 I llm_load_print_meta: n_head_kv        = 16
0.00.118.796 I llm_load_print_meta: n_rot            = 32
0.00.118.797 I llm_load_print_meta: n_swa            = 0
0.00.118.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.801 I llm_load_print_meta: n_gqa            = 1
0.00.118.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.810 I llm_load_print_meta: n_ff             = 8192
0.00.118.810 I llm_load_print_meta: n_expert         = 0
0.00.118.811 I llm_load_print_meta: n_expert_used    = 0
0.00.118.811 I llm_load_print_meta: causal attn      = 1
0.00.118.812 I llm_load_print_meta: pooling type     = 0
0.00.118.813 I llm_load_print_meta: rope type        = 2
0.00.118.813 I llm_load_print_meta: rope scaling     = linear
0.00.118.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.816 I llm_load_print_meta: freq_scale_train = 1
0.00.118.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.820 I llm_load_print_meta: model type       = 1.4B
0.00.118.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.822 I llm_load_print_meta: model params     = 1.41 B
0.00.118.823 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.823 I llm_load_print_meta: general.name     = 1.4B
0.00.118.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.828 I llm_load_print_meta: max token length = 1024
0.00.179.761 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.672 I llama_new_context_with_model: n_batch       = 2048
0.00.183.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.673 I llama_new_context_with_model: flash_attn    = 0
0.00.183.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.678 I llama_new_context_with_model: freq_scale    = 1
0.00.307.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.554 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.565 I llama_new_context_with_model: graph nodes  = 967
0.00.310.566 I llama_new_context_with_model: graph splits = 1
0.00.310.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.567 I main: llama threadpool init, n_threads = 8
0.00.371.585 I 
0.00.371.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.681 I 
0.00.371.804 I sampler seed: 1234
0.00.371.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.823 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.480.939 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.480.952 I llama_perf_context_print:        load time =     370.92 ms
0.02.480.961 I llama_perf_context_print: prompt eval time =     153.04 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.02.480.970 I llama_perf_context_print:        eval time =    1945.34 ms /    63 runs   (   30.88 ms per token,    32.39 tokens per second)
0.02.480.978 I llama_perf_context_print:       total time =    2109.39 ms /    70 tokens

real	0m2.565s
user	0m17.147s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.880 I llm_load_vocab: special tokens cache size = 25
0.00.114.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.465 I llm_load_print_meta: arch             = gptneox
0.00.114.466 I llm_load_print_meta: vocab type       = BPE
0.00.114.467 I llm_load_print_meta: n_vocab          = 50304
0.00.114.468 I llm_load_print_meta: n_merges         = 50009
0.00.114.468 I llm_load_print_meta: vocab_only       = 0
0.00.114.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.469 I llm_load_print_meta: n_embd           = 2048
0.00.114.470 I llm_load_print_meta: n_layer          = 24
0.00.114.482 I llm_load_print_meta: n_head           = 16
0.00.114.484 I llm_load_print_meta: n_head_kv        = 16
0.00.114.484 I llm_load_print_meta: n_rot            = 32
0.00.114.485 I llm_load_print_meta: n_swa            = 0
0.00.114.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.487 I llm_load_print_meta: n_gqa            = 1
0.00.114.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.496 I llm_load_print_meta: n_ff             = 8192
0.00.114.496 I llm_load_print_meta: n_expert         = 0
0.00.114.497 I llm_load_print_meta: n_expert_used    = 0
0.00.114.497 I llm_load_print_meta: causal attn      = 1
0.00.114.498 I llm_load_print_meta: pooling type     = 0
0.00.114.498 I llm_load_print_meta: rope type        = 2
0.00.114.499 I llm_load_print_meta: rope scaling     = linear
0.00.114.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.502 I llm_load_print_meta: freq_scale_train = 1
0.00.114.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.507 I llm_load_print_meta: model type       = 1.4B
0.00.114.508 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.509 I llm_load_print_meta: model params     = 1.41 B
0.00.114.510 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.510 I llm_load_print_meta: general.name     = 1.4B
0.00.114.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.515 I llm_load_print_meta: max token length = 1024
0.00.175.989 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.910 I llama_new_context_with_model: n_ctx         = 128
0.00.179.911 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.911 I llama_new_context_with_model: n_batch       = 128
0.00.179.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.912 I llama_new_context_with_model: flash_attn    = 0
0.00.179.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.917 I llama_new_context_with_model: freq_scale    = 1
0.00.179.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.438 I llama_new_context_with_model: graph nodes  = 967
0.00.192.438 I llama_new_context_with_model: graph splits = 1
0.00.192.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.820 I 
0.00.245.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.936 I perplexity: tokenizing the input ..
0.00.259.772 I perplexity: tokenization took 13.83 ms
0.00.259.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.072.286 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.075.232 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.075.273 I llama_perf_context_print:        load time =     245.33 ms
0.03.075.275 I llama_perf_context_print: prompt eval time =    2811.92 ms /   128 tokens (   21.97 ms per token,    45.52 tokens per second)
0.03.075.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.075.277 I llama_perf_context_print:       total time =    2829.45 ms /   129 tokens

real	0m3.134s
user	0m23.011s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.406 I llm_load_vocab: special tokens cache size = 25
0.00.118.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.010 I llm_load_print_meta: arch             = gptneox
0.00.119.010 I llm_load_print_meta: vocab type       = BPE
0.00.119.012 I llm_load_print_meta: n_vocab          = 50304
0.00.119.012 I llm_load_print_meta: n_merges         = 50009
0.00.119.013 I llm_load_print_meta: vocab_only       = 0
0.00.119.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.014 I llm_load_print_meta: n_embd           = 2048
0.00.119.015 I llm_load_print_meta: n_layer          = 24
0.00.119.028 I llm_load_print_meta: n_head           = 16
0.00.119.030 I llm_load_print_meta: n_head_kv        = 16
0.00.119.030 I llm_load_print_meta: n_rot            = 32
0.00.119.031 I llm_load_print_meta: n_swa            = 0
0.00.119.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.034 I llm_load_print_meta: n_gqa            = 1
0.00.119.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.043 I llm_load_print_meta: n_ff             = 8192
0.00.119.043 I llm_load_print_meta: n_expert         = 0
0.00.119.044 I llm_load_print_meta: n_expert_used    = 0
0.00.119.044 I llm_load_print_meta: causal attn      = 1
0.00.119.045 I llm_load_print_meta: pooling type     = 0
0.00.119.045 I llm_load_print_meta: rope type        = 2
0.00.119.046 I llm_load_print_meta: rope scaling     = linear
0.00.119.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.048 I llm_load_print_meta: freq_scale_train = 1
0.00.119.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.053 I llm_load_print_meta: model type       = 1.4B
0.00.119.054 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.055 I llm_load_print_meta: model params     = 1.41 B
0.00.119.057 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.058 I llm_load_print_meta: general.name     = 1.4B
0.00.119.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.062 I llm_load_print_meta: max token length = 1024
0.00.154.554 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.161 I llama_new_context_with_model: n_batch       = 2048
0.00.158.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.162 I llama_new_context_with_model: flash_attn    = 0
0.00.158.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.166 I llama_new_context_with_model: freq_scale    = 1
0.00.281.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.007 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.737 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.751 I llama_new_context_with_model: graph nodes  = 967
0.00.284.751 I llama_new_context_with_model: graph splits = 1
0.00.284.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.586 I main: llama threadpool init, n_threads = 8
0.00.344.603 I 
0.00.344.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.696 I 
0.00.344.821 I sampler seed: 1234
0.00.344.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.839 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.340.832 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.340.843 I llama_perf_context_print:        load time =     343.96 ms
0.02.340.852 I llama_perf_context_print: prompt eval time =     156.78 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.340.861 I llama_perf_context_print:        eval time =    1828.85 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.340.875 I llama_perf_context_print:       total time =    1996.26 ms /    70 tokens

real	0m2.412s
user	0m16.237s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.193 I llm_load_vocab: special tokens cache size = 25
0.00.114.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.784 I llm_load_print_meta: arch             = gptneox
0.00.114.784 I llm_load_print_meta: vocab type       = BPE
0.00.114.785 I llm_load_print_meta: n_vocab          = 50304
0.00.114.786 I llm_load_print_meta: n_merges         = 50009
0.00.114.786 I llm_load_print_meta: vocab_only       = 0
0.00.114.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.787 I llm_load_print_meta: n_embd           = 2048
0.00.114.787 I llm_load_print_meta: n_layer          = 24
0.00.114.799 I llm_load_print_meta: n_head           = 16
0.00.114.801 I llm_load_print_meta: n_head_kv        = 16
0.00.114.801 I llm_load_print_meta: n_rot            = 32
0.00.114.802 I llm_load_print_meta: n_swa            = 0
0.00.114.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.804 I llm_load_print_meta: n_gqa            = 1
0.00.114.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.812 I llm_load_print_meta: n_ff             = 8192
0.00.114.812 I llm_load_print_meta: n_expert         = 0
0.00.114.813 I llm_load_print_meta: n_expert_used    = 0
0.00.114.813 I llm_load_print_meta: causal attn      = 1
0.00.114.813 I llm_load_print_meta: pooling type     = 0
0.00.114.814 I llm_load_print_meta: rope type        = 2
0.00.114.814 I llm_load_print_meta: rope scaling     = linear
0.00.114.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.816 I llm_load_print_meta: freq_scale_train = 1
0.00.114.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.820 I llm_load_print_meta: model type       = 1.4B
0.00.114.820 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.821 I llm_load_print_meta: model params     = 1.41 B
0.00.114.822 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.823 I llm_load_print_meta: general.name     = 1.4B
0.00.114.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.827 I llm_load_print_meta: max token length = 1024
0.00.150.764 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.561 I llama_new_context_with_model: n_ctx         = 128
0.00.154.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.562 I llama_new_context_with_model: n_batch       = 128
0.00.154.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.563 I llama_new_context_with_model: flash_attn    = 0
0.00.154.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.567 I llama_new_context_with_model: freq_scale    = 1
0.00.154.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.082 I llama_new_context_with_model: graph nodes  = 967
0.00.167.082 I llama_new_context_with_model: graph splits = 1
0.00.167.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.151 I 
0.00.219.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.280 I perplexity: tokenizing the input ..
0.00.233.094 I perplexity: tokenization took 13.825 ms
0.00.233.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.271 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.356 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.395 I llama_perf_context_print:        load time =     218.68 ms
0.03.186.397 I llama_perf_context_print: prompt eval time =    2949.61 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.186.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.400 I llama_perf_context_print:       total time =    2967.25 ms /   129 tokens

real	0m3.233s
user	0m24.088s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.012.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.382 I llm_load_vocab: special tokens cache size = 25
0.00.118.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.059 I llm_load_print_meta: arch             = gptneox
0.00.118.060 I llm_load_print_meta: vocab type       = BPE
0.00.118.060 I llm_load_print_meta: n_vocab          = 50304
0.00.118.061 I llm_load_print_meta: n_merges         = 50009
0.00.118.062 I llm_load_print_meta: vocab_only       = 0
0.00.118.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.063 I llm_load_print_meta: n_embd           = 2048
0.00.118.064 I llm_load_print_meta: n_layer          = 24
0.00.118.077 I llm_load_print_meta: n_head           = 16
0.00.118.079 I llm_load_print_meta: n_head_kv        = 16
0.00.118.079 I llm_load_print_meta: n_rot            = 32
0.00.118.080 I llm_load_print_meta: n_swa            = 0
0.00.118.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.082 I llm_load_print_meta: n_gqa            = 1
0.00.118.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.091 I llm_load_print_meta: n_ff             = 8192
0.00.118.092 I llm_load_print_meta: n_expert         = 0
0.00.118.093 I llm_load_print_meta: n_expert_used    = 0
0.00.118.093 I llm_load_print_meta: causal attn      = 1
0.00.118.094 I llm_load_print_meta: pooling type     = 0
0.00.118.094 I llm_load_print_meta: rope type        = 2
0.00.118.095 I llm_load_print_meta: rope scaling     = linear
0.00.118.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.098 I llm_load_print_meta: freq_scale_train = 1
0.00.118.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.103 I llm_load_print_meta: model type       = 1.4B
0.00.118.104 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.104 I llm_load_print_meta: model params     = 1.41 B
0.00.118.106 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.106 I llm_load_print_meta: general.name     = 1.4B
0.00.118.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.111 I llm_load_print_meta: max token length = 1024
0.00.157.555 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.368 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.369 I llama_new_context_with_model: n_batch       = 2048
0.00.161.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.370 I llama_new_context_with_model: flash_attn    = 0
0.00.161.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.374 I llama_new_context_with_model: freq_scale    = 1
0.00.284.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.156 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.166 I llama_new_context_with_model: graph nodes  = 967
0.00.287.166 I llama_new_context_with_model: graph splits = 1
0.00.287.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.829 I main: llama threadpool init, n_threads = 8
0.00.349.848 I 
0.00.349.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.945 I 
0.00.350.068 I sampler seed: 1234
0.00.350.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.086 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.428.650 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.02.428.661 I llama_perf_context_print:        load time =     349.15 ms
0.02.428.670 I llama_perf_context_print: prompt eval time =     165.24 ms /     7 tokens (   23.61 ms per token,    42.36 tokens per second)
0.02.428.679 I llama_perf_context_print:        eval time =    1903.08 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.428.687 I llama_perf_context_print:       total time =    2078.84 ms /    70 tokens

real	0m2.502s
user	0m16.905s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.371 I llm_load_vocab: special tokens cache size = 25
0.00.116.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.999 I llm_load_print_meta: arch             = gptneox
0.00.117.000 I llm_load_print_meta: vocab type       = BPE
0.00.117.001 I llm_load_print_meta: n_vocab          = 50304
0.00.117.001 I llm_load_print_meta: n_merges         = 50009
0.00.117.001 I llm_load_print_meta: vocab_only       = 0
0.00.117.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.002 I llm_load_print_meta: n_embd           = 2048
0.00.117.003 I llm_load_print_meta: n_layer          = 24
0.00.117.016 I llm_load_print_meta: n_head           = 16
0.00.117.018 I llm_load_print_meta: n_head_kv        = 16
0.00.117.019 I llm_load_print_meta: n_rot            = 32
0.00.117.019 I llm_load_print_meta: n_swa            = 0
0.00.117.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.022 I llm_load_print_meta: n_gqa            = 1
0.00.117.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.030 I llm_load_print_meta: n_ff             = 8192
0.00.117.031 I llm_load_print_meta: n_expert         = 0
0.00.117.031 I llm_load_print_meta: n_expert_used    = 0
0.00.117.032 I llm_load_print_meta: causal attn      = 1
0.00.117.033 I llm_load_print_meta: pooling type     = 0
0.00.117.033 I llm_load_print_meta: rope type        = 2
0.00.117.034 I llm_load_print_meta: rope scaling     = linear
0.00.117.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.036 I llm_load_print_meta: freq_scale_train = 1
0.00.117.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.041 I llm_load_print_meta: model type       = 1.4B
0.00.117.042 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.043 I llm_load_print_meta: model params     = 1.41 B
0.00.117.045 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.045 I llm_load_print_meta: general.name     = 1.4B
0.00.117.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.054 I llm_load_print_meta: max token length = 1024
0.00.156.593 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.480 I llama_new_context_with_model: n_ctx         = 128
0.00.160.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.481 I llama_new_context_with_model: n_batch       = 128
0.00.160.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.482 I llama_new_context_with_model: flash_attn    = 0
0.00.160.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.486 I llama_new_context_with_model: freq_scale    = 1
0.00.160.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.241 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.178 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.192 I llama_new_context_with_model: graph nodes  = 967
0.00.173.193 I llama_new_context_with_model: graph splits = 1
0.00.173.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.683 I 
0.00.227.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.819 I perplexity: tokenizing the input ..
0.00.241.814 I perplexity: tokenization took 14.004 ms
0.00.241.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.395 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.398 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.439 I llama_perf_context_print:        load time =     227.20 ms
0.03.362.441 I llama_perf_context_print: prompt eval time =    3116.95 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.362.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.444 I llama_perf_context_print:       total time =    3134.76 ms /   129 tokens

real	0m3.411s
user	0m25.418s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.657 I llm_load_vocab: special tokens cache size = 25
0.00.114.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.246 I llm_load_print_meta: arch             = gptneox
0.00.114.247 I llm_load_print_meta: vocab type       = BPE
0.00.114.248 I llm_load_print_meta: n_vocab          = 50304
0.00.114.249 I llm_load_print_meta: n_merges         = 50009
0.00.114.250 I llm_load_print_meta: vocab_only       = 0
0.00.114.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.251 I llm_load_print_meta: n_embd           = 2048
0.00.114.251 I llm_load_print_meta: n_layer          = 24
0.00.114.265 I llm_load_print_meta: n_head           = 16
0.00.114.271 I llm_load_print_meta: n_head_kv        = 16
0.00.114.272 I llm_load_print_meta: n_rot            = 32
0.00.114.272 I llm_load_print_meta: n_swa            = 0
0.00.114.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.274 I llm_load_print_meta: n_gqa            = 1
0.00.114.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.282 I llm_load_print_meta: n_ff             = 8192
0.00.114.282 I llm_load_print_meta: n_expert         = 0
0.00.114.282 I llm_load_print_meta: n_expert_used    = 0
0.00.114.283 I llm_load_print_meta: causal attn      = 1
0.00.114.283 I llm_load_print_meta: pooling type     = 0
0.00.114.284 I llm_load_print_meta: rope type        = 2
0.00.114.285 I llm_load_print_meta: rope scaling     = linear
0.00.114.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.287 I llm_load_print_meta: freq_scale_train = 1
0.00.114.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.292 I llm_load_print_meta: model type       = 1.4B
0.00.114.292 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.293 I llm_load_print_meta: model params     = 1.41 B
0.00.114.295 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.295 I llm_load_print_meta: general.name     = 1.4B
0.00.114.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.299 I llm_load_print_meta: max token length = 1024
0.00.157.642 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.543 I llama_new_context_with_model: n_batch       = 2048
0.00.161.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.544 I llama_new_context_with_model: flash_attn    = 0
0.00.161.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.549 I llama_new_context_with_model: freq_scale    = 1
0.00.283.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.376 I llama_new_context_with_model: graph nodes  = 967
0.00.286.376 I llama_new_context_with_model: graph splits = 1
0.00.286.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.285 I main: llama threadpool init, n_threads = 8
0.00.361.306 I 
0.00.361.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.400 I 
0.00.361.524 I sampler seed: 1234
0.00.361.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.548 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.921.384 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.921.396 I llama_perf_context_print:        load time =     360.64 ms
0.02.921.404 I llama_perf_context_print: prompt eval time =     208.93 ms /     7 tokens (   29.85 ms per token,    33.50 tokens per second)
0.02.921.413 I llama_perf_context_print:        eval time =    2340.59 ms /    63 runs   (   37.15 ms per token,    26.92 tokens per second)
0.02.921.421 I llama_perf_context_print:       total time =    2560.12 ms /    70 tokens

real	0m2.996s
user	0m20.832s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.874 I llm_load_vocab: special tokens cache size = 25
0.00.115.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.483 I llm_load_print_meta: arch             = gptneox
0.00.115.484 I llm_load_print_meta: vocab type       = BPE
0.00.115.485 I llm_load_print_meta: n_vocab          = 50304
0.00.115.485 I llm_load_print_meta: n_merges         = 50009
0.00.115.486 I llm_load_print_meta: vocab_only       = 0
0.00.115.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.488 I llm_load_print_meta: n_embd           = 2048
0.00.115.488 I llm_load_print_meta: n_layer          = 24
0.00.115.501 I llm_load_print_meta: n_head           = 16
0.00.115.502 I llm_load_print_meta: n_head_kv        = 16
0.00.115.503 I llm_load_print_meta: n_rot            = 32
0.00.115.504 I llm_load_print_meta: n_swa            = 0
0.00.115.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.507 I llm_load_print_meta: n_gqa            = 1
0.00.115.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.516 I llm_load_print_meta: n_ff             = 8192
0.00.115.516 I llm_load_print_meta: n_expert         = 0
0.00.115.516 I llm_load_print_meta: n_expert_used    = 0
0.00.115.517 I llm_load_print_meta: causal attn      = 1
0.00.115.518 I llm_load_print_meta: pooling type     = 0
0.00.115.518 I llm_load_print_meta: rope type        = 2
0.00.115.519 I llm_load_print_meta: rope scaling     = linear
0.00.115.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.521 I llm_load_print_meta: freq_scale_train = 1
0.00.115.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.526 I llm_load_print_meta: model type       = 1.4B
0.00.115.527 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.528 I llm_load_print_meta: model params     = 1.41 B
0.00.115.529 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.529 I llm_load_print_meta: general.name     = 1.4B
0.00.115.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.534 I llm_load_print_meta: max token length = 1024
0.00.159.613 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.504 I llama_new_context_with_model: n_ctx         = 128
0.00.163.504 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.505 I llama_new_context_with_model: n_batch       = 128
0.00.163.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.506 I llama_new_context_with_model: flash_attn    = 0
0.00.163.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.509 I llama_new_context_with_model: freq_scale    = 1
0.00.163.511 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.173 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.190 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.129 I llama_new_context_with_model: graph nodes  = 967
0.00.176.129 I llama_new_context_with_model: graph splits = 1
0.00.176.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.404 I 
0.00.243.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.518 I perplexity: tokenizing the input ..
0.00.257.347 I perplexity: tokenization took 13.824 ms
0.00.257.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.197 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.178.198 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.178.238 I llama_perf_context_print:        load time =     242.91 ms
0.04.178.241 I llama_perf_context_print: prompt eval time =    3917.26 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.178.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.178.244 I llama_perf_context_print:       total time =    3934.83 ms /   129 tokens

real	0m4.229s
user	0m31.890s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.612 I llm_load_vocab: special tokens cache size = 25
0.00.116.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.160 I llm_load_print_meta: arch             = gptneox
0.00.116.160 I llm_load_print_meta: vocab type       = BPE
0.00.116.161 I llm_load_print_meta: n_vocab          = 50304
0.00.116.162 I llm_load_print_meta: n_merges         = 50009
0.00.116.163 I llm_load_print_meta: vocab_only       = 0
0.00.116.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.164 I llm_load_print_meta: n_embd           = 2048
0.00.116.164 I llm_load_print_meta: n_layer          = 24
0.00.116.177 I llm_load_print_meta: n_head           = 16
0.00.116.185 I llm_load_print_meta: n_head_kv        = 16
0.00.116.185 I llm_load_print_meta: n_rot            = 32
0.00.116.186 I llm_load_print_meta: n_swa            = 0
0.00.116.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.188 I llm_load_print_meta: n_gqa            = 1
0.00.116.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.195 I llm_load_print_meta: n_ff             = 8192
0.00.116.196 I llm_load_print_meta: n_expert         = 0
0.00.116.196 I llm_load_print_meta: n_expert_used    = 0
0.00.116.197 I llm_load_print_meta: causal attn      = 1
0.00.116.197 I llm_load_print_meta: pooling type     = 0
0.00.116.198 I llm_load_print_meta: rope type        = 2
0.00.116.199 I llm_load_print_meta: rope scaling     = linear
0.00.116.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.201 I llm_load_print_meta: freq_scale_train = 1
0.00.116.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.206 I llm_load_print_meta: model type       = 1.4B
0.00.116.207 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.208 I llm_load_print_meta: model params     = 1.41 B
0.00.116.209 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.210 I llm_load_print_meta: general.name     = 1.4B
0.00.116.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.215 I llm_load_print_meta: max token length = 1024
0.00.162.620 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.318 I llama_new_context_with_model: n_batch       = 2048
0.00.166.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.319 I llama_new_context_with_model: flash_attn    = 0
0.00.166.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.323 I llama_new_context_with_model: freq_scale    = 1
0.00.288.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.575 I llama_new_context_with_model: graph nodes  = 967
0.00.291.575 I llama_new_context_with_model: graph splits = 1
0.00.291.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.569 I main: llama threadpool init, n_threads = 8
0.00.368.588 I 
0.00.368.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.683 I 
0.00.368.808 I sampler seed: 1234
0.00.368.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.828 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.987.617 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.987.629 I llama_perf_context_print:        load time =     367.94 ms
0.02.987.638 I llama_perf_context_print: prompt eval time =     210.25 ms /     7 tokens (   30.04 ms per token,    33.29 tokens per second)
0.02.987.647 I llama_perf_context_print:        eval time =    2398.15 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.987.664 I llama_perf_context_print:       total time =    2619.07 ms /    70 tokens

real	0m3.063s
user	0m21.325s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.218 I llm_load_vocab: special tokens cache size = 25
0.00.112.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.793 I llm_load_print_meta: arch             = gptneox
0.00.112.794 I llm_load_print_meta: vocab type       = BPE
0.00.112.795 I llm_load_print_meta: n_vocab          = 50304
0.00.112.796 I llm_load_print_meta: n_merges         = 50009
0.00.112.797 I llm_load_print_meta: vocab_only       = 0
0.00.112.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.798 I llm_load_print_meta: n_embd           = 2048
0.00.112.799 I llm_load_print_meta: n_layer          = 24
0.00.112.812 I llm_load_print_meta: n_head           = 16
0.00.112.818 I llm_load_print_meta: n_head_kv        = 16
0.00.112.818 I llm_load_print_meta: n_rot            = 32
0.00.112.818 I llm_load_print_meta: n_swa            = 0
0.00.112.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.821 I llm_load_print_meta: n_gqa            = 1
0.00.112.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.828 I llm_load_print_meta: n_ff             = 8192
0.00.112.829 I llm_load_print_meta: n_expert         = 0
0.00.112.829 I llm_load_print_meta: n_expert_used    = 0
0.00.112.830 I llm_load_print_meta: causal attn      = 1
0.00.112.831 I llm_load_print_meta: pooling type     = 0
0.00.112.831 I llm_load_print_meta: rope type        = 2
0.00.112.832 I llm_load_print_meta: rope scaling     = linear
0.00.112.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.834 I llm_load_print_meta: freq_scale_train = 1
0.00.112.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.839 I llm_load_print_meta: model type       = 1.4B
0.00.112.840 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.841 I llm_load_print_meta: model params     = 1.41 B
0.00.112.844 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.844 I llm_load_print_meta: general.name     = 1.4B
0.00.112.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.849 I llm_load_print_meta: max token length = 1024
0.00.159.475 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.253 I llama_new_context_with_model: n_ctx         = 128
0.00.163.254 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.254 I llama_new_context_with_model: n_batch       = 128
0.00.163.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.255 I llama_new_context_with_model: flash_attn    = 0
0.00.163.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.259 I llama_new_context_with_model: freq_scale    = 1
0.00.163.260 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.879 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.851 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.865 I llama_new_context_with_model: graph nodes  = 967
0.00.175.866 I llama_new_context_with_model: graph splits = 1
0.00.175.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.611 I 
0.00.244.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.728 I perplexity: tokenizing the input ..
0.00.258.578 I perplexity: tokenization took 13.843 ms
0.00.258.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.615 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.528 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.192.566 I llama_perf_context_print:        load time =     244.13 ms
0.04.192.568 I llama_perf_context_print: prompt eval time =    3930.45 ms /   128 tokens (   30.71 ms per token,    32.57 tokens per second)
0.04.192.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.571 I llama_perf_context_print:       total time =    3947.96 ms /   129 tokens

real	0m4.245s
user	0m31.981s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.900 I llm_load_vocab: special tokens cache size = 25
0.00.114.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.411 I llm_load_print_meta: arch             = gptneox
0.00.114.412 I llm_load_print_meta: vocab type       = BPE
0.00.114.414 I llm_load_print_meta: n_vocab          = 50304
0.00.114.414 I llm_load_print_meta: n_merges         = 50009
0.00.114.415 I llm_load_print_meta: vocab_only       = 0
0.00.114.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.416 I llm_load_print_meta: n_embd           = 2048
0.00.114.417 I llm_load_print_meta: n_layer          = 24
0.00.114.429 I llm_load_print_meta: n_head           = 16
0.00.114.435 I llm_load_print_meta: n_head_kv        = 16
0.00.114.436 I llm_load_print_meta: n_rot            = 32
0.00.114.436 I llm_load_print_meta: n_swa            = 0
0.00.114.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.438 I llm_load_print_meta: n_gqa            = 1
0.00.114.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.446 I llm_load_print_meta: n_ff             = 8192
0.00.114.447 I llm_load_print_meta: n_expert         = 0
0.00.114.448 I llm_load_print_meta: n_expert_used    = 0
0.00.114.448 I llm_load_print_meta: causal attn      = 1
0.00.114.449 I llm_load_print_meta: pooling type     = 0
0.00.114.450 I llm_load_print_meta: rope type        = 2
0.00.114.450 I llm_load_print_meta: rope scaling     = linear
0.00.114.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.453 I llm_load_print_meta: freq_scale_train = 1
0.00.114.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.480 I llm_load_print_meta: model type       = 1.4B
0.00.114.481 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.482 I llm_load_print_meta: model params     = 1.41 B
0.00.114.484 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.484 I llm_load_print_meta: general.name     = 1.4B
0.00.114.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.489 I llm_load_print_meta: max token length = 1024
0.00.141.889 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.726 I llama_new_context_with_model: n_batch       = 2048
0.00.145.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.727 I llama_new_context_with_model: flash_attn    = 0
0.00.145.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.731 I llama_new_context_with_model: freq_scale    = 1
0.00.267.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.448 I llama_new_context_with_model: graph nodes  = 967
0.00.270.449 I llama_new_context_with_model: graph splits = 1
0.00.270.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.590 I main: llama threadpool init, n_threads = 8
0.00.334.610 I 
0.00.334.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.716 I 
0.00.334.837 I sampler seed: 1234
0.00.334.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.857 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.549.571 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.02.549.601 I llama_perf_context_print:        load time =     333.96 ms
0.02.549.631 I llama_perf_context_print: prompt eval time =     171.32 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.549.660 I llama_perf_context_print:        eval time =    2030.48 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.549.687 I llama_perf_context_print:       total time =    2215.01 ms /    70 tokens

real	0m2.616s
user	0m17.846s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.079 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.640 I llm_load_vocab: special tokens cache size = 25
0.00.114.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.312 I llm_load_print_meta: arch             = gptneox
0.00.114.313 I llm_load_print_meta: vocab type       = BPE
0.00.114.314 I llm_load_print_meta: n_vocab          = 50304
0.00.114.314 I llm_load_print_meta: n_merges         = 50009
0.00.114.314 I llm_load_print_meta: vocab_only       = 0
0.00.114.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.315 I llm_load_print_meta: n_embd           = 2048
0.00.114.316 I llm_load_print_meta: n_layer          = 24
0.00.114.330 I llm_load_print_meta: n_head           = 16
0.00.114.331 I llm_load_print_meta: n_head_kv        = 16
0.00.114.332 I llm_load_print_meta: n_rot            = 32
0.00.114.332 I llm_load_print_meta: n_swa            = 0
0.00.114.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.334 I llm_load_print_meta: n_gqa            = 1
0.00.114.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.342 I llm_load_print_meta: n_ff             = 8192
0.00.114.342 I llm_load_print_meta: n_expert         = 0
0.00.114.342 I llm_load_print_meta: n_expert_used    = 0
0.00.114.343 I llm_load_print_meta: causal attn      = 1
0.00.114.343 I llm_load_print_meta: pooling type     = 0
0.00.114.344 I llm_load_print_meta: rope type        = 2
0.00.114.344 I llm_load_print_meta: rope scaling     = linear
0.00.114.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.346 I llm_load_print_meta: freq_scale_train = 1
0.00.114.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.351 I llm_load_print_meta: model type       = 1.4B
0.00.114.352 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.352 I llm_load_print_meta: model params     = 1.41 B
0.00.114.354 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.354 I llm_load_print_meta: general.name     = 1.4B
0.00.114.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.358 I llm_load_print_meta: max token length = 1024
0.00.141.923 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.582 I llama_new_context_with_model: n_ctx         = 128
0.00.145.582 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.583 I llama_new_context_with_model: n_batch       = 128
0.00.145.583 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.583 I llama_new_context_with_model: flash_attn    = 0
0.00.145.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.588 I llama_new_context_with_model: freq_scale    = 1
0.00.145.588 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.237 I llama_new_context_with_model: graph nodes  = 967
0.00.158.238 I llama_new_context_with_model: graph splits = 1
0.00.158.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.257 I 
0.00.214.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.390 I perplexity: tokenizing the input ..
0.00.228.160 I perplexity: tokenization took 13.782 ms
0.00.228.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.467.076 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.470.013 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.470.052 I llama_perf_context_print:        load time =     213.80 ms
0.03.470.054 I llama_perf_context_print: prompt eval time =    3238.34 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.470.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.470.056 I llama_perf_context_print:       total time =    3255.79 ms /   129 tokens

real	0m3.512s
user	0m26.447s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.792 I llm_load_vocab: special tokens cache size = 25
0.00.119.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.367 I llm_load_print_meta: arch             = gptneox
0.00.119.368 I llm_load_print_meta: vocab type       = BPE
0.00.119.369 I llm_load_print_meta: n_vocab          = 50304
0.00.119.370 I llm_load_print_meta: n_merges         = 50009
0.00.119.370 I llm_load_print_meta: vocab_only       = 0
0.00.119.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.372 I llm_load_print_meta: n_embd           = 2048
0.00.119.373 I llm_load_print_meta: n_layer          = 24
0.00.119.386 I llm_load_print_meta: n_head           = 16
0.00.119.393 I llm_load_print_meta: n_head_kv        = 16
0.00.119.393 I llm_load_print_meta: n_rot            = 32
0.00.119.394 I llm_load_print_meta: n_swa            = 0
0.00.119.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.396 I llm_load_print_meta: n_gqa            = 1
0.00.119.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.404 I llm_load_print_meta: n_ff             = 8192
0.00.119.404 I llm_load_print_meta: n_expert         = 0
0.00.119.405 I llm_load_print_meta: n_expert_used    = 0
0.00.119.405 I llm_load_print_meta: causal attn      = 1
0.00.119.406 I llm_load_print_meta: pooling type     = 0
0.00.119.406 I llm_load_print_meta: rope type        = 2
0.00.119.407 I llm_load_print_meta: rope scaling     = linear
0.00.119.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.410 I llm_load_print_meta: freq_scale_train = 1
0.00.119.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.415 I llm_load_print_meta: model type       = 1.4B
0.00.119.416 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.417 I llm_load_print_meta: model params     = 1.41 B
0.00.119.418 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.418 I llm_load_print_meta: general.name     = 1.4B
0.00.119.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.423 I llm_load_print_meta: max token length = 1024
0.00.155.182 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.001 I llama_new_context_with_model: n_batch       = 2048
0.00.159.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.002 I llama_new_context_with_model: flash_attn    = 0
0.00.159.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.007 I llama_new_context_with_model: freq_scale    = 1
0.00.281.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.299 I llama_new_context_with_model: graph nodes  = 967
0.00.284.300 I llama_new_context_with_model: graph splits = 1
0.00.284.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.923 I main: llama threadpool init, n_threads = 8
0.00.345.942 I 
0.00.346.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.038 I 
0.00.346.179 I sampler seed: 1234
0.00.346.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.197 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.490.872 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.490.884 I llama_perf_context_print:        load time =     345.25 ms
0.02.490.893 I llama_perf_context_print: prompt eval time =     162.12 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.490.901 I llama_perf_context_print:        eval time =    1972.03 ms /    63 runs   (   31.30 ms per token,    31.95 tokens per second)
0.02.490.910 I llama_perf_context_print:       total time =    2144.97 ms /    70 tokens

real	0m2.563s
user	0m17.280s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.318 I llm_load_vocab: special tokens cache size = 25
0.00.114.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.876 I llm_load_print_meta: arch             = gptneox
0.00.114.877 I llm_load_print_meta: vocab type       = BPE
0.00.114.878 I llm_load_print_meta: n_vocab          = 50304
0.00.114.878 I llm_load_print_meta: n_merges         = 50009
0.00.114.879 I llm_load_print_meta: vocab_only       = 0
0.00.114.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.880 I llm_load_print_meta: n_embd           = 2048
0.00.114.880 I llm_load_print_meta: n_layer          = 24
0.00.114.892 I llm_load_print_meta: n_head           = 16
0.00.114.894 I llm_load_print_meta: n_head_kv        = 16
0.00.114.894 I llm_load_print_meta: n_rot            = 32
0.00.114.894 I llm_load_print_meta: n_swa            = 0
0.00.114.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.897 I llm_load_print_meta: n_gqa            = 1
0.00.114.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.906 I llm_load_print_meta: n_ff             = 8192
0.00.114.907 I llm_load_print_meta: n_expert         = 0
0.00.114.907 I llm_load_print_meta: n_expert_used    = 0
0.00.114.908 I llm_load_print_meta: causal attn      = 1
0.00.114.908 I llm_load_print_meta: pooling type     = 0
0.00.114.908 I llm_load_print_meta: rope type        = 2
0.00.114.909 I llm_load_print_meta: rope scaling     = linear
0.00.114.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.911 I llm_load_print_meta: freq_scale_train = 1
0.00.114.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.915 I llm_load_print_meta: model type       = 1.4B
0.00.114.916 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.916 I llm_load_print_meta: model params     = 1.41 B
0.00.114.918 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.918 I llm_load_print_meta: general.name     = 1.4B
0.00.114.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.923 I llm_load_print_meta: max token length = 1024
0.00.150.972 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.757 I llama_new_context_with_model: n_ctx         = 128
0.00.154.757 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.757 I llama_new_context_with_model: n_batch       = 128
0.00.154.758 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.758 I llama_new_context_with_model: flash_attn    = 0
0.00.154.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.763 I llama_new_context_with_model: freq_scale    = 1
0.00.154.764 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.352 I llama_new_context_with_model: graph nodes  = 967
0.00.167.352 I llama_new_context_with_model: graph splits = 1
0.00.167.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.857 I 
0.00.220.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.975 I perplexity: tokenizing the input ..
0.00.234.796 I perplexity: tokenization took 13.815 ms
0.00.234.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.921 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.288.057 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.288.098 I llama_perf_context_print:        load time =     220.38 ms
0.03.288.103 I llama_perf_context_print: prompt eval time =    3049.52 ms /   128 tokens (   23.82 ms per token,    41.97 tokens per second)
0.03.288.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.106 I llama_perf_context_print:       total time =    3067.24 ms /   129 tokens

real	0m3.336s
user	0m24.884s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.012.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.509 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.004 I llm_load_vocab: special tokens cache size = 25
0.00.115.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.633 I llm_load_print_meta: arch             = gptneox
0.00.115.634 I llm_load_print_meta: vocab type       = BPE
0.00.115.635 I llm_load_print_meta: n_vocab          = 50304
0.00.115.635 I llm_load_print_meta: n_merges         = 50009
0.00.115.636 I llm_load_print_meta: vocab_only       = 0
0.00.115.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.637 I llm_load_print_meta: n_embd           = 2048
0.00.115.637 I llm_load_print_meta: n_layer          = 24
0.00.115.651 I llm_load_print_meta: n_head           = 16
0.00.115.652 I llm_load_print_meta: n_head_kv        = 16
0.00.115.653 I llm_load_print_meta: n_rot            = 32
0.00.115.653 I llm_load_print_meta: n_swa            = 0
0.00.115.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.657 I llm_load_print_meta: n_gqa            = 1
0.00.115.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.669 I llm_load_print_meta: n_ff             = 8192
0.00.115.669 I llm_load_print_meta: n_expert         = 0
0.00.115.669 I llm_load_print_meta: n_expert_used    = 0
0.00.115.670 I llm_load_print_meta: causal attn      = 1
0.00.115.670 I llm_load_print_meta: pooling type     = 0
0.00.115.671 I llm_load_print_meta: rope type        = 2
0.00.115.671 I llm_load_print_meta: rope scaling     = linear
0.00.115.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.673 I llm_load_print_meta: freq_scale_train = 1
0.00.115.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.677 I llm_load_print_meta: model type       = 1.4B
0.00.115.678 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.678 I llm_load_print_meta: model params     = 1.41 B
0.00.115.680 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.680 I llm_load_print_meta: general.name     = 1.4B
0.00.115.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.685 I llm_load_print_meta: max token length = 1024
0.00.158.471 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.271 I llama_new_context_with_model: n_batch       = 2048
0.00.162.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.271 I llama_new_context_with_model: flash_attn    = 0
0.00.162.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.276 I llama_new_context_with_model: freq_scale    = 1
0.00.284.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.394 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.222 I llama_new_context_with_model: graph nodes  = 967
0.00.287.222 I llama_new_context_with_model: graph splits = 1
0.00.287.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.475 I main: llama threadpool init, n_threads = 8
0.00.347.490 I 
0.00.347.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.586 I 
0.00.347.706 I sampler seed: 1234
0.00.347.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.727 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.492.768 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.492.779 I llama_perf_context_print:        load time =     346.83 ms
0.02.492.788 I llama_perf_context_print: prompt eval time =     155.91 ms /     7 tokens (   22.27 ms per token,    44.90 tokens per second)
0.02.492.797 I llama_perf_context_print:        eval time =    1978.62 ms /    63 runs   (   31.41 ms per token,    31.84 tokens per second)
0.02.492.805 I llama_perf_context_print:       total time =    2145.31 ms /    70 tokens

real	0m2.568s
user	0m17.202s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.306 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.124 I llm_load_vocab: special tokens cache size = 25
0.00.114.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.595 I llm_load_print_meta: arch             = gptneox
0.00.114.596 I llm_load_print_meta: vocab type       = BPE
0.00.114.596 I llm_load_print_meta: n_vocab          = 50304
0.00.114.597 I llm_load_print_meta: n_merges         = 50009
0.00.114.597 I llm_load_print_meta: vocab_only       = 0
0.00.114.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.598 I llm_load_print_meta: n_embd           = 2048
0.00.114.599 I llm_load_print_meta: n_layer          = 24
0.00.114.610 I llm_load_print_meta: n_head           = 16
0.00.114.611 I llm_load_print_meta: n_head_kv        = 16
0.00.114.612 I llm_load_print_meta: n_rot            = 32
0.00.114.612 I llm_load_print_meta: n_swa            = 0
0.00.114.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.615 I llm_load_print_meta: n_gqa            = 1
0.00.114.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.622 I llm_load_print_meta: n_ff             = 8192
0.00.114.623 I llm_load_print_meta: n_expert         = 0
0.00.114.623 I llm_load_print_meta: n_expert_used    = 0
0.00.114.624 I llm_load_print_meta: causal attn      = 1
0.00.114.624 I llm_load_print_meta: pooling type     = 0
0.00.114.626 I llm_load_print_meta: rope type        = 2
0.00.114.626 I llm_load_print_meta: rope scaling     = linear
0.00.114.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.629 I llm_load_print_meta: freq_scale_train = 1
0.00.114.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.633 I llm_load_print_meta: model type       = 1.4B
0.00.114.634 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.635 I llm_load_print_meta: model params     = 1.41 B
0.00.114.636 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.636 I llm_load_print_meta: general.name     = 1.4B
0.00.114.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.641 I llm_load_print_meta: max token length = 1024
0.00.157.582 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.471 I llama_new_context_with_model: n_ctx         = 128
0.00.161.471 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.472 I llama_new_context_with_model: n_batch       = 128
0.00.161.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.473 I llama_new_context_with_model: flash_attn    = 0
0.00.161.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.477 I llama_new_context_with_model: freq_scale    = 1
0.00.161.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.116 I llama_new_context_with_model: graph nodes  = 967
0.00.174.117 I llama_new_context_with_model: graph splits = 1
0.00.174.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.506 I 
0.00.226.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.622 I perplexity: tokenizing the input ..
0.00.240.400 I perplexity: tokenization took 13.772 ms
0.00.240.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.463 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.179.455 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.179.495 I llama_perf_context_print:        load time =     226.00 ms
0.03.179.497 I llama_perf_context_print: prompt eval time =    2935.48 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.179.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.500 I llama_perf_context_print:       total time =    2952.99 ms /   129 tokens

real	0m3.232s
user	0m23.978s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.974 I llm_load_vocab: special tokens cache size = 25
0.00.114.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.538 I llm_load_print_meta: arch             = gptneox
0.00.114.539 I llm_load_print_meta: vocab type       = BPE
0.00.114.540 I llm_load_print_meta: n_vocab          = 50304
0.00.114.540 I llm_load_print_meta: n_merges         = 50009
0.00.114.541 I llm_load_print_meta: vocab_only       = 0
0.00.114.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.541 I llm_load_print_meta: n_embd           = 2048
0.00.114.543 I llm_load_print_meta: n_layer          = 24
0.00.114.554 I llm_load_print_meta: n_head           = 16
0.00.114.556 I llm_load_print_meta: n_head_kv        = 16
0.00.114.557 I llm_load_print_meta: n_rot            = 32
0.00.114.557 I llm_load_print_meta: n_swa            = 0
0.00.114.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.559 I llm_load_print_meta: n_gqa            = 1
0.00.114.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.568 I llm_load_print_meta: n_ff             = 8192
0.00.114.569 I llm_load_print_meta: n_expert         = 0
0.00.114.570 I llm_load_print_meta: n_expert_used    = 0
0.00.114.570 I llm_load_print_meta: causal attn      = 1
0.00.114.571 I llm_load_print_meta: pooling type     = 0
0.00.114.571 I llm_load_print_meta: rope type        = 2
0.00.114.572 I llm_load_print_meta: rope scaling     = linear
0.00.114.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.579 I llm_load_print_meta: freq_scale_train = 1
0.00.114.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.583 I llm_load_print_meta: model type       = 1.4B
0.00.114.583 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.584 I llm_load_print_meta: model params     = 1.41 B
0.00.114.586 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.586 I llm_load_print_meta: general.name     = 1.4B
0.00.114.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.589 I llm_load_print_meta: max token length = 1024
0.00.162.712 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.619 I llama_new_context_with_model: n_batch       = 2048
0.00.166.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.620 I llama_new_context_with_model: flash_attn    = 0
0.00.166.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.623 I llama_new_context_with_model: freq_scale    = 1
0.00.288.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.761 I llama_new_context_with_model: graph nodes  = 967
0.00.291.762 I llama_new_context_with_model: graph splits = 1
0.00.291.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.252 I main: llama threadpool init, n_threads = 8
0.00.361.269 I 
0.00.361.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.362 I 
0.00.361.486 I sampler seed: 1234
0.00.361.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.503 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.746.046 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.746.057 I llama_perf_context_print:        load time =     360.62 ms
0.02.746.070 I llama_perf_context_print: prompt eval time =     204.20 ms /     7 tokens (   29.17 ms per token,    34.28 tokens per second)
0.02.746.078 I llama_perf_context_print:        eval time =    2170.10 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.746.091 I llama_perf_context_print:       total time =    2384.81 ms /    70 tokens

real	0m2.825s
user	0m19.281s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.734 I llm_load_vocab: special tokens cache size = 25
0.00.114.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.256 I llm_load_print_meta: arch             = gptneox
0.00.114.257 I llm_load_print_meta: vocab type       = BPE
0.00.114.258 I llm_load_print_meta: n_vocab          = 50304
0.00.114.258 I llm_load_print_meta: n_merges         = 50009
0.00.114.258 I llm_load_print_meta: vocab_only       = 0
0.00.114.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.259 I llm_load_print_meta: n_embd           = 2048
0.00.114.259 I llm_load_print_meta: n_layer          = 24
0.00.114.272 I llm_load_print_meta: n_head           = 16
0.00.114.274 I llm_load_print_meta: n_head_kv        = 16
0.00.114.274 I llm_load_print_meta: n_rot            = 32
0.00.114.275 I llm_load_print_meta: n_swa            = 0
0.00.114.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.278 I llm_load_print_meta: n_gqa            = 1
0.00.114.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.288 I llm_load_print_meta: n_ff             = 8192
0.00.114.288 I llm_load_print_meta: n_expert         = 0
0.00.114.288 I llm_load_print_meta: n_expert_used    = 0
0.00.114.289 I llm_load_print_meta: causal attn      = 1
0.00.114.289 I llm_load_print_meta: pooling type     = 0
0.00.114.289 I llm_load_print_meta: rope type        = 2
0.00.114.290 I llm_load_print_meta: rope scaling     = linear
0.00.114.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.292 I llm_load_print_meta: freq_scale_train = 1
0.00.114.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.296 I llm_load_print_meta: model type       = 1.4B
0.00.114.297 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.297 I llm_load_print_meta: model params     = 1.41 B
0.00.114.299 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.299 I llm_load_print_meta: general.name     = 1.4B
0.00.114.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.305 I llm_load_print_meta: max token length = 1024
0.00.162.738 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.627 I llama_new_context_with_model: n_ctx         = 128
0.00.166.628 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.628 I llama_new_context_with_model: n_batch       = 128
0.00.166.629 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.629 I llama_new_context_with_model: flash_attn    = 0
0.00.166.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.632 I llama_new_context_with_model: freq_scale    = 1
0.00.166.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.068 I llama_new_context_with_model: graph nodes  = 967
0.00.179.069 I llama_new_context_with_model: graph splits = 1
0.00.179.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.334 I 
0.00.240.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.451 I perplexity: tokenizing the input ..
0.00.254.240 I perplexity: tokenization took 13.783 ms
0.00.254.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.777.487 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.780.556 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.780.601 I llama_perf_context_print:        load time =     239.85 ms
0.03.780.603 I llama_perf_context_print: prompt eval time =    3522.64 ms /   128 tokens (   27.52 ms per token,    36.34 tokens per second)
0.03.780.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.606 I llama_perf_context_print:       total time =    3540.27 ms /   129 tokens

real	0m3.835s
user	0m28.679s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.430 I llm_load_vocab: special tokens cache size = 25
0.00.114.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.974 I llm_load_print_meta: arch             = gptneox
0.00.114.975 I llm_load_print_meta: vocab type       = BPE
0.00.114.976 I llm_load_print_meta: n_vocab          = 50304
0.00.114.976 I llm_load_print_meta: n_merges         = 50009
0.00.114.977 I llm_load_print_meta: vocab_only       = 0
0.00.114.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.979 I llm_load_print_meta: n_embd           = 2048
0.00.114.980 I llm_load_print_meta: n_layer          = 24
0.00.114.993 I llm_load_print_meta: n_head           = 16
0.00.115.000 I llm_load_print_meta: n_head_kv        = 16
0.00.115.000 I llm_load_print_meta: n_rot            = 32
0.00.115.001 I llm_load_print_meta: n_swa            = 0
0.00.115.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.003 I llm_load_print_meta: n_gqa            = 1
0.00.115.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.011 I llm_load_print_meta: n_ff             = 8192
0.00.115.011 I llm_load_print_meta: n_expert         = 0
0.00.115.011 I llm_load_print_meta: n_expert_used    = 0
0.00.115.012 I llm_load_print_meta: causal attn      = 1
0.00.115.013 I llm_load_print_meta: pooling type     = 0
0.00.115.014 I llm_load_print_meta: rope type        = 2
0.00.115.014 I llm_load_print_meta: rope scaling     = linear
0.00.115.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.017 I llm_load_print_meta: freq_scale_train = 1
0.00.115.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.022 I llm_load_print_meta: model type       = 1.4B
0.00.115.023 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.024 I llm_load_print_meta: model params     = 1.41 B
0.00.115.024 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.025 I llm_load_print_meta: general.name     = 1.4B
0.00.115.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.030 I llm_load_print_meta: max token length = 1024
0.00.166.233 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.121 I llama_new_context_with_model: n_batch       = 2048
0.00.170.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.122 I llama_new_context_with_model: flash_attn    = 0
0.00.170.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.126 I llama_new_context_with_model: freq_scale    = 1
0.00.290.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.753 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.766 I llama_new_context_with_model: graph nodes  = 967
0.00.293.767 I llama_new_context_with_model: graph splits = 1
0.00.293.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.864 I main: llama threadpool init, n_threads = 8
0.00.365.882 I 
0.00.365.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.977 I 
0.00.366.103 I sampler seed: 1234
0.00.366.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.121 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.837.755 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.837.785 I llama_perf_context_print:        load time =     365.22 ms
0.02.837.818 I llama_perf_context_print: prompt eval time =     195.21 ms /     7 tokens (   27.89 ms per token,    35.86 tokens per second)
0.02.837.849 I llama_perf_context_print:        eval time =    2264.80 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.837.874 I llama_perf_context_print:       total time =    2471.93 ms /    70 tokens

real	0m2.917s
user	0m20.056s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.388 I llm_load_vocab: special tokens cache size = 25
0.00.114.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.981 I llm_load_print_meta: arch             = gptneox
0.00.114.982 I llm_load_print_meta: vocab type       = BPE
0.00.114.983 I llm_load_print_meta: n_vocab          = 50304
0.00.114.983 I llm_load_print_meta: n_merges         = 50009
0.00.114.984 I llm_load_print_meta: vocab_only       = 0
0.00.114.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.984 I llm_load_print_meta: n_embd           = 2048
0.00.114.985 I llm_load_print_meta: n_layer          = 24
0.00.114.997 I llm_load_print_meta: n_head           = 16
0.00.114.999 I llm_load_print_meta: n_head_kv        = 16
0.00.114.999 I llm_load_print_meta: n_rot            = 32
0.00.115.000 I llm_load_print_meta: n_swa            = 0
0.00.115.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.003 I llm_load_print_meta: n_gqa            = 1
0.00.115.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.013 I llm_load_print_meta: n_ff             = 8192
0.00.115.013 I llm_load_print_meta: n_expert         = 0
0.00.115.014 I llm_load_print_meta: n_expert_used    = 0
0.00.115.014 I llm_load_print_meta: causal attn      = 1
0.00.115.015 I llm_load_print_meta: pooling type     = 0
0.00.115.016 I llm_load_print_meta: rope type        = 2
0.00.115.016 I llm_load_print_meta: rope scaling     = linear
0.00.115.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.020 I llm_load_print_meta: freq_scale_train = 1
0.00.115.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.025 I llm_load_print_meta: model type       = 1.4B
0.00.115.026 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.027 I llm_load_print_meta: model params     = 1.41 B
0.00.115.027 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.028 I llm_load_print_meta: general.name     = 1.4B
0.00.115.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.032 I llm_load_print_meta: max token length = 1024
0.00.166.636 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.413 I llama_new_context_with_model: n_ctx         = 128
0.00.170.413 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.413 I llama_new_context_with_model: n_batch       = 128
0.00.170.414 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.415 I llama_new_context_with_model: flash_attn    = 0
0.00.170.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.419 I llama_new_context_with_model: freq_scale    = 1
0.00.170.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.061 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.071 I llama_new_context_with_model: graph nodes  = 967
0.00.183.072 I llama_new_context_with_model: graph splits = 1
0.00.183.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.962 I 
0.00.247.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.079 I perplexity: tokenizing the input ..
0.00.260.888 I perplexity: tokenization took 13.803 ms
0.00.260.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.949 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.905 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.947 I llama_perf_context_print:        load time =     246.49 ms
0.03.928.949 I llama_perf_context_print: prompt eval time =    3664.46 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.928.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.952 I llama_perf_context_print:       total time =    3681.99 ms /   129 tokens

real	0m3.985s
user	0m29.873s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4058 (f018acba)
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
0.00.290.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.402s
user	0m12.340s
sys	0m0.517s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4058 (f018acba)
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
0.00.279.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.367s
user	0m12.181s
sys	0m0.539s
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
0.44user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893724maxresident)k
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
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75955minor)pagefaults 0swaps
```
