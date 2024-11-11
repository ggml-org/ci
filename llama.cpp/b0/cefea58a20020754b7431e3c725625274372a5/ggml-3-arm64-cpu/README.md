## Summary

- status:  SUCCESS ✅
- runtime: 5:06.67
- date:    Mon Nov 11 06:50:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0cefea58a20020754b7431e3c725625274372a5
- author:  Georgi Gerganov
```
metal : more precise Q*K in FA vec kernel (#10247)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.57 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.72 sec
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
main    =  67.21 sec*proc (28 tests)

Total Test time (real) =  67.22 sec

real	1m7.229s
user	1m20.471s
sys	0m1.077s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.90 sec
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
main    =  30.23 sec*proc (28 tests)

Total Test time (real) =  30.24 sec

real	0m30.249s
user	0m32.126s
sys	0m1.014s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.743 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.768 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.770 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.770 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.774 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.775 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.776 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.776 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.777 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.781 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.783 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.784 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.784 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.786 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.825 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.833 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.834 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.835 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.835 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.836 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.838 I llama_model_loader: - type  f32:  124 tensors
0.00.010.838 I llama_model_loader: - type  f16:   73 tensors
0.00.027.527 I llm_load_vocab: special tokens cache size = 5
0.00.031.989 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.008 I llm_load_print_meta: arch             = bert
0.00.032.008 I llm_load_print_meta: vocab type       = WPM
0.00.032.009 I llm_load_print_meta: n_vocab          = 30522
0.00.032.010 I llm_load_print_meta: n_merges         = 0
0.00.032.010 I llm_load_print_meta: vocab_only       = 0
0.00.032.011 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.011 I llm_load_print_meta: n_embd           = 384
0.00.032.012 I llm_load_print_meta: n_layer          = 12
0.00.032.020 I llm_load_print_meta: n_head           = 12
0.00.032.022 I llm_load_print_meta: n_head_kv        = 12
0.00.032.023 I llm_load_print_meta: n_rot            = 32
0.00.032.024 I llm_load_print_meta: n_swa            = 0
0.00.032.024 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.024 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.025 I llm_load_print_meta: n_gqa            = 1
0.00.032.027 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.028 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.029 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.034 I llm_load_print_meta: n_ff             = 1536
0.00.032.035 I llm_load_print_meta: n_expert         = 0
0.00.032.035 I llm_load_print_meta: n_expert_used    = 0
0.00.032.036 I llm_load_print_meta: causal attn      = 0
0.00.032.036 I llm_load_print_meta: pooling type     = 2
0.00.032.037 I llm_load_print_meta: rope type        = 2
0.00.032.039 I llm_load_print_meta: rope scaling     = linear
0.00.032.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.042 I llm_load_print_meta: freq_scale_train = 1
0.00.032.042 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.046 I llm_load_print_meta: model type       = 33M
0.00.032.047 I llm_load_print_meta: model ftype      = F16
0.00.032.048 I llm_load_print_meta: model params     = 33.21 M
0.00.032.049 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.050 I llm_load_print_meta: general.name     = Bge Small
0.00.032.051 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.052 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.052 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.053 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.053 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.053 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.054 I llm_load_print_meta: max token length = 21
0.00.037.825 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.334 I llama_new_context_with_model: n_ctx         = 512
0.00.039.335 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.335 I llama_new_context_with_model: n_batch       = 2048
0.00.039.336 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.336 I llama_new_context_with_model: flash_attn    = 0
0.00.039.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.339 I llama_new_context_with_model: freq_scale    = 1
0.00.043.808 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.824 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.829 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.690 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.704 I llama_new_context_with_model: graph nodes  = 429
0.00.045.705 I llama_new_context_with_model: graph splits = 1
0.00.045.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.974 I 
0.00.048.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.934 I llama_perf_context_print:        load time =      47.54 ms
0.00.056.939 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1266.71 tokens per second)
0.00.056.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.941 I llama_perf_context_print:       total time =       8.96 ms /    10 tokens

real	0m0.069s
user	0m0.115s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.223 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.607 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.638 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.645 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.646 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.646 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.647 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.648 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.572 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.580 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.581 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.582 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.583 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.583 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.584 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - type  f32:  124 tensors
0.00.010.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.930 I llm_load_vocab: special tokens cache size = 5
0.00.031.339 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.357 I llm_load_print_meta: arch             = bert
0.00.031.359 I llm_load_print_meta: vocab type       = WPM
0.00.031.360 I llm_load_print_meta: n_vocab          = 30522
0.00.031.361 I llm_load_print_meta: n_merges         = 0
0.00.031.361 I llm_load_print_meta: vocab_only       = 0
0.00.031.361 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.362 I llm_load_print_meta: n_embd           = 384
0.00.031.362 I llm_load_print_meta: n_layer          = 12
0.00.031.372 I llm_load_print_meta: n_head           = 12
0.00.031.374 I llm_load_print_meta: n_head_kv        = 12
0.00.031.374 I llm_load_print_meta: n_rot            = 32
0.00.031.375 I llm_load_print_meta: n_swa            = 0
0.00.031.375 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.376 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.378 I llm_load_print_meta: n_gqa            = 1
0.00.031.379 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.380 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.382 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.386 I llm_load_print_meta: n_ff             = 1536
0.00.031.386 I llm_load_print_meta: n_expert         = 0
0.00.031.387 I llm_load_print_meta: n_expert_used    = 0
0.00.031.387 I llm_load_print_meta: causal attn      = 0
0.00.031.388 I llm_load_print_meta: pooling type     = 2
0.00.031.388 I llm_load_print_meta: rope type        = 2
0.00.031.389 I llm_load_print_meta: rope scaling     = linear
0.00.031.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.391 I llm_load_print_meta: freq_scale_train = 1
0.00.031.392 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.395 I llm_load_print_meta: model type       = 33M
0.00.031.396 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.397 I llm_load_print_meta: model params     = 33.21 M
0.00.031.399 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.400 I llm_load_print_meta: general.name     = Bge Small
0.00.031.401 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.401 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.402 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.402 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.403 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.403 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.404 I llm_load_print_meta: max token length = 21
0.00.035.201 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.636 I llama_new_context_with_model: n_ctx         = 512
0.00.036.637 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.637 I llama_new_context_with_model: n_batch       = 2048
0.00.036.637 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.638 I llama_new_context_with_model: flash_attn    = 0
0.00.036.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.641 I llama_new_context_with_model: freq_scale    = 1
0.00.041.104 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.117 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.123 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.978 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.990 I llama_new_context_with_model: graph nodes  = 429
0.00.042.991 I llama_new_context_with_model: graph splits = 1
0.00.042.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.855 I 
0.00.044.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.361 I llama_perf_context_print:        load time =      44.48 ms
0.00.051.366 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.00 tokens per second)
0.00.051.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.368 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.963 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.967 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.970 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.971 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.978 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.249 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.250 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.251 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.251 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.252 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.254 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.258 I llama_model_loader: - type  f32:   41 tensors
0.00.028.259 I llama_model_loader: - type  f16:   29 tensors
0.00.054.769 W llm_load_vocab: empty token at index 5
0.00.069.145 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.711 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.836 I llm_load_vocab: special tokens cache size = 5
0.00.860.094 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.116 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.117 I llm_load_print_meta: vocab type       = BPE
0.00.860.117 I llm_load_print_meta: n_vocab          = 61056
0.00.860.118 I llm_load_print_meta: n_merges         = 39382
0.00.860.120 I llm_load_print_meta: vocab_only       = 0
0.00.860.121 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.121 I llm_load_print_meta: n_embd           = 384
0.00.860.122 I llm_load_print_meta: n_layer          = 4
0.00.860.133 I llm_load_print_meta: n_head           = 12
0.00.860.134 I llm_load_print_meta: n_head_kv        = 12
0.00.860.135 I llm_load_print_meta: n_rot            = 32
0.00.860.135 I llm_load_print_meta: n_swa            = 0
0.00.860.136 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.136 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.138 I llm_load_print_meta: n_gqa            = 1
0.00.860.139 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.140 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.142 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.144 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.145 I llm_load_print_meta: n_ff             = 1536
0.00.860.146 I llm_load_print_meta: n_expert         = 0
0.00.860.146 I llm_load_print_meta: n_expert_used    = 0
0.00.860.147 I llm_load_print_meta: causal attn      = 0
0.00.860.147 I llm_load_print_meta: pooling type     = -1
0.00.860.148 I llm_load_print_meta: rope type        = -1
0.00.860.148 I llm_load_print_meta: rope scaling     = linear
0.00.860.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.150 I llm_load_print_meta: freq_scale_train = 1
0.00.860.150 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.155 I llm_load_print_meta: model type       = 33M
0.00.860.155 I llm_load_print_meta: model ftype      = F16
0.00.860.156 I llm_load_print_meta: model params     = 32.90 M
0.00.860.158 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.159 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.159 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.160 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.160 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.161 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.162 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.162 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.163 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.163 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.164 I llm_load_print_meta: max token length = 45
0.00.864.004 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.114 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.114 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.115 I llama_new_context_with_model: n_batch       = 2048
0.00.867.115 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.116 I llama_new_context_with_model: flash_attn    = 0
0.00.867.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.119 I llama_new_context_with_model: freq_scale    = 1
0.00.884.978 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.998 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.006 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.500 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.510 I llama_new_context_with_model: graph nodes  = 154
0.00.886.511 I llama_new_context_with_model: graph splits = 1
0.00.886.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.854 I 
0.00.888.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.247 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.254 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.260 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.261 I main: number of tokens in prompt = 13
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


0.00.889.268 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.268 I main: number of tokens in prompt = 40
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


0.00.890.358 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.233 I llama_perf_context_print:        load time =     888.43 ms
0.00.908.243 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3485.89 tokens per second)
0.00.908.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.266 I llama_perf_context_print:       total time =      19.38 ms /    63 tokens

real	0m0.936s
user	0m1.042s
sys	0m0.027s
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
0.00.000.258 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.012.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type  f16:   98 tensors
0.00.098.739 I llm_load_vocab: special tokens cache size = 25
0.00.118.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.454 I llm_load_print_meta: arch             = gptneox
0.00.118.454 I llm_load_print_meta: vocab type       = BPE
0.00.118.455 I llm_load_print_meta: n_vocab          = 50304
0.00.118.456 I llm_load_print_meta: n_merges         = 50009
0.00.118.457 I llm_load_print_meta: vocab_only       = 0
0.00.118.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.458 I llm_load_print_meta: n_embd           = 2048
0.00.118.459 I llm_load_print_meta: n_layer          = 24
0.00.118.471 I llm_load_print_meta: n_head           = 16
0.00.118.473 I llm_load_print_meta: n_head_kv        = 16
0.00.118.473 I llm_load_print_meta: n_rot            = 32
0.00.118.474 I llm_load_print_meta: n_swa            = 0
0.00.118.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.476 I llm_load_print_meta: n_gqa            = 1
0.00.118.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.485 I llm_load_print_meta: n_ff             = 8192
0.00.118.485 I llm_load_print_meta: n_expert         = 0
0.00.118.486 I llm_load_print_meta: n_expert_used    = 0
0.00.118.486 I llm_load_print_meta: causal attn      = 1
0.00.118.486 I llm_load_print_meta: pooling type     = 0
0.00.118.487 I llm_load_print_meta: rope type        = 2
0.00.118.488 I llm_load_print_meta: rope scaling     = linear
0.00.118.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.491 I llm_load_print_meta: freq_scale_train = 1
0.00.118.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.495 I llm_load_print_meta: model type       = 1.4B
0.00.118.497 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.497 I llm_load_print_meta: model params     = 1.41 B
0.00.118.499 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.499 I llm_load_print_meta: general.name     = 1.4B
0.00.118.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.504 I llm_load_print_meta: max token length = 1024
0.00.272.948 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.734 I llama_new_context_with_model: n_batch       = 2048
0.00.276.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.735 I llama_new_context_with_model: flash_attn    = 0
0.00.276.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.739 I llama_new_context_with_model: freq_scale    = 1
0.00.398.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.059 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.074 I llama_new_context_with_model: graph nodes  = 967
0.00.401.075 I llama_new_context_with_model: graph splits = 1
0.00.401.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.393 I main: llama threadpool init, n_threads = 8
0.00.464.412 I 
0.00.464.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.508 I 
0.00.464.629 I sampler seed: 1234
0.00.464.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.648 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.899.144 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.04.899.156 I llama_perf_context_print:        load time =     463.70 ms
0.04.899.165 I llama_perf_context_print: prompt eval time =     226.90 ms /     7 tokens (   32.41 ms per token,    30.85 tokens per second)
0.04.899.173 I llama_perf_context_print:        eval time =    4197.36 ms /    63 runs   (   66.62 ms per token,    15.01 tokens per second)
0.04.899.189 I llama_perf_context_print:       total time =    4434.77 ms /    70 tokens

real	0m5.046s
user	0m35.772s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type  f16:   98 tensors
0.00.096.826 I llm_load_vocab: special tokens cache size = 25
0.00.116.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.464 I llm_load_print_meta: arch             = gptneox
0.00.116.465 I llm_load_print_meta: vocab type       = BPE
0.00.116.466 I llm_load_print_meta: n_vocab          = 50304
0.00.116.466 I llm_load_print_meta: n_merges         = 50009
0.00.116.467 I llm_load_print_meta: vocab_only       = 0
0.00.116.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.467 I llm_load_print_meta: n_embd           = 2048
0.00.116.468 I llm_load_print_meta: n_layer          = 24
0.00.116.481 I llm_load_print_meta: n_head           = 16
0.00.116.483 I llm_load_print_meta: n_head_kv        = 16
0.00.116.483 I llm_load_print_meta: n_rot            = 32
0.00.116.483 I llm_load_print_meta: n_swa            = 0
0.00.116.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.486 I llm_load_print_meta: n_gqa            = 1
0.00.116.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.495 I llm_load_print_meta: n_ff             = 8192
0.00.116.495 I llm_load_print_meta: n_expert         = 0
0.00.116.496 I llm_load_print_meta: n_expert_used    = 0
0.00.116.496 I llm_load_print_meta: causal attn      = 1
0.00.116.496 I llm_load_print_meta: pooling type     = 0
0.00.116.497 I llm_load_print_meta: rope type        = 2
0.00.116.497 I llm_load_print_meta: rope scaling     = linear
0.00.116.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.500 I llm_load_print_meta: freq_scale_train = 1
0.00.116.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.503 I llm_load_print_meta: model type       = 1.4B
0.00.116.504 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.505 I llm_load_print_meta: model params     = 1.41 B
0.00.116.506 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.506 I llm_load_print_meta: general.name     = 1.4B
0.00.116.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.511 I llm_load_print_meta: max token length = 1024
0.00.271.331 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.263 I llama_new_context_with_model: n_ctx         = 128
0.00.275.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.264 I llama_new_context_with_model: n_batch       = 128
0.00.275.265 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.265 I llama_new_context_with_model: flash_attn    = 0
0.00.275.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.270 I llama_new_context_with_model: freq_scale    = 1
0.00.275.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.867 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.814 I llama_new_context_with_model: graph nodes  = 967
0.00.287.815 I llama_new_context_with_model: graph splits = 1
0.00.287.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.922 I 
0.00.346.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.041 I perplexity: tokenizing the input ..
0.00.359.894 I perplexity: tokenization took 13.847 ms
0.00.359.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.102.576 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.105.698 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.105.741 I llama_perf_context_print:        load time =     345.46 ms
0.05.105.744 I llama_perf_context_print: prompt eval time =    4742.07 ms /   128 tokens (   37.05 ms per token,    26.99 tokens per second)
0.05.105.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.105.746 I llama_perf_context_print:       total time =    4759.82 ms /   129 tokens

real	0m5.230s
user	0m38.442s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.317 I llm_load_vocab: special tokens cache size = 25
0.00.113.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.880 I llm_load_print_meta: arch             = gptneox
0.00.113.881 I llm_load_print_meta: vocab type       = BPE
0.00.113.882 I llm_load_print_meta: n_vocab          = 50304
0.00.113.883 I llm_load_print_meta: n_merges         = 50009
0.00.113.883 I llm_load_print_meta: vocab_only       = 0
0.00.113.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.884 I llm_load_print_meta: n_embd           = 2048
0.00.113.885 I llm_load_print_meta: n_layer          = 24
0.00.113.898 I llm_load_print_meta: n_head           = 16
0.00.113.900 I llm_load_print_meta: n_head_kv        = 16
0.00.113.901 I llm_load_print_meta: n_rot            = 32
0.00.113.902 I llm_load_print_meta: n_swa            = 0
0.00.113.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.904 I llm_load_print_meta: n_gqa            = 1
0.00.113.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.912 I llm_load_print_meta: n_ff             = 8192
0.00.113.913 I llm_load_print_meta: n_expert         = 0
0.00.113.913 I llm_load_print_meta: n_expert_used    = 0
0.00.113.914 I llm_load_print_meta: causal attn      = 1
0.00.113.914 I llm_load_print_meta: pooling type     = 0
0.00.113.914 I llm_load_print_meta: rope type        = 2
0.00.113.915 I llm_load_print_meta: rope scaling     = linear
0.00.113.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.918 I llm_load_print_meta: freq_scale_train = 1
0.00.113.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.926 I llm_load_print_meta: model type       = 1.4B
0.00.113.926 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.927 I llm_load_print_meta: model params     = 1.41 B
0.00.113.928 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.928 I llm_load_print_meta: general.name     = 1.4B
0.00.113.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.932 I llm_load_print_meta: max token length = 1024
0.00.174.544 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.436 I llama_new_context_with_model: n_batch       = 2048
0.00.178.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.437 I llama_new_context_with_model: flash_attn    = 0
0.00.178.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.440 I llama_new_context_with_model: freq_scale    = 1
0.00.297.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.815 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.829 I llama_new_context_with_model: graph nodes  = 967
0.00.299.829 I llama_new_context_with_model: graph splits = 1
0.00.299.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.755 I main: llama threadpool init, n_threads = 8
0.00.360.771 I 
0.00.360.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.864 I 
0.00.360.990 I sampler seed: 1234
0.00.361.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.008 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.470.135 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.470.147 I llama_perf_context_print:        load time =     360.06 ms
0.02.470.156 I llama_perf_context_print: prompt eval time =     153.09 ms /     7 tokens (   21.87 ms per token,    45.73 tokens per second)
0.02.470.165 I llama_perf_context_print:        eval time =    1945.81 ms /    63 runs   (   30.89 ms per token,    32.38 tokens per second)
0.02.470.181 I llama_perf_context_print:       total time =    2109.40 ms /    70 tokens

real	0m2.551s
user	0m17.175s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.290 I llm_load_vocab: special tokens cache size = 25
0.00.114.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.901 I llm_load_print_meta: arch             = gptneox
0.00.114.902 I llm_load_print_meta: vocab type       = BPE
0.00.114.903 I llm_load_print_meta: n_vocab          = 50304
0.00.114.903 I llm_load_print_meta: n_merges         = 50009
0.00.114.904 I llm_load_print_meta: vocab_only       = 0
0.00.114.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.905 I llm_load_print_meta: n_embd           = 2048
0.00.114.905 I llm_load_print_meta: n_layer          = 24
0.00.114.918 I llm_load_print_meta: n_head           = 16
0.00.114.920 I llm_load_print_meta: n_head_kv        = 16
0.00.114.921 I llm_load_print_meta: n_rot            = 32
0.00.114.921 I llm_load_print_meta: n_swa            = 0
0.00.114.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.923 I llm_load_print_meta: n_gqa            = 1
0.00.114.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.931 I llm_load_print_meta: n_ff             = 8192
0.00.114.932 I llm_load_print_meta: n_expert         = 0
0.00.114.932 I llm_load_print_meta: n_expert_used    = 0
0.00.114.932 I llm_load_print_meta: causal attn      = 1
0.00.114.933 I llm_load_print_meta: pooling type     = 0
0.00.114.933 I llm_load_print_meta: rope type        = 2
0.00.114.933 I llm_load_print_meta: rope scaling     = linear
0.00.114.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.936 I llm_load_print_meta: freq_scale_train = 1
0.00.114.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.939 I llm_load_print_meta: model type       = 1.4B
0.00.114.940 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.941 I llm_load_print_meta: model params     = 1.41 B
0.00.114.941 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.942 I llm_load_print_meta: general.name     = 1.4B
0.00.114.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.946 I llm_load_print_meta: max token length = 1024
0.00.176.352 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.155 I llama_new_context_with_model: n_ctx         = 128
0.00.180.156 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.156 I llama_new_context_with_model: n_batch       = 128
0.00.180.157 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.158 I llama_new_context_with_model: flash_attn    = 0
0.00.180.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.161 I llama_new_context_with_model: freq_scale    = 1
0.00.180.162 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.712 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.618 I llama_new_context_with_model: graph nodes  = 967
0.00.192.619 I llama_new_context_with_model: graph splits = 1
0.00.192.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.813 I 
0.00.245.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.949 I perplexity: tokenizing the input ..
0.00.259.776 I perplexity: tokenization took 13.837 ms
0.00.259.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.070.971 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.073.944 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.073.985 I llama_perf_context_print:        load time =     245.33 ms
0.03.073.988 I llama_perf_context_print: prompt eval time =    2810.60 ms /   128 tokens (   21.96 ms per token,    45.54 tokens per second)
0.03.073.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.073.991 I llama_perf_context_print:       total time =    2828.17 ms /   129 tokens

real	0m3.132s
user	0m22.937s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.244 I llm_load_vocab: special tokens cache size = 25
0.00.114.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.805 I llm_load_print_meta: arch             = gptneox
0.00.114.805 I llm_load_print_meta: vocab type       = BPE
0.00.114.806 I llm_load_print_meta: n_vocab          = 50304
0.00.114.807 I llm_load_print_meta: n_merges         = 50009
0.00.114.808 I llm_load_print_meta: vocab_only       = 0
0.00.114.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.809 I llm_load_print_meta: n_embd           = 2048
0.00.114.810 I llm_load_print_meta: n_layer          = 24
0.00.114.823 I llm_load_print_meta: n_head           = 16
0.00.114.824 I llm_load_print_meta: n_head_kv        = 16
0.00.114.825 I llm_load_print_meta: n_rot            = 32
0.00.114.826 I llm_load_print_meta: n_swa            = 0
0.00.114.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.829 I llm_load_print_meta: n_gqa            = 1
0.00.114.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.837 I llm_load_print_meta: n_ff             = 8192
0.00.114.838 I llm_load_print_meta: n_expert         = 0
0.00.114.838 I llm_load_print_meta: n_expert_used    = 0
0.00.114.838 I llm_load_print_meta: causal attn      = 1
0.00.114.839 I llm_load_print_meta: pooling type     = 0
0.00.114.840 I llm_load_print_meta: rope type        = 2
0.00.114.840 I llm_load_print_meta: rope scaling     = linear
0.00.114.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.843 I llm_load_print_meta: freq_scale_train = 1
0.00.114.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.847 I llm_load_print_meta: model type       = 1.4B
0.00.114.848 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.849 I llm_load_print_meta: model params     = 1.41 B
0.00.114.850 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.851 I llm_load_print_meta: general.name     = 1.4B
0.00.114.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.855 I llm_load_print_meta: max token length = 1024
0.00.150.101 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.958 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.959 I llama_new_context_with_model: n_batch       = 2048
0.00.153.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.960 I llama_new_context_with_model: flash_attn    = 0
0.00.153.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.963 I llama_new_context_with_model: freq_scale    = 1
0.00.274.042 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.818 I llama_new_context_with_model: graph nodes  = 967
0.00.276.819 I llama_new_context_with_model: graph splits = 1
0.00.276.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.728 I main: llama threadpool init, n_threads = 8
0.00.336.747 I 
0.00.336.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.848 I 
0.00.336.980 I sampler seed: 1234
0.00.336.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.999 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.334.389 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.334.401 I llama_perf_context_print:        load time =     336.09 ms
0.02.334.410 I llama_perf_context_print: prompt eval time =     156.80 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.334.418 I llama_perf_context_print:        eval time =    1830.65 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.334.431 I llama_perf_context_print:       total time =    1997.68 ms /    70 tokens

real	0m2.401s
user	0m16.243s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.981 I llm_load_vocab: special tokens cache size = 25
0.00.114.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.546 I llm_load_print_meta: arch             = gptneox
0.00.114.547 I llm_load_print_meta: vocab type       = BPE
0.00.114.548 I llm_load_print_meta: n_vocab          = 50304
0.00.114.548 I llm_load_print_meta: n_merges         = 50009
0.00.114.549 I llm_load_print_meta: vocab_only       = 0
0.00.114.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.549 I llm_load_print_meta: n_embd           = 2048
0.00.114.550 I llm_load_print_meta: n_layer          = 24
0.00.114.563 I llm_load_print_meta: n_head           = 16
0.00.114.565 I llm_load_print_meta: n_head_kv        = 16
0.00.114.566 I llm_load_print_meta: n_rot            = 32
0.00.114.566 I llm_load_print_meta: n_swa            = 0
0.00.114.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.569 I llm_load_print_meta: n_gqa            = 1
0.00.114.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.577 I llm_load_print_meta: n_ff             = 8192
0.00.114.578 I llm_load_print_meta: n_expert         = 0
0.00.114.578 I llm_load_print_meta: n_expert_used    = 0
0.00.114.579 I llm_load_print_meta: causal attn      = 1
0.00.114.579 I llm_load_print_meta: pooling type     = 0
0.00.114.580 I llm_load_print_meta: rope type        = 2
0.00.114.580 I llm_load_print_meta: rope scaling     = linear
0.00.114.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.583 I llm_load_print_meta: freq_scale_train = 1
0.00.114.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.587 I llm_load_print_meta: model type       = 1.4B
0.00.114.588 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.589 I llm_load_print_meta: model params     = 1.41 B
0.00.114.590 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.591 I llm_load_print_meta: general.name     = 1.4B
0.00.114.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.595 I llm_load_print_meta: max token length = 1024
0.00.150.031 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.891 I llama_new_context_with_model: n_ctx         = 128
0.00.153.892 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.892 I llama_new_context_with_model: n_batch       = 128
0.00.153.893 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.893 I llama_new_context_with_model: flash_attn    = 0
0.00.153.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.897 I llama_new_context_with_model: freq_scale    = 1
0.00.153.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.438 I llama_new_context_with_model: graph nodes  = 967
0.00.166.439 I llama_new_context_with_model: graph splits = 1
0.00.166.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.575 I 
0.00.218.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.701 I perplexity: tokenizing the input ..
0.00.232.552 I perplexity: tokenization took 13.863 ms
0.00.232.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.248 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.187.214 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.187.256 I llama_perf_context_print:        load time =     218.09 ms
0.03.187.258 I llama_perf_context_print: prompt eval time =    2951.07 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.187.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.262 I llama_perf_context_print:       total time =    2968.68 ms /   129 tokens

real	0m3.233s
user	0m24.026s
sys	0m0.164s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.013.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.348 I llama_model_loader: - type  f32:  194 tensors
0.00.031.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.537 I llm_load_vocab: special tokens cache size = 25
0.00.122.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.560 I llm_load_print_meta: arch             = gptneox
0.00.122.561 I llm_load_print_meta: vocab type       = BPE
0.00.122.561 I llm_load_print_meta: n_vocab          = 50304
0.00.122.562 I llm_load_print_meta: n_merges         = 50009
0.00.122.562 I llm_load_print_meta: vocab_only       = 0
0.00.122.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.563 I llm_load_print_meta: n_embd           = 2048
0.00.122.563 I llm_load_print_meta: n_layer          = 24
0.00.122.577 I llm_load_print_meta: n_head           = 16
0.00.122.579 I llm_load_print_meta: n_head_kv        = 16
0.00.122.579 I llm_load_print_meta: n_rot            = 32
0.00.122.580 I llm_load_print_meta: n_swa            = 0
0.00.122.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.582 I llm_load_print_meta: n_gqa            = 1
0.00.122.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.590 I llm_load_print_meta: n_ff             = 8192
0.00.122.590 I llm_load_print_meta: n_expert         = 0
0.00.122.591 I llm_load_print_meta: n_expert_used    = 0
0.00.122.591 I llm_load_print_meta: causal attn      = 1
0.00.122.592 I llm_load_print_meta: pooling type     = 0
0.00.122.592 I llm_load_print_meta: rope type        = 2
0.00.122.593 I llm_load_print_meta: rope scaling     = linear
0.00.122.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.595 I llm_load_print_meta: freq_scale_train = 1
0.00.122.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.600 I llm_load_print_meta: model type       = 1.4B
0.00.122.601 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.602 I llm_load_print_meta: model params     = 1.41 B
0.00.122.603 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.604 I llm_load_print_meta: general.name     = 1.4B
0.00.122.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.609 I llm_load_print_meta: max token length = 1024
0.00.161.679 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.399 I llama_new_context_with_model: n_batch       = 2048
0.00.165.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.400 I llama_new_context_with_model: flash_attn    = 0
0.00.165.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.404 I llama_new_context_with_model: freq_scale    = 1
0.00.286.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.954 I llama_new_context_with_model: graph nodes  = 967
0.00.288.955 I llama_new_context_with_model: graph splits = 1
0.00.288.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.483 I main: llama threadpool init, n_threads = 8
0.00.351.499 I 
0.00.351.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.584 I 
0.00.351.709 I sampler seed: 1234
0.00.351.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.732 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.440.023 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.02.440.036 I llama_perf_context_print:        load time =     350.72 ms
0.02.440.044 I llama_perf_context_print: prompt eval time =     168.46 ms /     7 tokens (   24.07 ms per token,    41.55 tokens per second)
0.02.440.053 I llama_perf_context_print:        eval time =    1910.20 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.440.070 I llama_perf_context_print:       total time =    2088.56 ms /    70 tokens

real	0m2.510s
user	0m16.978s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.941 I llm_load_vocab: special tokens cache size = 25
0.00.114.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.400 I llm_load_print_meta: arch             = gptneox
0.00.114.400 I llm_load_print_meta: vocab type       = BPE
0.00.114.401 I llm_load_print_meta: n_vocab          = 50304
0.00.114.402 I llm_load_print_meta: n_merges         = 50009
0.00.114.402 I llm_load_print_meta: vocab_only       = 0
0.00.114.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.403 I llm_load_print_meta: n_embd           = 2048
0.00.114.403 I llm_load_print_meta: n_layer          = 24
0.00.114.416 I llm_load_print_meta: n_head           = 16
0.00.114.418 I llm_load_print_meta: n_head_kv        = 16
0.00.114.418 I llm_load_print_meta: n_rot            = 32
0.00.114.419 I llm_load_print_meta: n_swa            = 0
0.00.114.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.421 I llm_load_print_meta: n_gqa            = 1
0.00.114.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.429 I llm_load_print_meta: n_ff             = 8192
0.00.114.429 I llm_load_print_meta: n_expert         = 0
0.00.114.430 I llm_load_print_meta: n_expert_used    = 0
0.00.114.430 I llm_load_print_meta: causal attn      = 1
0.00.114.431 I llm_load_print_meta: pooling type     = 0
0.00.114.431 I llm_load_print_meta: rope type        = 2
0.00.114.432 I llm_load_print_meta: rope scaling     = linear
0.00.114.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.434 I llm_load_print_meta: freq_scale_train = 1
0.00.114.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.440 I llm_load_print_meta: model type       = 1.4B
0.00.114.441 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.442 I llm_load_print_meta: model params     = 1.41 B
0.00.114.443 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.444 I llm_load_print_meta: general.name     = 1.4B
0.00.114.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.448 I llm_load_print_meta: max token length = 1024
0.00.153.837 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.751 I llama_new_context_with_model: n_ctx         = 128
0.00.157.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.752 I llama_new_context_with_model: n_batch       = 128
0.00.157.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.753 I llama_new_context_with_model: flash_attn    = 0
0.00.157.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.757 I llama_new_context_with_model: freq_scale    = 1
0.00.157.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.309 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.257 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.269 I llama_new_context_with_model: graph nodes  = 967
0.00.170.269 I llama_new_context_with_model: graph splits = 1
0.00.170.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.744 I 
0.00.224.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.866 I perplexity: tokenizing the input ..
0.00.238.795 I perplexity: tokenization took 13.938 ms
0.00.238.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.948 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.075 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.115 I llama_perf_context_print:        load time =     224.26 ms
0.03.359.117 I llama_perf_context_print: prompt eval time =    3116.58 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.359.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.119 I llama_perf_context_print:       total time =    3134.37 ms /   129 tokens

real	0m3.407s
user	0m25.442s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.946 I llm_load_vocab: special tokens cache size = 25
0.00.115.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.483 I llm_load_print_meta: arch             = gptneox
0.00.115.484 I llm_load_print_meta: vocab type       = BPE
0.00.115.484 I llm_load_print_meta: n_vocab          = 50304
0.00.115.485 I llm_load_print_meta: n_merges         = 50009
0.00.115.485 I llm_load_print_meta: vocab_only       = 0
0.00.115.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.486 I llm_load_print_meta: n_embd           = 2048
0.00.115.486 I llm_load_print_meta: n_layer          = 24
0.00.115.499 I llm_load_print_meta: n_head           = 16
0.00.115.501 I llm_load_print_meta: n_head_kv        = 16
0.00.115.501 I llm_load_print_meta: n_rot            = 32
0.00.115.502 I llm_load_print_meta: n_swa            = 0
0.00.115.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.504 I llm_load_print_meta: n_gqa            = 1
0.00.115.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.511 I llm_load_print_meta: n_ff             = 8192
0.00.115.512 I llm_load_print_meta: n_expert         = 0
0.00.115.512 I llm_load_print_meta: n_expert_used    = 0
0.00.115.513 I llm_load_print_meta: causal attn      = 1
0.00.115.513 I llm_load_print_meta: pooling type     = 0
0.00.115.513 I llm_load_print_meta: rope type        = 2
0.00.115.514 I llm_load_print_meta: rope scaling     = linear
0.00.115.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.516 I llm_load_print_meta: freq_scale_train = 1
0.00.115.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.521 I llm_load_print_meta: model type       = 1.4B
0.00.115.523 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.524 I llm_load_print_meta: model params     = 1.41 B
0.00.115.526 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.526 I llm_load_print_meta: general.name     = 1.4B
0.00.115.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.530 I llm_load_print_meta: max token length = 1024
0.00.158.054 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.833 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.834 I llama_new_context_with_model: n_batch       = 2048
0.00.161.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.834 I llama_new_context_with_model: flash_attn    = 0
0.00.161.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.840 I llama_new_context_with_model: freq_scale    = 1
0.00.279.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.266 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.277 I llama_new_context_with_model: graph nodes  = 967
0.00.282.278 I llama_new_context_with_model: graph splits = 1
0.00.282.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.299 I main: llama threadpool init, n_threads = 8
0.00.357.316 I 
0.00.357.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.402 I 
0.00.357.526 I sampler seed: 1234
0.00.357.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.547 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.923.396 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.923.407 I llama_perf_context_print:        load time =     356.69 ms
0.02.923.416 I llama_perf_context_print: prompt eval time =     210.36 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.923.425 I llama_perf_context_print:        eval time =    2345.66 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.923.438 I llama_perf_context_print:       total time =    2566.11 ms /    70 tokens

real	0m2.995s
user	0m20.906s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.697 I llm_load_vocab: special tokens cache size = 25
0.00.114.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.182 I llm_load_print_meta: arch             = gptneox
0.00.114.183 I llm_load_print_meta: vocab type       = BPE
0.00.114.184 I llm_load_print_meta: n_vocab          = 50304
0.00.114.184 I llm_load_print_meta: n_merges         = 50009
0.00.114.185 I llm_load_print_meta: vocab_only       = 0
0.00.114.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.186 I llm_load_print_meta: n_embd           = 2048
0.00.114.186 I llm_load_print_meta: n_layer          = 24
0.00.114.198 I llm_load_print_meta: n_head           = 16
0.00.114.200 I llm_load_print_meta: n_head_kv        = 16
0.00.114.200 I llm_load_print_meta: n_rot            = 32
0.00.114.200 I llm_load_print_meta: n_swa            = 0
0.00.114.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.202 I llm_load_print_meta: n_gqa            = 1
0.00.114.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.210 I llm_load_print_meta: n_ff             = 8192
0.00.114.211 I llm_load_print_meta: n_expert         = 0
0.00.114.212 I llm_load_print_meta: n_expert_used    = 0
0.00.114.212 I llm_load_print_meta: causal attn      = 1
0.00.114.213 I llm_load_print_meta: pooling type     = 0
0.00.114.213 I llm_load_print_meta: rope type        = 2
0.00.114.214 I llm_load_print_meta: rope scaling     = linear
0.00.114.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.216 I llm_load_print_meta: freq_scale_train = 1
0.00.114.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.220 I llm_load_print_meta: model type       = 1.4B
0.00.114.221 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.221 I llm_load_print_meta: model params     = 1.41 B
0.00.114.223 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.223 I llm_load_print_meta: general.name     = 1.4B
0.00.114.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.228 I llm_load_print_meta: max token length = 1024
0.00.157.331 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.169 I llama_new_context_with_model: n_ctx         = 128
0.00.161.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.170 I llama_new_context_with_model: n_batch       = 128
0.00.161.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.171 I llama_new_context_with_model: flash_attn    = 0
0.00.161.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.175 I llama_new_context_with_model: freq_scale    = 1
0.00.161.175 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.786 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.740 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.749 I llama_new_context_with_model: graph nodes  = 967
0.00.173.750 I llama_new_context_with_model: graph splits = 1
0.00.173.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.141 I 
0.00.241.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.261 I perplexity: tokenizing the input ..
0.00.255.054 I perplexity: tokenization took 13.788 ms
0.00.255.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.875 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.817 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.858 I llama_perf_context_print:        load time =     240.63 ms
0.04.162.860 I llama_perf_context_print: prompt eval time =    3904.24 ms /   128 tokens (   30.50 ms per token,    32.78 tokens per second)
0.04.162.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.863 I llama_perf_context_print:       total time =    3921.72 ms /   129 tokens

real	0m4.213s
user	0m31.814s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.508 I llm_load_vocab: special tokens cache size = 25
0.00.115.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.076 I llm_load_print_meta: arch             = gptneox
0.00.115.077 I llm_load_print_meta: vocab type       = BPE
0.00.115.077 I llm_load_print_meta: n_vocab          = 50304
0.00.115.078 I llm_load_print_meta: n_merges         = 50009
0.00.115.079 I llm_load_print_meta: vocab_only       = 0
0.00.115.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.079 I llm_load_print_meta: n_embd           = 2048
0.00.115.080 I llm_load_print_meta: n_layer          = 24
0.00.115.093 I llm_load_print_meta: n_head           = 16
0.00.115.094 I llm_load_print_meta: n_head_kv        = 16
0.00.115.095 I llm_load_print_meta: n_rot            = 32
0.00.115.095 I llm_load_print_meta: n_swa            = 0
0.00.115.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.097 I llm_load_print_meta: n_gqa            = 1
0.00.115.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.107 I llm_load_print_meta: n_ff             = 8192
0.00.115.107 I llm_load_print_meta: n_expert         = 0
0.00.115.108 I llm_load_print_meta: n_expert_used    = 0
0.00.115.108 I llm_load_print_meta: causal attn      = 1
0.00.115.109 I llm_load_print_meta: pooling type     = 0
0.00.115.110 I llm_load_print_meta: rope type        = 2
0.00.115.110 I llm_load_print_meta: rope scaling     = linear
0.00.115.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.113 I llm_load_print_meta: freq_scale_train = 1
0.00.115.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.117 I llm_load_print_meta: model type       = 1.4B
0.00.115.118 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.119 I llm_load_print_meta: model params     = 1.41 B
0.00.115.121 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.121 I llm_load_print_meta: general.name     = 1.4B
0.00.115.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.125 I llm_load_print_meta: max token length = 1024
0.00.161.700 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.570 I llama_new_context_with_model: n_batch       = 2048
0.00.165.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.571 I llama_new_context_with_model: flash_attn    = 0
0.00.165.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.574 I llama_new_context_with_model: freq_scale    = 1
0.00.285.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.429 I llama_new_context_with_model: graph nodes  = 967
0.00.288.429 I llama_new_context_with_model: graph splits = 1
0.00.288.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.607 I main: llama threadpool init, n_threads = 8
0.00.364.624 I 
0.00.364.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.711 I 
0.00.364.834 I sampler seed: 1234
0.00.364.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.852 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.971.730 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.971.742 I llama_perf_context_print:        load time =     363.96 ms
0.02.971.751 I llama_perf_context_print: prompt eval time =     210.28 ms /     7 tokens (   30.04 ms per token,    33.29 tokens per second)
0.02.971.759 I llama_perf_context_print:        eval time =    2386.79 ms /    63 runs   (   37.89 ms per token,    26.40 tokens per second)
0.02.971.775 I llama_perf_context_print:       total time =    2607.14 ms /    70 tokens

real	0m3.046s
user	0m21.259s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.900 I llm_load_vocab: special tokens cache size = 25
0.00.113.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.453 I llm_load_print_meta: arch             = gptneox
0.00.113.454 I llm_load_print_meta: vocab type       = BPE
0.00.113.454 I llm_load_print_meta: n_vocab          = 50304
0.00.113.455 I llm_load_print_meta: n_merges         = 50009
0.00.113.455 I llm_load_print_meta: vocab_only       = 0
0.00.113.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.456 I llm_load_print_meta: n_embd           = 2048
0.00.113.457 I llm_load_print_meta: n_layer          = 24
0.00.113.469 I llm_load_print_meta: n_head           = 16
0.00.113.471 I llm_load_print_meta: n_head_kv        = 16
0.00.113.471 I llm_load_print_meta: n_rot            = 32
0.00.113.472 I llm_load_print_meta: n_swa            = 0
0.00.113.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.474 I llm_load_print_meta: n_gqa            = 1
0.00.113.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.480 I llm_load_print_meta: n_ff             = 8192
0.00.113.481 I llm_load_print_meta: n_expert         = 0
0.00.113.481 I llm_load_print_meta: n_expert_used    = 0
0.00.113.481 I llm_load_print_meta: causal attn      = 1
0.00.113.482 I llm_load_print_meta: pooling type     = 0
0.00.113.483 I llm_load_print_meta: rope type        = 2
0.00.113.484 I llm_load_print_meta: rope scaling     = linear
0.00.113.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.486 I llm_load_print_meta: freq_scale_train = 1
0.00.113.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.490 I llm_load_print_meta: model type       = 1.4B
0.00.113.490 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.491 I llm_load_print_meta: model params     = 1.41 B
0.00.113.492 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.493 I llm_load_print_meta: general.name     = 1.4B
0.00.113.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.498 I llm_load_print_meta: max token length = 1024
0.00.160.271 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.121 I llama_new_context_with_model: n_ctx         = 128
0.00.164.122 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.122 I llama_new_context_with_model: n_batch       = 128
0.00.164.123 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.123 I llama_new_context_with_model: flash_attn    = 0
0.00.164.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.127 I llama_new_context_with_model: freq_scale    = 1
0.00.164.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.712 I llama_new_context_with_model: graph nodes  = 967
0.00.176.713 I llama_new_context_with_model: graph splits = 1
0.00.176.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.790 I 
0.00.245.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.923 I perplexity: tokenizing the input ..
0.00.259.685 I perplexity: tokenization took 13.774 ms
0.00.259.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.180.842 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.183.789 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.183.828 I llama_perf_context_print:        load time =     245.31 ms
0.04.183.830 I llama_perf_context_print: prompt eval time =    3920.58 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.183.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.833 I llama_perf_context_print:       total time =    3938.04 ms /   129 tokens

real	0m4.236s
user	0m32.002s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.777 I llm_load_vocab: special tokens cache size = 25
0.00.113.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.370 I llm_load_print_meta: arch             = gptneox
0.00.113.371 I llm_load_print_meta: vocab type       = BPE
0.00.113.371 I llm_load_print_meta: n_vocab          = 50304
0.00.113.372 I llm_load_print_meta: n_merges         = 50009
0.00.113.372 I llm_load_print_meta: vocab_only       = 0
0.00.113.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.373 I llm_load_print_meta: n_embd           = 2048
0.00.113.374 I llm_load_print_meta: n_layer          = 24
0.00.113.387 I llm_load_print_meta: n_head           = 16
0.00.113.389 I llm_load_print_meta: n_head_kv        = 16
0.00.113.390 I llm_load_print_meta: n_rot            = 32
0.00.113.391 I llm_load_print_meta: n_swa            = 0
0.00.113.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.393 I llm_load_print_meta: n_gqa            = 1
0.00.113.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.401 I llm_load_print_meta: n_ff             = 8192
0.00.113.402 I llm_load_print_meta: n_expert         = 0
0.00.113.402 I llm_load_print_meta: n_expert_used    = 0
0.00.113.403 I llm_load_print_meta: causal attn      = 1
0.00.113.403 I llm_load_print_meta: pooling type     = 0
0.00.113.403 I llm_load_print_meta: rope type        = 2
0.00.113.404 I llm_load_print_meta: rope scaling     = linear
0.00.113.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.406 I llm_load_print_meta: freq_scale_train = 1
0.00.113.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.411 I llm_load_print_meta: model type       = 1.4B
0.00.113.411 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.412 I llm_load_print_meta: model params     = 1.41 B
0.00.113.414 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.414 I llm_load_print_meta: general.name     = 1.4B
0.00.113.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.419 I llm_load_print_meta: max token length = 1024
0.00.140.748 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.625 I llama_new_context_with_model: n_batch       = 2048
0.00.144.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.626 I llama_new_context_with_model: flash_attn    = 0
0.00.144.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.629 I llama_new_context_with_model: freq_scale    = 1
0.00.265.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.880 I llama_new_context_with_model: graph nodes  = 967
0.00.267.881 I llama_new_context_with_model: graph splits = 1
0.00.267.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.073 I main: llama threadpool init, n_threads = 8
0.00.332.088 I 
0.00.332.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.176 I 
0.00.332.298 I sampler seed: 1234
0.00.332.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.319 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.477.968 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.02.477.979 I llama_perf_context_print:        load time =     331.45 ms
0.02.477.989 I llama_perf_context_print: prompt eval time =     171.29 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.477.998 I llama_perf_context_print:        eval time =    1964.75 ms /    63 runs   (   31.19 ms per token,    32.07 tokens per second)
0.02.478.012 I llama_perf_context_print:       total time =    2145.91 ms /    70 tokens

real	0m2.542s
user	0m17.484s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.939 I llm_load_vocab: special tokens cache size = 25
0.00.118.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.013 I llm_load_print_meta: arch             = gptneox
0.00.119.014 I llm_load_print_meta: vocab type       = BPE
0.00.119.015 I llm_load_print_meta: n_vocab          = 50304
0.00.119.015 I llm_load_print_meta: n_merges         = 50009
0.00.119.016 I llm_load_print_meta: vocab_only       = 0
0.00.119.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.017 I llm_load_print_meta: n_embd           = 2048
0.00.119.017 I llm_load_print_meta: n_layer          = 24
0.00.119.030 I llm_load_print_meta: n_head           = 16
0.00.119.031 I llm_load_print_meta: n_head_kv        = 16
0.00.119.032 I llm_load_print_meta: n_rot            = 32
0.00.119.032 I llm_load_print_meta: n_swa            = 0
0.00.119.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.034 I llm_load_print_meta: n_gqa            = 1
0.00.119.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.043 I llm_load_print_meta: n_ff             = 8192
0.00.119.043 I llm_load_print_meta: n_expert         = 0
0.00.119.043 I llm_load_print_meta: n_expert_used    = 0
0.00.119.044 I llm_load_print_meta: causal attn      = 1
0.00.119.044 I llm_load_print_meta: pooling type     = 0
0.00.119.045 I llm_load_print_meta: rope type        = 2
0.00.119.045 I llm_load_print_meta: rope scaling     = linear
0.00.119.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.047 I llm_load_print_meta: freq_scale_train = 1
0.00.119.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.052 I llm_load_print_meta: model type       = 1.4B
0.00.119.053 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.053 I llm_load_print_meta: model params     = 1.41 B
0.00.119.055 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.056 I llm_load_print_meta: general.name     = 1.4B
0.00.119.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.060 I llm_load_print_meta: max token length = 1024
0.00.146.531 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.409 I llama_new_context_with_model: n_ctx         = 128
0.00.150.409 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.409 I llama_new_context_with_model: n_batch       = 128
0.00.150.410 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.410 I llama_new_context_with_model: flash_attn    = 0
0.00.150.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.413 I llama_new_context_with_model: freq_scale    = 1
0.00.150.414 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.082 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.090 I llama_new_context_with_model: graph nodes  = 967
0.00.163.090 I llama_new_context_with_model: graph splits = 1
0.00.163.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.077 I 
0.00.219.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.208 I perplexity: tokenizing the input ..
0.00.233.834 I perplexity: tokenization took 14.636 ms
0.00.233.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.786 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.719 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.755 I llama_perf_context_print:        load time =     218.63 ms
0.03.472.761 I llama_perf_context_print: prompt eval time =    3235.38 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.472.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.764 I llama_perf_context_print:       total time =    3253.68 ms /   129 tokens

real	0m3.515s
user	0m26.404s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.021 I llama_model_loader: - type  f32:  194 tensors
0.00.031.022 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.139 I llm_load_vocab: special tokens cache size = 25
0.00.120.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.246 I llm_load_print_meta: arch             = gptneox
0.00.120.247 I llm_load_print_meta: vocab type       = BPE
0.00.120.248 I llm_load_print_meta: n_vocab          = 50304
0.00.120.249 I llm_load_print_meta: n_merges         = 50009
0.00.120.249 I llm_load_print_meta: vocab_only       = 0
0.00.120.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.251 I llm_load_print_meta: n_embd           = 2048
0.00.120.252 I llm_load_print_meta: n_layer          = 24
0.00.120.265 I llm_load_print_meta: n_head           = 16
0.00.120.272 I llm_load_print_meta: n_head_kv        = 16
0.00.120.272 I llm_load_print_meta: n_rot            = 32
0.00.120.273 I llm_load_print_meta: n_swa            = 0
0.00.120.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.275 I llm_load_print_meta: n_gqa            = 1
0.00.120.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.283 I llm_load_print_meta: n_ff             = 8192
0.00.120.283 I llm_load_print_meta: n_expert         = 0
0.00.120.283 I llm_load_print_meta: n_expert_used    = 0
0.00.120.284 I llm_load_print_meta: causal attn      = 1
0.00.120.284 I llm_load_print_meta: pooling type     = 0
0.00.120.285 I llm_load_print_meta: rope type        = 2
0.00.120.286 I llm_load_print_meta: rope scaling     = linear
0.00.120.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.289 I llm_load_print_meta: freq_scale_train = 1
0.00.120.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.294 I llm_load_print_meta: model type       = 1.4B
0.00.120.295 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.296 I llm_load_print_meta: model params     = 1.41 B
0.00.120.297 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.298 I llm_load_print_meta: general.name     = 1.4B
0.00.120.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.303 I llm_load_print_meta: max token length = 1024
0.00.155.999 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.917 I llama_new_context_with_model: n_batch       = 2048
0.00.159.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.918 I llama_new_context_with_model: flash_attn    = 0
0.00.159.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.921 I llama_new_context_with_model: freq_scale    = 1
0.00.280.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.321 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.334 I llama_new_context_with_model: graph nodes  = 967
0.00.283.335 I llama_new_context_with_model: graph splits = 1
0.00.283.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.735 I main: llama threadpool init, n_threads = 8
0.00.344.753 I 
0.00.344.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.849 I 
0.00.344.973 I sampler seed: 1234
0.00.344.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.991 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.482.134 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.482.146 I llama_perf_context_print:        load time =     344.08 ms
0.02.482.155 I llama_perf_context_print: prompt eval time =     162.37 ms /     7 tokens (   23.20 ms per token,    43.11 tokens per second)
0.02.482.164 I llama_perf_context_print:        eval time =    1964.63 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.482.179 I llama_perf_context_print:       total time =    2137.42 ms /    70 tokens

real	0m2.551s
user	0m17.269s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.866 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.866 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.505 I llm_load_vocab: special tokens cache size = 25
0.00.114.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.186 I llm_load_print_meta: arch             = gptneox
0.00.114.186 I llm_load_print_meta: vocab type       = BPE
0.00.114.187 I llm_load_print_meta: n_vocab          = 50304
0.00.114.188 I llm_load_print_meta: n_merges         = 50009
0.00.114.188 I llm_load_print_meta: vocab_only       = 0
0.00.114.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.190 I llm_load_print_meta: n_embd           = 2048
0.00.114.190 I llm_load_print_meta: n_layer          = 24
0.00.114.203 I llm_load_print_meta: n_head           = 16
0.00.114.205 I llm_load_print_meta: n_head_kv        = 16
0.00.114.206 I llm_load_print_meta: n_rot            = 32
0.00.114.206 I llm_load_print_meta: n_swa            = 0
0.00.114.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.208 I llm_load_print_meta: n_gqa            = 1
0.00.114.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.216 I llm_load_print_meta: n_ff             = 8192
0.00.114.216 I llm_load_print_meta: n_expert         = 0
0.00.114.217 I llm_load_print_meta: n_expert_used    = 0
0.00.114.218 I llm_load_print_meta: causal attn      = 1
0.00.114.218 I llm_load_print_meta: pooling type     = 0
0.00.114.218 I llm_load_print_meta: rope type        = 2
0.00.114.219 I llm_load_print_meta: rope scaling     = linear
0.00.114.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.221 I llm_load_print_meta: freq_scale_train = 1
0.00.114.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.225 I llm_load_print_meta: model type       = 1.4B
0.00.114.227 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.227 I llm_load_print_meta: model params     = 1.41 B
0.00.114.229 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.230 I llm_load_print_meta: general.name     = 1.4B
0.00.114.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.234 I llm_load_print_meta: max token length = 1024
0.00.150.144 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.063 I llama_new_context_with_model: n_ctx         = 128
0.00.154.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.064 I llama_new_context_with_model: n_batch       = 128
0.00.154.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.065 I llama_new_context_with_model: flash_attn    = 0
0.00.154.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.069 I llama_new_context_with_model: freq_scale    = 1
0.00.154.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.617 I llama_new_context_with_model: graph nodes  = 967
0.00.166.617 I llama_new_context_with_model: graph splits = 1
0.00.166.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.158 I 
0.00.220.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.275 I perplexity: tokenizing the input ..
0.00.234.150 I perplexity: tokenization took 13.868 ms
0.00.234.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.924 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.844 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.880 I llama_perf_context_print:        load time =     219.67 ms
0.03.278.916 I llama_perf_context_print: prompt eval time =    3041.18 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.278.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.919 I llama_perf_context_print:       total time =    3058.72 ms /   129 tokens

real	0m3.326s
user	0m24.842s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.012.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.182 I llama_model_loader: - type  f32:  194 tensors
0.00.031.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.243 I llm_load_vocab: special tokens cache size = 25
0.00.121.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.411 I llm_load_print_meta: arch             = gptneox
0.00.121.411 I llm_load_print_meta: vocab type       = BPE
0.00.121.412 I llm_load_print_meta: n_vocab          = 50304
0.00.121.413 I llm_load_print_meta: n_merges         = 50009
0.00.121.413 I llm_load_print_meta: vocab_only       = 0
0.00.121.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.414 I llm_load_print_meta: n_embd           = 2048
0.00.121.414 I llm_load_print_meta: n_layer          = 24
0.00.121.427 I llm_load_print_meta: n_head           = 16
0.00.121.429 I llm_load_print_meta: n_head_kv        = 16
0.00.121.429 I llm_load_print_meta: n_rot            = 32
0.00.121.430 I llm_load_print_meta: n_swa            = 0
0.00.121.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.433 I llm_load_print_meta: n_gqa            = 1
0.00.121.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.442 I llm_load_print_meta: n_ff             = 8192
0.00.121.442 I llm_load_print_meta: n_expert         = 0
0.00.121.443 I llm_load_print_meta: n_expert_used    = 0
0.00.121.443 I llm_load_print_meta: causal attn      = 1
0.00.121.444 I llm_load_print_meta: pooling type     = 0
0.00.121.444 I llm_load_print_meta: rope type        = 2
0.00.121.445 I llm_load_print_meta: rope scaling     = linear
0.00.121.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.447 I llm_load_print_meta: freq_scale_train = 1
0.00.121.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.451 I llm_load_print_meta: model type       = 1.4B
0.00.121.452 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.453 I llm_load_print_meta: model params     = 1.41 B
0.00.121.454 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.455 I llm_load_print_meta: general.name     = 1.4B
0.00.121.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.459 I llm_load_print_meta: max token length = 1024
0.00.164.160 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.016 I llama_new_context_with_model: n_batch       = 2048
0.00.168.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.017 I llama_new_context_with_model: flash_attn    = 0
0.00.168.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.022 I llama_new_context_with_model: freq_scale    = 1
0.00.289.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.390 I llama_new_context_with_model: graph nodes  = 967
0.00.292.391 I llama_new_context_with_model: graph splits = 1
0.00.292.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.923 I main: llama threadpool init, n_threads = 8
0.00.352.939 I 
0.00.353.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.029 I 
0.00.353.155 I sampler seed: 1234
0.00.353.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.173 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.409.671 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.409.684 I llama_perf_context_print:        load time =     352.22 ms
0.02.409.693 I llama_perf_context_print: prompt eval time =     156.03 ms /     7 tokens (   22.29 ms per token,    44.86 tokens per second)
0.02.409.701 I llama_perf_context_print:        eval time =    1890.47 ms /    63 runs   (   30.01 ms per token,    33.33 tokens per second)
0.02.409.708 I llama_perf_context_print:       total time =    2056.77 ms /    70 tokens

real	0m2.483s
user	0m16.653s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.310 I llm_load_vocab: special tokens cache size = 25
0.00.113.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.880 I llm_load_print_meta: arch             = gptneox
0.00.113.881 I llm_load_print_meta: vocab type       = BPE
0.00.113.882 I llm_load_print_meta: n_vocab          = 50304
0.00.113.882 I llm_load_print_meta: n_merges         = 50009
0.00.113.883 I llm_load_print_meta: vocab_only       = 0
0.00.113.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.884 I llm_load_print_meta: n_embd           = 2048
0.00.113.884 I llm_load_print_meta: n_layer          = 24
0.00.113.897 I llm_load_print_meta: n_head           = 16
0.00.113.898 I llm_load_print_meta: n_head_kv        = 16
0.00.113.899 I llm_load_print_meta: n_rot            = 32
0.00.113.899 I llm_load_print_meta: n_swa            = 0
0.00.113.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.901 I llm_load_print_meta: n_gqa            = 1
0.00.113.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.909 I llm_load_print_meta: n_ff             = 8192
0.00.113.909 I llm_load_print_meta: n_expert         = 0
0.00.113.910 I llm_load_print_meta: n_expert_used    = 0
0.00.113.910 I llm_load_print_meta: causal attn      = 1
0.00.113.911 I llm_load_print_meta: pooling type     = 0
0.00.113.912 I llm_load_print_meta: rope type        = 2
0.00.113.912 I llm_load_print_meta: rope scaling     = linear
0.00.113.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.915 I llm_load_print_meta: freq_scale_train = 1
0.00.113.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.918 I llm_load_print_meta: model type       = 1.4B
0.00.113.919 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.920 I llm_load_print_meta: model params     = 1.41 B
0.00.113.921 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.921 I llm_load_print_meta: general.name     = 1.4B
0.00.113.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.925 I llm_load_print_meta: max token length = 1024
0.00.156.621 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.410 I llama_new_context_with_model: n_ctx         = 128
0.00.160.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.411 I llama_new_context_with_model: n_batch       = 128
0.00.160.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.412 I llama_new_context_with_model: flash_attn    = 0
0.00.160.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.416 I llama_new_context_with_model: freq_scale    = 1
0.00.160.417 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.890 I llama_new_context_with_model: graph nodes  = 967
0.00.172.890 I llama_new_context_with_model: graph splits = 1
0.00.172.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.146 I 
0.00.225.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.283 I perplexity: tokenizing the input ..
0.00.239.088 I perplexity: tokenization took 13.818 ms
0.00.239.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.082 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.179.996 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.031 I llama_perf_context_print:        load time =     224.64 ms
0.03.180.038 I llama_perf_context_print: prompt eval time =    2937.39 ms /   128 tokens (   22.95 ms per token,    43.58 tokens per second)
0.03.180.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.040 I llama_perf_context_print:       total time =    2954.89 ms /   129 tokens

real	0m3.232s
user	0m23.900s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.948 I llm_load_vocab: special tokens cache size = 25
0.00.115.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.530 I llm_load_print_meta: arch             = gptneox
0.00.115.530 I llm_load_print_meta: vocab type       = BPE
0.00.115.532 I llm_load_print_meta: n_vocab          = 50304
0.00.115.532 I llm_load_print_meta: n_merges         = 50009
0.00.115.533 I llm_load_print_meta: vocab_only       = 0
0.00.115.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.534 I llm_load_print_meta: n_embd           = 2048
0.00.115.535 I llm_load_print_meta: n_layer          = 24
0.00.115.546 I llm_load_print_meta: n_head           = 16
0.00.115.548 I llm_load_print_meta: n_head_kv        = 16
0.00.115.549 I llm_load_print_meta: n_rot            = 32
0.00.115.550 I llm_load_print_meta: n_swa            = 0
0.00.115.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.554 I llm_load_print_meta: n_gqa            = 1
0.00.115.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.562 I llm_load_print_meta: n_ff             = 8192
0.00.115.563 I llm_load_print_meta: n_expert         = 0
0.00.115.563 I llm_load_print_meta: n_expert_used    = 0
0.00.115.564 I llm_load_print_meta: causal attn      = 1
0.00.115.565 I llm_load_print_meta: pooling type     = 0
0.00.115.565 I llm_load_print_meta: rope type        = 2
0.00.115.566 I llm_load_print_meta: rope scaling     = linear
0.00.115.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.568 I llm_load_print_meta: freq_scale_train = 1
0.00.115.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.572 I llm_load_print_meta: model type       = 1.4B
0.00.115.573 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.574 I llm_load_print_meta: model params     = 1.41 B
0.00.115.575 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.576 I llm_load_print_meta: general.name     = 1.4B
0.00.115.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.581 I llm_load_print_meta: max token length = 1024
0.00.163.967 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.813 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.814 I llama_new_context_with_model: n_batch       = 2048
0.00.167.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.815 I llama_new_context_with_model: flash_attn    = 0
0.00.167.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.818 I llama_new_context_with_model: freq_scale    = 1
0.00.287.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.595 I llama_new_context_with_model: graph nodes  = 967
0.00.290.595 I llama_new_context_with_model: graph splits = 1
0.00.290.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.045 I main: llama threadpool init, n_threads = 8
0.00.360.061 I 
0.00.360.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.149 I 
0.00.360.271 I sampler seed: 1234
0.00.360.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.288 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.781.370 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.781.398 I llama_perf_context_print:        load time =     359.41 ms
0.02.781.424 I llama_perf_context_print: prompt eval time =     187.30 ms /     7 tokens (   26.76 ms per token,    37.37 tokens per second)
0.02.781.450 I llama_perf_context_print:        eval time =    2223.47 ms /    63 runs   (   35.29 ms per token,    28.33 tokens per second)
0.02.781.475 I llama_perf_context_print:       total time =    2421.36 ms /    70 tokens

real	0m2.858s
user	0m19.574s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.488 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.091 I llm_load_vocab: special tokens cache size = 25
0.00.117.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.832 I llm_load_print_meta: arch             = gptneox
0.00.117.832 I llm_load_print_meta: vocab type       = BPE
0.00.117.833 I llm_load_print_meta: n_vocab          = 50304
0.00.117.834 I llm_load_print_meta: n_merges         = 50009
0.00.117.834 I llm_load_print_meta: vocab_only       = 0
0.00.117.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.835 I llm_load_print_meta: n_embd           = 2048
0.00.117.836 I llm_load_print_meta: n_layer          = 24
0.00.117.848 I llm_load_print_meta: n_head           = 16
0.00.117.850 I llm_load_print_meta: n_head_kv        = 16
0.00.117.851 I llm_load_print_meta: n_rot            = 32
0.00.117.851 I llm_load_print_meta: n_swa            = 0
0.00.117.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.853 I llm_load_print_meta: n_gqa            = 1
0.00.117.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.862 I llm_load_print_meta: n_ff             = 8192
0.00.117.862 I llm_load_print_meta: n_expert         = 0
0.00.117.863 I llm_load_print_meta: n_expert_used    = 0
0.00.117.863 I llm_load_print_meta: causal attn      = 1
0.00.117.863 I llm_load_print_meta: pooling type     = 0
0.00.117.864 I llm_load_print_meta: rope type        = 2
0.00.117.864 I llm_load_print_meta: rope scaling     = linear
0.00.117.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.866 I llm_load_print_meta: freq_scale_train = 1
0.00.117.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.870 I llm_load_print_meta: model type       = 1.4B
0.00.117.871 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.871 I llm_load_print_meta: model params     = 1.41 B
0.00.117.873 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.873 I llm_load_print_meta: general.name     = 1.4B
0.00.117.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.878 I llm_load_print_meta: max token length = 1024
0.00.166.403 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.310 I llama_new_context_with_model: n_ctx         = 128
0.00.170.310 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.311 I llama_new_context_with_model: n_batch       = 128
0.00.170.311 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.312 I llama_new_context_with_model: flash_attn    = 0
0.00.170.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.315 I llama_new_context_with_model: freq_scale    = 1
0.00.170.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.857 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.870 I llama_new_context_with_model: graph nodes  = 967
0.00.182.870 I llama_new_context_with_model: graph splits = 1
0.00.182.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.390 I 
0.00.244.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.520 I perplexity: tokenizing the input ..
0.00.259.148 I perplexity: tokenization took 14.637 ms
0.00.259.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.774.539 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.777.497 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.777.537 I llama_perf_context_print:        load time =     243.91 ms
0.03.777.540 I llama_perf_context_print: prompt eval time =    3514.80 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.777.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.546 I llama_perf_context_print:       total time =    3533.15 ms /   129 tokens

real	0m3.832s
user	0m28.695s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.621 I llm_load_vocab: special tokens cache size = 25
0.00.119.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.288 I llm_load_print_meta: arch             = gptneox
0.00.119.289 I llm_load_print_meta: vocab type       = BPE
0.00.119.291 I llm_load_print_meta: n_vocab          = 50304
0.00.119.291 I llm_load_print_meta: n_merges         = 50009
0.00.119.292 I llm_load_print_meta: vocab_only       = 0
0.00.119.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.293 I llm_load_print_meta: n_embd           = 2048
0.00.119.293 I llm_load_print_meta: n_layer          = 24
0.00.119.305 I llm_load_print_meta: n_head           = 16
0.00.119.307 I llm_load_print_meta: n_head_kv        = 16
0.00.119.307 I llm_load_print_meta: n_rot            = 32
0.00.119.308 I llm_load_print_meta: n_swa            = 0
0.00.119.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.310 I llm_load_print_meta: n_gqa            = 1
0.00.119.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.318 I llm_load_print_meta: n_ff             = 8192
0.00.119.319 I llm_load_print_meta: n_expert         = 0
0.00.119.319 I llm_load_print_meta: n_expert_used    = 0
0.00.119.319 I llm_load_print_meta: causal attn      = 1
0.00.119.320 I llm_load_print_meta: pooling type     = 0
0.00.119.321 I llm_load_print_meta: rope type        = 2
0.00.119.321 I llm_load_print_meta: rope scaling     = linear
0.00.119.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.323 I llm_load_print_meta: freq_scale_train = 1
0.00.119.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.328 I llm_load_print_meta: model type       = 1.4B
0.00.119.329 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.330 I llm_load_print_meta: model params     = 1.41 B
0.00.119.331 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.331 I llm_load_print_meta: general.name     = 1.4B
0.00.119.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.336 I llm_load_print_meta: max token length = 1024
0.00.170.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.227 I llama_new_context_with_model: n_batch       = 2048
0.00.174.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.228 I llama_new_context_with_model: flash_attn    = 0
0.00.174.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.232 I llama_new_context_with_model: freq_scale    = 1
0.00.294.291 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.103 I llama_new_context_with_model: graph nodes  = 967
0.00.297.104 I llama_new_context_with_model: graph splits = 1
0.00.297.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.038 I main: llama threadpool init, n_threads = 8
0.00.369.054 I 
0.00.369.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.149 I 
0.00.369.274 I sampler seed: 1234
0.00.369.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.293 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.871.490 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.871.501 I llama_perf_context_print:        load time =     368.41 ms
0.02.871.513 I llama_perf_context_print: prompt eval time =     195.17 ms /     7 tokens (   27.88 ms per token,    35.87 tokens per second)
0.02.871.527 I llama_perf_context_print:        eval time =    2296.44 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.871.541 I llama_perf_context_print:       total time =    2502.47 ms /    70 tokens

real	0m2.949s
user	0m20.263s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4066 (b0cefea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.464 I llm_load_vocab: special tokens cache size = 25
0.00.115.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.031 I llm_load_print_meta: arch             = gptneox
0.00.115.031 I llm_load_print_meta: vocab type       = BPE
0.00.115.032 I llm_load_print_meta: n_vocab          = 50304
0.00.115.033 I llm_load_print_meta: n_merges         = 50009
0.00.115.033 I llm_load_print_meta: vocab_only       = 0
0.00.115.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.034 I llm_load_print_meta: n_embd           = 2048
0.00.115.034 I llm_load_print_meta: n_layer          = 24
0.00.115.047 I llm_load_print_meta: n_head           = 16
0.00.115.049 I llm_load_print_meta: n_head_kv        = 16
0.00.115.049 I llm_load_print_meta: n_rot            = 32
0.00.115.049 I llm_load_print_meta: n_swa            = 0
0.00.115.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.052 I llm_load_print_meta: n_gqa            = 1
0.00.115.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.062 I llm_load_print_meta: n_ff             = 8192
0.00.115.062 I llm_load_print_meta: n_expert         = 0
0.00.115.063 I llm_load_print_meta: n_expert_used    = 0
0.00.115.063 I llm_load_print_meta: causal attn      = 1
0.00.115.064 I llm_load_print_meta: pooling type     = 0
0.00.115.064 I llm_load_print_meta: rope type        = 2
0.00.115.065 I llm_load_print_meta: rope scaling     = linear
0.00.115.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.067 I llm_load_print_meta: freq_scale_train = 1
0.00.115.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.071 I llm_load_print_meta: model type       = 1.4B
0.00.115.071 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.072 I llm_load_print_meta: model params     = 1.41 B
0.00.115.073 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.073 I llm_load_print_meta: general.name     = 1.4B
0.00.115.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.077 I llm_load_print_meta: max token length = 1024
0.00.166.442 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.264 I llama_new_context_with_model: n_ctx         = 128
0.00.170.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.264 I llama_new_context_with_model: n_batch       = 128
0.00.170.265 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.266 I llama_new_context_with_model: flash_attn    = 0
0.00.170.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.269 I llama_new_context_with_model: freq_scale    = 1
0.00.170.270 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.943 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.932 I llama_new_context_with_model: graph nodes  = 967
0.00.182.932 I llama_new_context_with_model: graph splits = 1
0.00.182.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.680 I 
0.00.246.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.807 I perplexity: tokenizing the input ..
0.00.260.622 I perplexity: tokenization took 13.823 ms
0.00.260.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.844 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.927.818 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.927.857 I llama_perf_context_print:        load time =     246.18 ms
0.03.927.859 I llama_perf_context_print: prompt eval time =    3663.63 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.927.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.862 I llama_perf_context_print:       total time =    3681.18 ms /   129 tokens

real	0m3.984s
user	0m29.905s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4066 (b0cefea5)
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
0.00.279.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.376s
user	0m12.274s
sys	0m0.555s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4066 (b0cefea5)
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
0.00.276.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.371s
user	0m12.201s
sys	0m0.497s
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
0.47user 0.30system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893688maxresident)k
0inputs+32outputs (0major+76103minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
