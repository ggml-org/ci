## Summary

- status:  SUCCESS ✅
- runtime: 5:04.43
- date:    Fri Nov  8 14:57:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ae02add95cf156de6beb0bd696b23ef755b6d4f
- author:  Georgi Gerganov
```
metal : fix BF16 check in MSL

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.71 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.58 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.41 sec*proc (28 tests)

Total Test time (real) =  67.42 sec

real	1m7.431s
user	1m20.650s
sys	0m1.059s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.11 sec*proc (28 tests)

Total Test time (real) =  30.12 sec

real	0m30.127s
user	0m32.103s
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
0.00.000.262 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.794 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.826 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.827 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.827 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.835 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.836 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.836 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.837 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.838 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.861 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.862 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.863 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.863 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.864 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.865 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.867 I llama_model_loader: - type  f32:  124 tensors
0.00.010.868 I llama_model_loader: - type  f16:   73 tensors
0.00.027.589 I llm_load_vocab: special tokens cache size = 5
0.00.032.077 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.095 I llm_load_print_meta: arch             = bert
0.00.032.096 I llm_load_print_meta: vocab type       = WPM
0.00.032.097 I llm_load_print_meta: n_vocab          = 30522
0.00.032.097 I llm_load_print_meta: n_merges         = 0
0.00.032.097 I llm_load_print_meta: vocab_only       = 0
0.00.032.098 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.098 I llm_load_print_meta: n_embd           = 384
0.00.032.099 I llm_load_print_meta: n_layer          = 12
0.00.032.107 I llm_load_print_meta: n_head           = 12
0.00.032.109 I llm_load_print_meta: n_head_kv        = 12
0.00.032.110 I llm_load_print_meta: n_rot            = 32
0.00.032.110 I llm_load_print_meta: n_swa            = 0
0.00.032.111 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.111 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.112 I llm_load_print_meta: n_gqa            = 1
0.00.032.113 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.115 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.121 I llm_load_print_meta: n_ff             = 1536
0.00.032.121 I llm_load_print_meta: n_expert         = 0
0.00.032.121 I llm_load_print_meta: n_expert_used    = 0
0.00.032.122 I llm_load_print_meta: causal attn      = 0
0.00.032.122 I llm_load_print_meta: pooling type     = 2
0.00.032.123 I llm_load_print_meta: rope type        = 2
0.00.032.123 I llm_load_print_meta: rope scaling     = linear
0.00.032.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.125 I llm_load_print_meta: freq_scale_train = 1
0.00.032.126 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.129 I llm_load_print_meta: model type       = 33M
0.00.032.130 I llm_load_print_meta: model ftype      = F16
0.00.032.131 I llm_load_print_meta: model params     = 33.21 M
0.00.032.132 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.133 I llm_load_print_meta: general.name     = Bge Small
0.00.032.133 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.134 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.135 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.136 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.136 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.137 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.138 I llm_load_print_meta: max token length = 21
0.00.037.912 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.403 I llama_new_context_with_model: n_ctx         = 512
0.00.039.404 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.404 I llama_new_context_with_model: n_batch       = 2048
0.00.039.404 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.405 I llama_new_context_with_model: flash_attn    = 0
0.00.039.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.409 I llama_new_context_with_model: freq_scale    = 1
0.00.043.831 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.851 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.857 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.692 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.709 I llama_new_context_with_model: graph nodes  = 429
0.00.045.709 I llama_new_context_with_model: graph splits = 1
0.00.045.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.010 I 
0.00.048.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.319 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.684 I llama_perf_context_print:        load time =      47.55 ms
0.00.056.687 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1290.88 tokens per second)
0.00.056.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.690 I llama_perf_context_print:       total time =       8.67 ms /    10 tokens

real	0m0.069s
user	0m0.121s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.634 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.669 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.679 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.680 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.646 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.655 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.656 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.657 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.658 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.658 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.660 I llama_model_loader: - type  f32:  124 tensors
0.00.010.661 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.063 I llm_load_vocab: special tokens cache size = 5
0.00.031.435 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.454 I llm_load_print_meta: arch             = bert
0.00.031.454 I llm_load_print_meta: vocab type       = WPM
0.00.031.455 I llm_load_print_meta: n_vocab          = 30522
0.00.031.456 I llm_load_print_meta: n_merges         = 0
0.00.031.456 I llm_load_print_meta: vocab_only       = 0
0.00.031.457 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.457 I llm_load_print_meta: n_embd           = 384
0.00.031.457 I llm_load_print_meta: n_layer          = 12
0.00.031.467 I llm_load_print_meta: n_head           = 12
0.00.031.468 I llm_load_print_meta: n_head_kv        = 12
0.00.031.468 I llm_load_print_meta: n_rot            = 32
0.00.031.469 I llm_load_print_meta: n_swa            = 0
0.00.031.469 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.470 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.471 I llm_load_print_meta: n_gqa            = 1
0.00.031.472 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.473 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.474 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.477 I llm_load_print_meta: n_ff             = 1536
0.00.031.478 I llm_load_print_meta: n_expert         = 0
0.00.031.479 I llm_load_print_meta: n_expert_used    = 0
0.00.031.480 I llm_load_print_meta: causal attn      = 0
0.00.031.480 I llm_load_print_meta: pooling type     = 2
0.00.031.480 I llm_load_print_meta: rope type        = 2
0.00.031.481 I llm_load_print_meta: rope scaling     = linear
0.00.031.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.483 I llm_load_print_meta: freq_scale_train = 1
0.00.031.483 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.488 I llm_load_print_meta: model type       = 33M
0.00.031.488 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.489 I llm_load_print_meta: model params     = 33.21 M
0.00.031.490 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.491 I llm_load_print_meta: general.name     = Bge Small
0.00.031.491 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.492 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.492 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.493 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.494 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.494 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.495 I llm_load_print_meta: max token length = 21
0.00.035.308 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.738 I llama_new_context_with_model: n_ctx         = 512
0.00.036.738 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.739 I llama_new_context_with_model: n_batch       = 2048
0.00.036.739 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.739 I llama_new_context_with_model: flash_attn    = 0
0.00.036.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.743 I llama_new_context_with_model: freq_scale    = 1
0.00.041.036 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.053 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.059 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.852 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.864 I llama_new_context_with_model: graph nodes  = 429
0.00.042.865 I llama_new_context_with_model: graph splits = 1
0.00.042.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.568 I 
0.00.044.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.967 I llama_perf_context_print:        load time =      44.19 ms
0.00.050.969 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.17 tokens per second)
0.00.050.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.970 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.061s
user	0m0.086s
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
0.00.000.243 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.961 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.964 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.965 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.967 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.968 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.973 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.975 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.786 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.786 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.787 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.788 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.788 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.789 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.789 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.790 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.792 I llama_model_loader: - type  f32:   41 tensors
0.00.028.793 I llama_model_loader: - type  f16:   29 tensors
0.00.055.523 W llm_load_vocab: empty token at index 5
0.00.069.981 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.932 I llm_load_vocab: special tokens cache size = 5
0.00.865.280 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.305 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.306 I llm_load_print_meta: vocab type       = BPE
0.00.865.306 I llm_load_print_meta: n_vocab          = 61056
0.00.865.307 I llm_load_print_meta: n_merges         = 39382
0.00.865.307 I llm_load_print_meta: vocab_only       = 0
0.00.865.308 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.308 I llm_load_print_meta: n_embd           = 384
0.00.865.309 I llm_load_print_meta: n_layer          = 4
0.00.865.319 I llm_load_print_meta: n_head           = 12
0.00.865.320 I llm_load_print_meta: n_head_kv        = 12
0.00.865.321 I llm_load_print_meta: n_rot            = 32
0.00.865.322 I llm_load_print_meta: n_swa            = 0
0.00.865.322 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.323 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.324 I llm_load_print_meta: n_gqa            = 1
0.00.865.325 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.326 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.328 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.331 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.333 I llm_load_print_meta: n_ff             = 1536
0.00.865.333 I llm_load_print_meta: n_expert         = 0
0.00.865.334 I llm_load_print_meta: n_expert_used    = 0
0.00.865.334 I llm_load_print_meta: causal attn      = 0
0.00.865.335 I llm_load_print_meta: pooling type     = -1
0.00.865.335 I llm_load_print_meta: rope type        = -1
0.00.865.336 I llm_load_print_meta: rope scaling     = linear
0.00.865.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.338 I llm_load_print_meta: freq_scale_train = 1
0.00.865.338 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.342 I llm_load_print_meta: model type       = 33M
0.00.865.343 I llm_load_print_meta: model ftype      = F16
0.00.865.344 I llm_load_print_meta: model params     = 32.90 M
0.00.865.345 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.346 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.346 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.347 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.348 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.348 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.349 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.349 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.350 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.350 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.351 I llm_load_print_meta: max token length = 45
0.00.869.567 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.701 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.702 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.702 I llama_new_context_with_model: n_batch       = 2048
0.00.872.703 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.703 I llama_new_context_with_model: flash_attn    = 0
0.00.872.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.707 I llama_new_context_with_model: freq_scale    = 1
0.00.890.513 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.534 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.541 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.054 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.067 I llama_new_context_with_model: graph nodes  = 154
0.00.892.067 I llama_new_context_with_model: graph splits = 1
0.00.892.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.410 I 
0.00.894.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.805 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.811 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.819 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.819 I main: number of tokens in prompt = 13
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


0.00.894.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.828 I main: number of tokens in prompt = 40
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


0.00.895.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.736 I llama_perf_context_print:        load time =     894.01 ms
0.00.913.746 I llama_perf_context_print: prompt eval time =      17.67 ms /    62 tokens (    0.28 ms per token,  3509.57 tokens per second)
0.00.913.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.769 I llama_perf_context_print:       total time =      19.33 ms /    63 tokens

real	0m0.942s
user	0m1.018s
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
0.00.000.252 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.218 I llama_model_loader: - type  f32:  194 tensors
0.00.031.218 I llama_model_loader: - type  f16:   98 tensors
0.00.098.031 I llm_load_vocab: special tokens cache size = 25
0.00.117.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.811 I llm_load_print_meta: arch             = gptneox
0.00.117.812 I llm_load_print_meta: vocab type       = BPE
0.00.117.813 I llm_load_print_meta: n_vocab          = 50304
0.00.117.814 I llm_load_print_meta: n_merges         = 50009
0.00.117.814 I llm_load_print_meta: vocab_only       = 0
0.00.117.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.815 I llm_load_print_meta: n_embd           = 2048
0.00.117.816 I llm_load_print_meta: n_layer          = 24
0.00.117.828 I llm_load_print_meta: n_head           = 16
0.00.117.829 I llm_load_print_meta: n_head_kv        = 16
0.00.117.830 I llm_load_print_meta: n_rot            = 32
0.00.117.830 I llm_load_print_meta: n_swa            = 0
0.00.117.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.833 I llm_load_print_meta: n_gqa            = 1
0.00.117.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.840 I llm_load_print_meta: n_ff             = 8192
0.00.117.841 I llm_load_print_meta: n_expert         = 0
0.00.117.841 I llm_load_print_meta: n_expert_used    = 0
0.00.117.842 I llm_load_print_meta: causal attn      = 1
0.00.117.842 I llm_load_print_meta: pooling type     = 0
0.00.117.842 I llm_load_print_meta: rope type        = 2
0.00.117.843 I llm_load_print_meta: rope scaling     = linear
0.00.117.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.846 I llm_load_print_meta: freq_scale_train = 1
0.00.117.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.851 I llm_load_print_meta: model type       = 1.4B
0.00.117.852 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.853 I llm_load_print_meta: model params     = 1.41 B
0.00.117.854 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.854 I llm_load_print_meta: general.name     = 1.4B
0.00.117.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.859 I llm_load_print_meta: max token length = 1024
0.00.276.624 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.504 I llama_new_context_with_model: n_batch       = 2048
0.00.280.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.505 I llama_new_context_with_model: flash_attn    = 0
0.00.280.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.509 I llama_new_context_with_model: freq_scale    = 1
0.00.405.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.405.405 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.333 I llama_new_context_with_model: graph nodes  = 967
0.00.408.333 I llama_new_context_with_model: graph splits = 1
0.00.408.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.689 I main: llama threadpool init, n_threads = 8
0.00.471.707 I 
0.00.471.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.798 I 
0.00.471.920 I sampler seed: 1234
0.00.471.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.938 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.926.865 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.04.926.877 I llama_perf_context_print:        load time =     471.05 ms
0.04.926.886 I llama_perf_context_print: prompt eval time =     242.15 ms /     7 tokens (   34.59 ms per token,    28.91 tokens per second)
0.04.926.895 I llama_perf_context_print:        eval time =    4203.05 ms /    63 runs   (   66.72 ms per token,    14.99 tokens per second)
0.04.926.902 I llama_perf_context_print:       total time =    4455.19 ms /    70 tokens

real	0m5.079s
user	0m35.820s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type  f16:   98 tensors
0.00.093.504 I llm_load_vocab: special tokens cache size = 25
0.00.112.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.980 I llm_load_print_meta: arch             = gptneox
0.00.112.980 I llm_load_print_meta: vocab type       = BPE
0.00.112.981 I llm_load_print_meta: n_vocab          = 50304
0.00.112.981 I llm_load_print_meta: n_merges         = 50009
0.00.112.982 I llm_load_print_meta: vocab_only       = 0
0.00.112.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.983 I llm_load_print_meta: n_embd           = 2048
0.00.112.983 I llm_load_print_meta: n_layer          = 24
0.00.112.993 I llm_load_print_meta: n_head           = 16
0.00.112.995 I llm_load_print_meta: n_head_kv        = 16
0.00.112.995 I llm_load_print_meta: n_rot            = 32
0.00.112.997 I llm_load_print_meta: n_swa            = 0
0.00.112.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.999 I llm_load_print_meta: n_gqa            = 1
0.00.113.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.007 I llm_load_print_meta: n_ff             = 8192
0.00.113.007 I llm_load_print_meta: n_expert         = 0
0.00.113.008 I llm_load_print_meta: n_expert_used    = 0
0.00.113.008 I llm_load_print_meta: causal attn      = 1
0.00.113.008 I llm_load_print_meta: pooling type     = 0
0.00.113.009 I llm_load_print_meta: rope type        = 2
0.00.113.010 I llm_load_print_meta: rope scaling     = linear
0.00.113.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.012 I llm_load_print_meta: freq_scale_train = 1
0.00.113.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.017 I llm_load_print_meta: model type       = 1.4B
0.00.113.018 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.019 I llm_load_print_meta: model params     = 1.41 B
0.00.113.021 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.021 I llm_load_print_meta: general.name     = 1.4B
0.00.113.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.025 I llm_load_print_meta: max token length = 1024
0.00.271.320 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.236 I llama_new_context_with_model: n_ctx         = 128
0.00.275.236 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.237 I llama_new_context_with_model: n_batch       = 128
0.00.275.237 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.237 I llama_new_context_with_model: flash_attn    = 0
0.00.275.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.241 I llama_new_context_with_model: freq_scale    = 1
0.00.275.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.787 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.725 I llama_new_context_with_model: graph nodes  = 967
0.00.287.726 I llama_new_context_with_model: graph splits = 1
0.00.287.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.410 I 
0.00.345.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.517 I perplexity: tokenizing the input ..
0.00.359.435 I perplexity: tokenization took 13.931 ms
0.00.359.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.226.647 I perplexity: 4.87 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.229.577 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.229.611 I llama_perf_context_print:        load time =     344.91 ms
0.05.229.618 I llama_perf_context_print: prompt eval time =    4866.62 ms /   128 tokens (   38.02 ms per token,    26.30 tokens per second)
0.05.229.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.229.620 I llama_perf_context_print:       total time =    4884.20 ms /   129 tokens

real	0m5.357s
user	0m38.727s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.756 I llm_load_vocab: special tokens cache size = 25
0.00.112.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.292 I llm_load_print_meta: arch             = gptneox
0.00.112.295 I llm_load_print_meta: vocab type       = BPE
0.00.112.296 I llm_load_print_meta: n_vocab          = 50304
0.00.112.297 I llm_load_print_meta: n_merges         = 50009
0.00.112.297 I llm_load_print_meta: vocab_only       = 0
0.00.112.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.298 I llm_load_print_meta: n_embd           = 2048
0.00.112.299 I llm_load_print_meta: n_layer          = 24
0.00.112.308 I llm_load_print_meta: n_head           = 16
0.00.112.310 I llm_load_print_meta: n_head_kv        = 16
0.00.112.311 I llm_load_print_meta: n_rot            = 32
0.00.112.311 I llm_load_print_meta: n_swa            = 0
0.00.112.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.313 I llm_load_print_meta: n_gqa            = 1
0.00.112.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.321 I llm_load_print_meta: n_ff             = 8192
0.00.112.321 I llm_load_print_meta: n_expert         = 0
0.00.112.322 I llm_load_print_meta: n_expert_used    = 0
0.00.112.323 I llm_load_print_meta: causal attn      = 1
0.00.112.324 I llm_load_print_meta: pooling type     = 0
0.00.112.325 I llm_load_print_meta: rope type        = 2
0.00.112.325 I llm_load_print_meta: rope scaling     = linear
0.00.112.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.328 I llm_load_print_meta: freq_scale_train = 1
0.00.112.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.333 I llm_load_print_meta: model type       = 1.4B
0.00.112.334 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.335 I llm_load_print_meta: model params     = 1.41 B
0.00.112.336 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.337 I llm_load_print_meta: general.name     = 1.4B
0.00.112.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.367 I llm_load_print_meta: max token length = 1024
0.00.174.193 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.122 I llama_new_context_with_model: n_batch       = 2048
0.00.178.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.123 I llama_new_context_with_model: flash_attn    = 0
0.00.178.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.127 I llama_new_context_with_model: freq_scale    = 1
0.00.302.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.673 I llama_new_context_with_model: graph nodes  = 967
0.00.305.673 I llama_new_context_with_model: graph splits = 1
0.00.305.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.756 I main: llama threadpool init, n_threads = 8
0.00.366.772 I 
0.00.366.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.863 I 
0.00.366.988 I sampler seed: 1234
0.00.367.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.006 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.477.475 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.477.486 I llama_perf_context_print:        load time =     366.12 ms
0.02.477.495 I llama_perf_context_print: prompt eval time =     152.93 ms /     7 tokens (   21.85 ms per token,    45.77 tokens per second)
0.02.477.505 I llama_perf_context_print:        eval time =    1947.99 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.477.519 I llama_perf_context_print:       total time =    2110.73 ms /    70 tokens

real	0m2.564s
user	0m17.191s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.830 I llm_load_vocab: special tokens cache size = 25
0.00.113.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.265 I llm_load_print_meta: arch             = gptneox
0.00.113.266 I llm_load_print_meta: vocab type       = BPE
0.00.113.267 I llm_load_print_meta: n_vocab          = 50304
0.00.113.267 I llm_load_print_meta: n_merges         = 50009
0.00.113.268 I llm_load_print_meta: vocab_only       = 0
0.00.113.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.269 I llm_load_print_meta: n_embd           = 2048
0.00.113.269 I llm_load_print_meta: n_layer          = 24
0.00.113.280 I llm_load_print_meta: n_head           = 16
0.00.113.282 I llm_load_print_meta: n_head_kv        = 16
0.00.113.282 I llm_load_print_meta: n_rot            = 32
0.00.113.283 I llm_load_print_meta: n_swa            = 0
0.00.113.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.285 I llm_load_print_meta: n_gqa            = 1
0.00.113.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.294 I llm_load_print_meta: n_ff             = 8192
0.00.113.295 I llm_load_print_meta: n_expert         = 0
0.00.113.295 I llm_load_print_meta: n_expert_used    = 0
0.00.113.295 I llm_load_print_meta: causal attn      = 1
0.00.113.296 I llm_load_print_meta: pooling type     = 0
0.00.113.296 I llm_load_print_meta: rope type        = 2
0.00.113.297 I llm_load_print_meta: rope scaling     = linear
0.00.113.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.299 I llm_load_print_meta: freq_scale_train = 1
0.00.113.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.304 I llm_load_print_meta: model type       = 1.4B
0.00.113.305 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.306 I llm_load_print_meta: model params     = 1.41 B
0.00.113.307 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.308 I llm_load_print_meta: general.name     = 1.4B
0.00.113.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.312 I llm_load_print_meta: max token length = 1024
0.00.175.859 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.731 I llama_new_context_with_model: n_ctx         = 128
0.00.179.731 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.732 I llama_new_context_with_model: n_batch       = 128
0.00.179.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.733 I llama_new_context_with_model: flash_attn    = 0
0.00.179.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.736 I llama_new_context_with_model: freq_scale    = 1
0.00.179.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.199 I llama_new_context_with_model: graph nodes  = 967
0.00.192.200 I llama_new_context_with_model: graph splits = 1
0.00.192.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.402 I 
0.00.245.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.502 I perplexity: tokenizing the input ..
0.00.259.364 I perplexity: tokenization took 13.855 ms
0.00.259.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.066.843 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.069.795 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.069.833 I llama_perf_context_print:        load time =     244.90 ms
0.03.069.836 I llama_perf_context_print: prompt eval time =    2806.87 ms /   128 tokens (   21.93 ms per token,    45.60 tokens per second)
0.03.069.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.069.839 I llama_perf_context_print:       total time =    2824.43 ms /   129 tokens

real	0m3.130s
user	0m22.966s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.012.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.116 I llm_load_vocab: special tokens cache size = 25
0.00.114.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.551 I llm_load_print_meta: arch             = gptneox
0.00.114.552 I llm_load_print_meta: vocab type       = BPE
0.00.114.553 I llm_load_print_meta: n_vocab          = 50304
0.00.114.554 I llm_load_print_meta: n_merges         = 50009
0.00.114.554 I llm_load_print_meta: vocab_only       = 0
0.00.114.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.555 I llm_load_print_meta: n_embd           = 2048
0.00.114.555 I llm_load_print_meta: n_layer          = 24
0.00.114.566 I llm_load_print_meta: n_head           = 16
0.00.114.567 I llm_load_print_meta: n_head_kv        = 16
0.00.114.567 I llm_load_print_meta: n_rot            = 32
0.00.114.568 I llm_load_print_meta: n_swa            = 0
0.00.114.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.571 I llm_load_print_meta: n_gqa            = 1
0.00.114.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.580 I llm_load_print_meta: n_ff             = 8192
0.00.114.580 I llm_load_print_meta: n_expert         = 0
0.00.114.581 I llm_load_print_meta: n_expert_used    = 0
0.00.114.582 I llm_load_print_meta: causal attn      = 1
0.00.114.582 I llm_load_print_meta: pooling type     = 0
0.00.114.582 I llm_load_print_meta: rope type        = 2
0.00.114.583 I llm_load_print_meta: rope scaling     = linear
0.00.114.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.585 I llm_load_print_meta: freq_scale_train = 1
0.00.114.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.589 I llm_load_print_meta: model type       = 1.4B
0.00.114.590 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.591 I llm_load_print_meta: model params     = 1.41 B
0.00.114.592 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.593 I llm_load_print_meta: general.name     = 1.4B
0.00.114.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.597 I llm_load_print_meta: max token length = 1024
0.00.151.962 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.727 I llama_new_context_with_model: n_batch       = 2048
0.00.155.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.728 I llama_new_context_with_model: flash_attn    = 0
0.00.155.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.732 I llama_new_context_with_model: freq_scale    = 1
0.00.279.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.668 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.681 I llama_new_context_with_model: graph nodes  = 967
0.00.282.682 I llama_new_context_with_model: graph splits = 1
0.00.282.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.750 I main: llama threadpool init, n_threads = 8
0.00.342.765 I 
0.00.342.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.849 I 
0.00.342.969 I sampler seed: 1234
0.00.342.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.987 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.361.763 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.02.361.775 I llama_perf_context_print:        load time =     341.98 ms
0.02.361.784 I llama_perf_context_print: prompt eval time =     156.45 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.361.792 I llama_perf_context_print:        eval time =    1852.45 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.361.801 I llama_perf_context_print:       total time =    2019.03 ms /    70 tokens

real	0m2.435s
user	0m16.390s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.584 I llama_model_loader: - type  f32:  194 tensors
0.00.029.585 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.028 I llm_load_vocab: special tokens cache size = 25
0.00.112.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.516 I llm_load_print_meta: arch             = gptneox
0.00.112.517 I llm_load_print_meta: vocab type       = BPE
0.00.112.518 I llm_load_print_meta: n_vocab          = 50304
0.00.112.518 I llm_load_print_meta: n_merges         = 50009
0.00.112.519 I llm_load_print_meta: vocab_only       = 0
0.00.112.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.520 I llm_load_print_meta: n_embd           = 2048
0.00.112.521 I llm_load_print_meta: n_layer          = 24
0.00.112.532 I llm_load_print_meta: n_head           = 16
0.00.112.533 I llm_load_print_meta: n_head_kv        = 16
0.00.112.534 I llm_load_print_meta: n_rot            = 32
0.00.112.535 I llm_load_print_meta: n_swa            = 0
0.00.112.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.537 I llm_load_print_meta: n_gqa            = 1
0.00.112.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.544 I llm_load_print_meta: n_ff             = 8192
0.00.112.545 I llm_load_print_meta: n_expert         = 0
0.00.112.545 I llm_load_print_meta: n_expert_used    = 0
0.00.112.546 I llm_load_print_meta: causal attn      = 1
0.00.112.546 I llm_load_print_meta: pooling type     = 0
0.00.112.546 I llm_load_print_meta: rope type        = 2
0.00.112.548 I llm_load_print_meta: rope scaling     = linear
0.00.112.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.550 I llm_load_print_meta: freq_scale_train = 1
0.00.112.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.554 I llm_load_print_meta: model type       = 1.4B
0.00.112.555 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.556 I llm_load_print_meta: model params     = 1.41 B
0.00.112.557 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.558 I llm_load_print_meta: general.name     = 1.4B
0.00.112.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.561 I llm_load_print_meta: max token length = 1024
0.00.150.189 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.027 I llama_new_context_with_model: n_ctx         = 128
0.00.154.027 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.028 I llama_new_context_with_model: n_batch       = 128
0.00.154.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.028 I llama_new_context_with_model: flash_attn    = 0
0.00.154.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.033 I llama_new_context_with_model: freq_scale    = 1
0.00.154.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.540 I llama_new_context_with_model: graph nodes  = 967
0.00.166.541 I llama_new_context_with_model: graph splits = 1
0.00.166.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.603 I 
0.00.218.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.713 I perplexity: tokenizing the input ..
0.00.232.656 I perplexity: tokenization took 13.938 ms
0.00.232.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.693 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.637 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.679 I llama_perf_context_print:        load time =     218.14 ms
0.03.183.681 I llama_perf_context_print: prompt eval time =    2947.43 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.183.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.684 I llama_perf_context_print:       total time =    2965.08 ms /   129 tokens

real	0m3.231s
user	0m24.076s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.851 I llm_load_vocab: special tokens cache size = 25
0.00.113.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.220 I llm_load_print_meta: arch             = gptneox
0.00.113.220 I llm_load_print_meta: vocab type       = BPE
0.00.113.222 I llm_load_print_meta: n_vocab          = 50304
0.00.113.223 I llm_load_print_meta: n_merges         = 50009
0.00.113.223 I llm_load_print_meta: vocab_only       = 0
0.00.113.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.224 I llm_load_print_meta: n_embd           = 2048
0.00.113.225 I llm_load_print_meta: n_layer          = 24
0.00.113.235 I llm_load_print_meta: n_head           = 16
0.00.113.237 I llm_load_print_meta: n_head_kv        = 16
0.00.113.238 I llm_load_print_meta: n_rot            = 32
0.00.113.238 I llm_load_print_meta: n_swa            = 0
0.00.113.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.241 I llm_load_print_meta: n_gqa            = 1
0.00.113.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.249 I llm_load_print_meta: n_ff             = 8192
0.00.113.250 I llm_load_print_meta: n_expert         = 0
0.00.113.250 I llm_load_print_meta: n_expert_used    = 0
0.00.113.252 I llm_load_print_meta: causal attn      = 1
0.00.113.253 I llm_load_print_meta: pooling type     = 0
0.00.113.253 I llm_load_print_meta: rope type        = 2
0.00.113.253 I llm_load_print_meta: rope scaling     = linear
0.00.113.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.256 I llm_load_print_meta: freq_scale_train = 1
0.00.113.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.260 I llm_load_print_meta: model type       = 1.4B
0.00.113.261 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.262 I llm_load_print_meta: model params     = 1.41 B
0.00.113.263 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.264 I llm_load_print_meta: general.name     = 1.4B
0.00.113.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.267 I llm_load_print_meta: max token length = 1024
0.00.152.718 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.549 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.550 I llama_new_context_with_model: n_batch       = 2048
0.00.156.550 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.551 I llama_new_context_with_model: flash_attn    = 0
0.00.156.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.555 I llama_new_context_with_model: freq_scale    = 1
0.00.279.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.360 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.373 I llama_new_context_with_model: graph nodes  = 967
0.00.282.373 I llama_new_context_with_model: graph splits = 1
0.00.282.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.918 I main: llama threadpool init, n_threads = 8
0.00.344.936 I 
0.00.345.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.022 I 
0.00.345.141 I sampler seed: 1234
0.00.345.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.158 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.426.890 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.02.426.902 I llama_perf_context_print:        load time =     344.23 ms
0.02.426.910 I llama_perf_context_print: prompt eval time =     164.64 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.426.919 I llama_perf_context_print:        eval time =    1907.27 ms /    63 runs   (   30.27 ms per token,    33.03 tokens per second)
0.02.426.934 I llama_perf_context_print:       total time =    2081.99 ms /    70 tokens

real	0m2.500s
user	0m16.943s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.863 I llm_load_vocab: special tokens cache size = 25
0.00.114.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.368 I llm_load_print_meta: arch             = gptneox
0.00.114.369 I llm_load_print_meta: vocab type       = BPE
0.00.114.370 I llm_load_print_meta: n_vocab          = 50304
0.00.114.370 I llm_load_print_meta: n_merges         = 50009
0.00.114.370 I llm_load_print_meta: vocab_only       = 0
0.00.114.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.371 I llm_load_print_meta: n_embd           = 2048
0.00.114.372 I llm_load_print_meta: n_layer          = 24
0.00.114.384 I llm_load_print_meta: n_head           = 16
0.00.114.385 I llm_load_print_meta: n_head_kv        = 16
0.00.114.386 I llm_load_print_meta: n_rot            = 32
0.00.114.386 I llm_load_print_meta: n_swa            = 0
0.00.114.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.388 I llm_load_print_meta: n_gqa            = 1
0.00.114.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.398 I llm_load_print_meta: n_ff             = 8192
0.00.114.399 I llm_load_print_meta: n_expert         = 0
0.00.114.399 I llm_load_print_meta: n_expert_used    = 0
0.00.114.400 I llm_load_print_meta: causal attn      = 1
0.00.114.400 I llm_load_print_meta: pooling type     = 0
0.00.114.400 I llm_load_print_meta: rope type        = 2
0.00.114.401 I llm_load_print_meta: rope scaling     = linear
0.00.114.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.404 I llm_load_print_meta: freq_scale_train = 1
0.00.114.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.408 I llm_load_print_meta: model type       = 1.4B
0.00.114.409 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.410 I llm_load_print_meta: model params     = 1.41 B
0.00.114.411 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.411 I llm_load_print_meta: general.name     = 1.4B
0.00.114.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.416 I llm_load_print_meta: max token length = 1024
0.00.154.176 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.012 I llama_new_context_with_model: n_ctx         = 128
0.00.158.013 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.013 I llama_new_context_with_model: n_batch       = 128
0.00.158.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.014 I llama_new_context_with_model: flash_attn    = 0
0.00.158.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.018 I llama_new_context_with_model: freq_scale    = 1
0.00.158.019 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.474 I llama_new_context_with_model: graph nodes  = 967
0.00.170.474 I llama_new_context_with_model: graph splits = 1
0.00.170.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.978 I 
0.00.225.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.083 I perplexity: tokenizing the input ..
0.00.238.952 I perplexity: tokenization took 13.862 ms
0.00.238.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.814 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.731 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.766 I llama_perf_context_print:        load time =     224.50 ms
0.03.358.773 I llama_perf_context_print: prompt eval time =    3116.24 ms /   128 tokens (   24.35 ms per token,    41.08 tokens per second)
0.03.358.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.775 I llama_perf_context_print:       total time =    3133.79 ms /   129 tokens

real	0m3.407s
user	0m25.464s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.148 I llm_load_vocab: special tokens cache size = 25
0.00.113.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.457 I llm_load_print_meta: arch             = gptneox
0.00.113.457 I llm_load_print_meta: vocab type       = BPE
0.00.113.458 I llm_load_print_meta: n_vocab          = 50304
0.00.113.458 I llm_load_print_meta: n_merges         = 50009
0.00.113.459 I llm_load_print_meta: vocab_only       = 0
0.00.113.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.460 I llm_load_print_meta: n_embd           = 2048
0.00.113.460 I llm_load_print_meta: n_layer          = 24
0.00.113.471 I llm_load_print_meta: n_head           = 16
0.00.113.473 I llm_load_print_meta: n_head_kv        = 16
0.00.113.473 I llm_load_print_meta: n_rot            = 32
0.00.113.473 I llm_load_print_meta: n_swa            = 0
0.00.113.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.476 I llm_load_print_meta: n_gqa            = 1
0.00.113.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.484 I llm_load_print_meta: n_ff             = 8192
0.00.113.485 I llm_load_print_meta: n_expert         = 0
0.00.113.485 I llm_load_print_meta: n_expert_used    = 0
0.00.113.486 I llm_load_print_meta: causal attn      = 1
0.00.113.486 I llm_load_print_meta: pooling type     = 0
0.00.113.486 I llm_load_print_meta: rope type        = 2
0.00.113.487 I llm_load_print_meta: rope scaling     = linear
0.00.113.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.489 I llm_load_print_meta: freq_scale_train = 1
0.00.113.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.493 I llm_load_print_meta: model type       = 1.4B
0.00.113.493 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.494 I llm_load_print_meta: model params     = 1.41 B
0.00.113.495 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.496 I llm_load_print_meta: general.name     = 1.4B
0.00.113.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.499 I llm_load_print_meta: max token length = 1024
0.00.157.383 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.219 I llama_new_context_with_model: n_batch       = 2048
0.00.161.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.220 I llama_new_context_with_model: flash_attn    = 0
0.00.161.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.223 I llama_new_context_with_model: freq_scale    = 1
0.00.283.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.521 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.218 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.228 I llama_new_context_with_model: graph nodes  = 967
0.00.286.228 I llama_new_context_with_model: graph splits = 1
0.00.286.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.148 I main: llama threadpool init, n_threads = 8
0.00.361.164 I 
0.00.361.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.247 I 
0.00.361.371 I sampler seed: 1234
0.00.361.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.388 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.993.488 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.993.514 I llama_perf_context_print:        load time =     360.52 ms
0.02.993.540 I llama_perf_context_print: prompt eval time =     209.43 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.993.565 I llama_perf_context_print:        eval time =    2411.22 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.02.993.592 I llama_perf_context_print:       total time =    2632.37 ms /    70 tokens

real	0m3.071s
user	0m21.314s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.796 I llm_load_vocab: special tokens cache size = 25
0.00.112.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.280 I llm_load_print_meta: arch             = gptneox
0.00.112.280 I llm_load_print_meta: vocab type       = BPE
0.00.112.281 I llm_load_print_meta: n_vocab          = 50304
0.00.112.281 I llm_load_print_meta: n_merges         = 50009
0.00.112.282 I llm_load_print_meta: vocab_only       = 0
0.00.112.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.283 I llm_load_print_meta: n_embd           = 2048
0.00.112.284 I llm_load_print_meta: n_layer          = 24
0.00.112.295 I llm_load_print_meta: n_head           = 16
0.00.112.296 I llm_load_print_meta: n_head_kv        = 16
0.00.112.296 I llm_load_print_meta: n_rot            = 32
0.00.112.297 I llm_load_print_meta: n_swa            = 0
0.00.112.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.299 I llm_load_print_meta: n_gqa            = 1
0.00.112.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.307 I llm_load_print_meta: n_ff             = 8192
0.00.112.308 I llm_load_print_meta: n_expert         = 0
0.00.112.308 I llm_load_print_meta: n_expert_used    = 0
0.00.112.308 I llm_load_print_meta: causal attn      = 1
0.00.112.309 I llm_load_print_meta: pooling type     = 0
0.00.112.309 I llm_load_print_meta: rope type        = 2
0.00.112.310 I llm_load_print_meta: rope scaling     = linear
0.00.112.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.312 I llm_load_print_meta: freq_scale_train = 1
0.00.112.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.316 I llm_load_print_meta: model type       = 1.4B
0.00.112.316 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.317 I llm_load_print_meta: model params     = 1.41 B
0.00.112.318 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.319 I llm_load_print_meta: general.name     = 1.4B
0.00.112.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.325 I llm_load_print_meta: max token length = 1024
0.00.156.303 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.214 I llama_new_context_with_model: n_ctx         = 128
0.00.160.214 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.214 I llama_new_context_with_model: n_batch       = 128
0.00.160.215 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.215 I llama_new_context_with_model: flash_attn    = 0
0.00.160.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.219 I llama_new_context_with_model: freq_scale    = 1
0.00.160.220 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.722 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.634 I llama_new_context_with_model: graph nodes  = 967
0.00.172.635 I llama_new_context_with_model: graph splits = 1
0.00.172.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.565 I 
0.00.249.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.674 I perplexity: tokenizing the input ..
0.00.263.473 I perplexity: tokenization took 13.793 ms
0.00.263.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.322 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.172.274 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.172.314 I llama_perf_context_print:        load time =     249.05 ms
0.04.172.316 I llama_perf_context_print: prompt eval time =    3905.27 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.172.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.319 I llama_perf_context_print:       total time =    3922.75 ms /   129 tokens

real	0m4.223s
user	0m31.862s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.541 I llm_load_vocab: special tokens cache size = 25
0.00.113.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.046 I llm_load_print_meta: arch             = gptneox
0.00.113.047 I llm_load_print_meta: vocab type       = BPE
0.00.113.048 I llm_load_print_meta: n_vocab          = 50304
0.00.113.048 I llm_load_print_meta: n_merges         = 50009
0.00.113.049 I llm_load_print_meta: vocab_only       = 0
0.00.113.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.049 I llm_load_print_meta: n_embd           = 2048
0.00.113.050 I llm_load_print_meta: n_layer          = 24
0.00.113.062 I llm_load_print_meta: n_head           = 16
0.00.113.063 I llm_load_print_meta: n_head_kv        = 16
0.00.113.064 I llm_load_print_meta: n_rot            = 32
0.00.113.066 I llm_load_print_meta: n_swa            = 0
0.00.113.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.068 I llm_load_print_meta: n_gqa            = 1
0.00.113.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.076 I llm_load_print_meta: n_ff             = 8192
0.00.113.077 I llm_load_print_meta: n_expert         = 0
0.00.113.077 I llm_load_print_meta: n_expert_used    = 0
0.00.113.078 I llm_load_print_meta: causal attn      = 1
0.00.113.078 I llm_load_print_meta: pooling type     = 0
0.00.113.079 I llm_load_print_meta: rope type        = 2
0.00.113.079 I llm_load_print_meta: rope scaling     = linear
0.00.113.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.081 I llm_load_print_meta: freq_scale_train = 1
0.00.113.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.086 I llm_load_print_meta: model type       = 1.4B
0.00.113.087 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.089 I llm_load_print_meta: model params     = 1.41 B
0.00.113.091 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.091 I llm_load_print_meta: general.name     = 1.4B
0.00.113.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.095 I llm_load_print_meta: max token length = 1024
0.00.159.297 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.105 I llama_new_context_with_model: n_batch       = 2048
0.00.163.106 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.106 I llama_new_context_with_model: flash_attn    = 0
0.00.163.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.110 I llama_new_context_with_model: freq_scale    = 1
0.00.286.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.640 I llama_new_context_with_model: graph nodes  = 967
0.00.289.641 I llama_new_context_with_model: graph splits = 1
0.00.289.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.368 I main: llama threadpool init, n_threads = 8
0.00.365.382 I 
0.00.365.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.466 I 
0.00.365.587 I sampler seed: 1234
0.00.365.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.604 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.969.270 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.02.969.282 I llama_perf_context_print:        load time =     364.74 ms
0.02.969.291 I llama_perf_context_print: prompt eval time =     210.44 ms /     7 tokens (   30.06 ms per token,    33.26 tokens per second)
0.02.969.300 I llama_perf_context_print:        eval time =    2383.33 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.969.308 I llama_perf_context_print:       total time =    2603.92 ms /    70 tokens

real	0m3.047s
user	0m21.204s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.226 I llm_load_vocab: special tokens cache size = 25
0.00.118.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.347 I llm_load_print_meta: arch             = gptneox
0.00.118.348 I llm_load_print_meta: vocab type       = BPE
0.00.118.348 I llm_load_print_meta: n_vocab          = 50304
0.00.118.349 I llm_load_print_meta: n_merges         = 50009
0.00.118.349 I llm_load_print_meta: vocab_only       = 0
0.00.118.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.350 I llm_load_print_meta: n_embd           = 2048
0.00.118.351 I llm_load_print_meta: n_layer          = 24
0.00.118.362 I llm_load_print_meta: n_head           = 16
0.00.118.364 I llm_load_print_meta: n_head_kv        = 16
0.00.118.364 I llm_load_print_meta: n_rot            = 32
0.00.118.365 I llm_load_print_meta: n_swa            = 0
0.00.118.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.368 I llm_load_print_meta: n_gqa            = 1
0.00.118.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.375 I llm_load_print_meta: n_ff             = 8192
0.00.118.375 I llm_load_print_meta: n_expert         = 0
0.00.118.376 I llm_load_print_meta: n_expert_used    = 0
0.00.118.378 I llm_load_print_meta: causal attn      = 1
0.00.118.378 I llm_load_print_meta: pooling type     = 0
0.00.118.378 I llm_load_print_meta: rope type        = 2
0.00.118.379 I llm_load_print_meta: rope scaling     = linear
0.00.118.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.381 I llm_load_print_meta: freq_scale_train = 1
0.00.118.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.385 I llm_load_print_meta: model type       = 1.4B
0.00.118.386 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.387 I llm_load_print_meta: model params     = 1.41 B
0.00.118.389 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.389 I llm_load_print_meta: general.name     = 1.4B
0.00.118.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.394 I llm_load_print_meta: max token length = 1024
0.00.165.252 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.086 I llama_new_context_with_model: n_ctx         = 128
0.00.169.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.087 I llama_new_context_with_model: n_batch       = 128
0.00.169.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.088 I llama_new_context_with_model: flash_attn    = 0
0.00.169.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.092 I llama_new_context_with_model: freq_scale    = 1
0.00.169.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.579 I llama_new_context_with_model: graph nodes  = 967
0.00.181.579 I llama_new_context_with_model: graph splits = 1
0.00.181.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.336 I 
0.00.250.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.429 I perplexity: tokenizing the input ..
0.00.265.146 I perplexity: tokenization took 14.712 ms
0.00.265.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.187.319 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.190.363 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.190.403 I llama_perf_context_print:        load time =     249.82 ms
0.04.190.406 I llama_perf_context_print: prompt eval time =    3921.57 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.190.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.190.409 I llama_perf_context_print:       total time =    3940.07 ms /   129 tokens

real	0m4.243s
user	0m32.010s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.559 I llama_model_loader: - type  f32:  194 tensors
0.00.029.560 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.947 I llm_load_vocab: special tokens cache size = 25
0.00.111.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.314 I llm_load_print_meta: arch             = gptneox
0.00.111.314 I llm_load_print_meta: vocab type       = BPE
0.00.111.315 I llm_load_print_meta: n_vocab          = 50304
0.00.111.316 I llm_load_print_meta: n_merges         = 50009
0.00.111.317 I llm_load_print_meta: vocab_only       = 0
0.00.111.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.317 I llm_load_print_meta: n_embd           = 2048
0.00.111.318 I llm_load_print_meta: n_layer          = 24
0.00.111.329 I llm_load_print_meta: n_head           = 16
0.00.111.330 I llm_load_print_meta: n_head_kv        = 16
0.00.111.330 I llm_load_print_meta: n_rot            = 32
0.00.111.331 I llm_load_print_meta: n_swa            = 0
0.00.111.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.333 I llm_load_print_meta: n_gqa            = 1
0.00.111.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.341 I llm_load_print_meta: n_ff             = 8192
0.00.111.342 I llm_load_print_meta: n_expert         = 0
0.00.111.342 I llm_load_print_meta: n_expert_used    = 0
0.00.111.343 I llm_load_print_meta: causal attn      = 1
0.00.111.343 I llm_load_print_meta: pooling type     = 0
0.00.111.344 I llm_load_print_meta: rope type        = 2
0.00.111.345 I llm_load_print_meta: rope scaling     = linear
0.00.111.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.347 I llm_load_print_meta: freq_scale_train = 1
0.00.111.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.352 I llm_load_print_meta: model type       = 1.4B
0.00.111.352 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.353 I llm_load_print_meta: model params     = 1.41 B
0.00.111.355 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.355 I llm_load_print_meta: general.name     = 1.4B
0.00.111.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.360 I llm_load_print_meta: max token length = 1024
0.00.138.656 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.524 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.525 I llama_new_context_with_model: n_batch       = 2048
0.00.142.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.526 I llama_new_context_with_model: flash_attn    = 0
0.00.142.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.530 I llama_new_context_with_model: freq_scale    = 1
0.00.265.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.547 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.557 I llama_new_context_with_model: graph nodes  = 967
0.00.268.557 I llama_new_context_with_model: graph splits = 1
0.00.268.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.339 I main: llama threadpool init, n_threads = 8
0.00.332.358 I 
0.00.332.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.443 I 
0.00.332.584 I sampler seed: 1234
0.00.332.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.601 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.466.370 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22525.38 tokens per second)
0.02.466.381 I llama_perf_context_print:        load time =     331.70 ms
0.02.466.390 I llama_perf_context_print: prompt eval time =     171.09 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.466.407 I llama_perf_context_print:        eval time =    1952.90 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.466.421 I llama_perf_context_print:       total time =    2134.05 ms /    70 tokens

real	0m2.534s
user	0m17.375s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.292 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.529 I llama_model_loader: - type  f32:  194 tensors
0.00.029.530 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.531 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.223 I llm_load_vocab: special tokens cache size = 25
0.00.111.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.651 I llm_load_print_meta: arch             = gptneox
0.00.111.652 I llm_load_print_meta: vocab type       = BPE
0.00.111.653 I llm_load_print_meta: n_vocab          = 50304
0.00.111.654 I llm_load_print_meta: n_merges         = 50009
0.00.111.655 I llm_load_print_meta: vocab_only       = 0
0.00.111.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.656 I llm_load_print_meta: n_embd           = 2048
0.00.111.656 I llm_load_print_meta: n_layer          = 24
0.00.111.666 I llm_load_print_meta: n_head           = 16
0.00.111.667 I llm_load_print_meta: n_head_kv        = 16
0.00.111.668 I llm_load_print_meta: n_rot            = 32
0.00.111.668 I llm_load_print_meta: n_swa            = 0
0.00.111.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.671 I llm_load_print_meta: n_gqa            = 1
0.00.111.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.681 I llm_load_print_meta: n_ff             = 8192
0.00.111.682 I llm_load_print_meta: n_expert         = 0
0.00.111.683 I llm_load_print_meta: n_expert_used    = 0
0.00.111.683 I llm_load_print_meta: causal attn      = 1
0.00.111.683 I llm_load_print_meta: pooling type     = 0
0.00.111.684 I llm_load_print_meta: rope type        = 2
0.00.111.684 I llm_load_print_meta: rope scaling     = linear
0.00.111.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.686 I llm_load_print_meta: freq_scale_train = 1
0.00.111.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.691 I llm_load_print_meta: model type       = 1.4B
0.00.111.692 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.693 I llm_load_print_meta: model params     = 1.41 B
0.00.111.695 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.695 I llm_load_print_meta: general.name     = 1.4B
0.00.111.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.700 I llm_load_print_meta: max token length = 1024
0.00.139.366 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.250 I llama_new_context_with_model: n_ctx         = 128
0.00.143.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.251 I llama_new_context_with_model: n_batch       = 128
0.00.143.252 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.252 I llama_new_context_with_model: flash_attn    = 0
0.00.143.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.255 I llama_new_context_with_model: freq_scale    = 1
0.00.143.256 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.671 I llama_new_context_with_model: graph nodes  = 967
0.00.155.672 I llama_new_context_with_model: graph splits = 1
0.00.155.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.747 I 
0.00.211.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.840 I perplexity: tokenizing the input ..
0.00.225.758 I perplexity: tokenization took 13.914 ms
0.00.225.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.461.422 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.464.421 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.460 I llama_perf_context_print:        load time =     211.26 ms
0.03.464.481 I llama_perf_context_print: prompt eval time =    3235.06 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.464.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.489 I llama_perf_context_print:       total time =    3252.71 ms /   129 tokens

real	0m3.507s
user	0m26.396s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.536 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.536 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.238 I llm_load_vocab: special tokens cache size = 25
0.00.115.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.328 I llm_load_print_meta: arch             = gptneox
0.00.115.329 I llm_load_print_meta: vocab type       = BPE
0.00.115.330 I llm_load_print_meta: n_vocab          = 50304
0.00.115.330 I llm_load_print_meta: n_merges         = 50009
0.00.115.331 I llm_load_print_meta: vocab_only       = 0
0.00.115.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.331 I llm_load_print_meta: n_embd           = 2048
0.00.115.332 I llm_load_print_meta: n_layer          = 24
0.00.115.343 I llm_load_print_meta: n_head           = 16
0.00.115.345 I llm_load_print_meta: n_head_kv        = 16
0.00.115.346 I llm_load_print_meta: n_rot            = 32
0.00.115.346 I llm_load_print_meta: n_swa            = 0
0.00.115.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.349 I llm_load_print_meta: n_gqa            = 1
0.00.115.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.358 I llm_load_print_meta: n_ff             = 8192
0.00.115.359 I llm_load_print_meta: n_expert         = 0
0.00.115.359 I llm_load_print_meta: n_expert_used    = 0
0.00.115.360 I llm_load_print_meta: causal attn      = 1
0.00.115.361 I llm_load_print_meta: pooling type     = 0
0.00.115.361 I llm_load_print_meta: rope type        = 2
0.00.115.362 I llm_load_print_meta: rope scaling     = linear
0.00.115.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.365 I llm_load_print_meta: freq_scale_train = 1
0.00.115.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.369 I llm_load_print_meta: model type       = 1.4B
0.00.115.370 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.371 I llm_load_print_meta: model params     = 1.41 B
0.00.115.372 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.373 I llm_load_print_meta: general.name     = 1.4B
0.00.115.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.378 I llm_load_print_meta: max token length = 1024
0.00.151.105 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.002 I llama_new_context_with_model: n_batch       = 2048
0.00.155.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.003 I llama_new_context_with_model: flash_attn    = 0
0.00.155.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.007 I llama_new_context_with_model: freq_scale    = 1
0.00.278.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.911 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.743 I llama_new_context_with_model: graph nodes  = 967
0.00.281.744 I llama_new_context_with_model: graph splits = 1
0.00.281.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.512 I main: llama threadpool init, n_threads = 8
0.00.343.529 I 
0.00.343.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.616 I 
0.00.343.738 I sampler seed: 1234
0.00.343.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.757 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.479.724 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.479.737 I llama_perf_context_print:        load time =     342.89 ms
0.02.479.745 I llama_perf_context_print: prompt eval time =     162.42 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.479.756 I llama_perf_context_print:        eval time =    1963.50 ms /    63 runs   (   31.17 ms per token,    32.09 tokens per second)
0.02.479.765 I llama_perf_context_print:       total time =    2136.23 ms /    70 tokens

real	0m2.552s
user	0m17.256s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.286 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.607 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.734 I llm_load_vocab: special tokens cache size = 25
0.00.112.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.194 I llm_load_print_meta: arch             = gptneox
0.00.112.195 I llm_load_print_meta: vocab type       = BPE
0.00.112.196 I llm_load_print_meta: n_vocab          = 50304
0.00.112.196 I llm_load_print_meta: n_merges         = 50009
0.00.112.197 I llm_load_print_meta: vocab_only       = 0
0.00.112.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.197 I llm_load_print_meta: n_embd           = 2048
0.00.112.198 I llm_load_print_meta: n_layer          = 24
0.00.112.209 I llm_load_print_meta: n_head           = 16
0.00.112.210 I llm_load_print_meta: n_head_kv        = 16
0.00.112.211 I llm_load_print_meta: n_rot            = 32
0.00.112.211 I llm_load_print_meta: n_swa            = 0
0.00.112.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.213 I llm_load_print_meta: n_gqa            = 1
0.00.112.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.222 I llm_load_print_meta: n_ff             = 8192
0.00.112.222 I llm_load_print_meta: n_expert         = 0
0.00.112.223 I llm_load_print_meta: n_expert_used    = 0
0.00.112.223 I llm_load_print_meta: causal attn      = 1
0.00.112.223 I llm_load_print_meta: pooling type     = 0
0.00.112.224 I llm_load_print_meta: rope type        = 2
0.00.112.224 I llm_load_print_meta: rope scaling     = linear
0.00.112.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.226 I llm_load_print_meta: freq_scale_train = 1
0.00.112.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.230 I llm_load_print_meta: model type       = 1.4B
0.00.112.231 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.232 I llm_load_print_meta: model params     = 1.41 B
0.00.112.233 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.234 I llm_load_print_meta: general.name     = 1.4B
0.00.112.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.237 I llm_load_print_meta: max token length = 1024
0.00.148.291 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.110 I llama_new_context_with_model: n_ctx         = 128
0.00.152.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.111 I llama_new_context_with_model: n_batch       = 128
0.00.152.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.112 I llama_new_context_with_model: flash_attn    = 0
0.00.152.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.115 I llama_new_context_with_model: freq_scale    = 1
0.00.152.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.585 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.598 I llama_new_context_with_model: graph nodes  = 967
0.00.164.599 I llama_new_context_with_model: graph splits = 1
0.00.164.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.039 I 
0.00.219.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.155 I perplexity: tokenizing the input ..
0.00.233.055 I perplexity: tokenization took 13.917 ms
0.00.233.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.752 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.717 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.755 I llama_perf_context_print:        load time =     218.57 ms
0.03.276.757 I llama_perf_context_print: prompt eval time =    3040.08 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.276.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.764 I llama_perf_context_print:       total time =    3057.72 ms /   129 tokens

real	0m3.324s
user	0m24.828s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.428 I llm_load_vocab: special tokens cache size = 25
0.00.112.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.093 I llm_load_print_meta: arch             = gptneox
0.00.112.093 I llm_load_print_meta: vocab type       = BPE
0.00.112.094 I llm_load_print_meta: n_vocab          = 50304
0.00.112.095 I llm_load_print_meta: n_merges         = 50009
0.00.112.095 I llm_load_print_meta: vocab_only       = 0
0.00.112.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.096 I llm_load_print_meta: n_embd           = 2048
0.00.112.096 I llm_load_print_meta: n_layer          = 24
0.00.112.107 I llm_load_print_meta: n_head           = 16
0.00.112.109 I llm_load_print_meta: n_head_kv        = 16
0.00.112.109 I llm_load_print_meta: n_rot            = 32
0.00.112.110 I llm_load_print_meta: n_swa            = 0
0.00.112.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.112 I llm_load_print_meta: n_gqa            = 1
0.00.112.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.122 I llm_load_print_meta: n_ff             = 8192
0.00.112.122 I llm_load_print_meta: n_expert         = 0
0.00.112.123 I llm_load_print_meta: n_expert_used    = 0
0.00.112.123 I llm_load_print_meta: causal attn      = 1
0.00.112.124 I llm_load_print_meta: pooling type     = 0
0.00.112.124 I llm_load_print_meta: rope type        = 2
0.00.112.125 I llm_load_print_meta: rope scaling     = linear
0.00.112.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.127 I llm_load_print_meta: freq_scale_train = 1
0.00.112.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.131 I llm_load_print_meta: model type       = 1.4B
0.00.112.132 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.133 I llm_load_print_meta: model params     = 1.41 B
0.00.112.134 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.135 I llm_load_print_meta: general.name     = 1.4B
0.00.112.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.139 I llm_load_print_meta: max token length = 1024
0.00.154.569 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.403 I llama_new_context_with_model: n_batch       = 2048
0.00.158.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.404 I llama_new_context_with_model: flash_attn    = 0
0.00.158.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.409 I llama_new_context_with_model: freq_scale    = 1
0.00.282.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.342 I llama_new_context_with_model: graph nodes  = 967
0.00.285.343 I llama_new_context_with_model: graph splits = 1
0.00.285.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.711 I main: llama threadpool init, n_threads = 8
0.00.347.729 I 
0.00.347.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.812 I 
0.00.347.934 I sampler seed: 1234
0.00.347.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.952 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.376.228 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.02.376.239 I llama_perf_context_print:        load time =     347.08 ms
0.02.376.248 I llama_perf_context_print: prompt eval time =     158.91 ms /     7 tokens (   22.70 ms per token,    44.05 tokens per second)
0.02.376.256 I llama_perf_context_print:        eval time =    1859.35 ms /    63 runs   (   29.51 ms per token,    33.88 tokens per second)
0.02.376.269 I llama_perf_context_print:       total time =    2028.53 ms /    70 tokens

real	0m2.453s
user	0m16.501s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.874 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.874 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.266 I llm_load_vocab: special tokens cache size = 25
0.00.112.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.822 I llm_load_print_meta: arch             = gptneox
0.00.112.822 I llm_load_print_meta: vocab type       = BPE
0.00.112.823 I llm_load_print_meta: n_vocab          = 50304
0.00.112.823 I llm_load_print_meta: n_merges         = 50009
0.00.112.824 I llm_load_print_meta: vocab_only       = 0
0.00.112.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.824 I llm_load_print_meta: n_embd           = 2048
0.00.112.825 I llm_load_print_meta: n_layer          = 24
0.00.112.835 I llm_load_print_meta: n_head           = 16
0.00.112.837 I llm_load_print_meta: n_head_kv        = 16
0.00.112.837 I llm_load_print_meta: n_rot            = 32
0.00.112.838 I llm_load_print_meta: n_swa            = 0
0.00.112.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.840 I llm_load_print_meta: n_gqa            = 1
0.00.112.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.848 I llm_load_print_meta: n_ff             = 8192
0.00.112.848 I llm_load_print_meta: n_expert         = 0
0.00.112.849 I llm_load_print_meta: n_expert_used    = 0
0.00.112.849 I llm_load_print_meta: causal attn      = 1
0.00.112.849 I llm_load_print_meta: pooling type     = 0
0.00.112.850 I llm_load_print_meta: rope type        = 2
0.00.112.850 I llm_load_print_meta: rope scaling     = linear
0.00.112.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.852 I llm_load_print_meta: freq_scale_train = 1
0.00.112.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.857 I llm_load_print_meta: model type       = 1.4B
0.00.112.858 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.858 I llm_load_print_meta: model params     = 1.41 B
0.00.112.860 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.860 I llm_load_print_meta: general.name     = 1.4B
0.00.112.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.867 I llm_load_print_meta: max token length = 1024
0.00.155.615 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.527 I llama_new_context_with_model: n_ctx         = 128
0.00.159.527 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.528 I llama_new_context_with_model: n_batch       = 128
0.00.159.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.529 I llama_new_context_with_model: flash_attn    = 0
0.00.159.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.533 I llama_new_context_with_model: freq_scale    = 1
0.00.159.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.130 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.021 I llama_new_context_with_model: graph nodes  = 967
0.00.172.021 I llama_new_context_with_model: graph splits = 1
0.00.172.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.288 I 
0.00.224.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.415 I perplexity: tokenizing the input ..
0.00.238.322 I perplexity: tokenization took 13.92 ms
0.00.238.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.698 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.176.682 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.176.718 I llama_perf_context_print:        load time =     223.80 ms
0.03.176.721 I llama_perf_context_print: prompt eval time =    2934.77 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.176.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.723 I llama_perf_context_print:       total time =    2952.43 ms /   129 tokens

real	0m3.228s
user	0m23.956s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.195 I llm_load_vocab: special tokens cache size = 25
0.00.112.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.685 I llm_load_print_meta: arch             = gptneox
0.00.112.686 I llm_load_print_meta: vocab type       = BPE
0.00.112.687 I llm_load_print_meta: n_vocab          = 50304
0.00.112.687 I llm_load_print_meta: n_merges         = 50009
0.00.112.687 I llm_load_print_meta: vocab_only       = 0
0.00.112.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.688 I llm_load_print_meta: n_embd           = 2048
0.00.112.689 I llm_load_print_meta: n_layer          = 24
0.00.112.700 I llm_load_print_meta: n_head           = 16
0.00.112.702 I llm_load_print_meta: n_head_kv        = 16
0.00.112.703 I llm_load_print_meta: n_rot            = 32
0.00.112.703 I llm_load_print_meta: n_swa            = 0
0.00.112.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.706 I llm_load_print_meta: n_gqa            = 1
0.00.112.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.713 I llm_load_print_meta: n_ff             = 8192
0.00.112.714 I llm_load_print_meta: n_expert         = 0
0.00.112.714 I llm_load_print_meta: n_expert_used    = 0
0.00.112.715 I llm_load_print_meta: causal attn      = 1
0.00.112.715 I llm_load_print_meta: pooling type     = 0
0.00.112.716 I llm_load_print_meta: rope type        = 2
0.00.112.717 I llm_load_print_meta: rope scaling     = linear
0.00.112.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.719 I llm_load_print_meta: freq_scale_train = 1
0.00.112.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.724 I llm_load_print_meta: model type       = 1.4B
0.00.112.725 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.726 I llm_load_print_meta: model params     = 1.41 B
0.00.112.727 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.728 I llm_load_print_meta: general.name     = 1.4B
0.00.112.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.732 I llm_load_print_meta: max token length = 1024
0.00.161.026 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.953 I llama_new_context_with_model: n_batch       = 2048
0.00.164.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.954 I llama_new_context_with_model: flash_attn    = 0
0.00.164.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.958 I llama_new_context_with_model: freq_scale    = 1
0.00.288.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.335 I llama_new_context_with_model: graph nodes  = 967
0.00.291.336 I llama_new_context_with_model: graph splits = 1
0.00.291.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.906 I main: llama threadpool init, n_threads = 8
0.00.360.923 I 
0.00.361.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.009 I 
0.00.361.133 I sampler seed: 1234
0.00.361.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.153 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.715.101 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.02.715.112 I llama_perf_context_print:        load time =     360.27 ms
0.02.715.132 I llama_perf_context_print: prompt eval time =     187.00 ms /     7 tokens (   26.71 ms per token,    37.43 tokens per second)
0.02.715.141 I llama_perf_context_print:        eval time =    2157.09 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.715.152 I llama_perf_context_print:       total time =    2354.21 ms /    70 tokens

real	0m2.795s
user	0m19.181s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.155 I llm_load_vocab: special tokens cache size = 25
0.00.112.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.646 I llm_load_print_meta: arch             = gptneox
0.00.112.648 I llm_load_print_meta: vocab type       = BPE
0.00.112.649 I llm_load_print_meta: n_vocab          = 50304
0.00.112.649 I llm_load_print_meta: n_merges         = 50009
0.00.112.650 I llm_load_print_meta: vocab_only       = 0
0.00.112.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.651 I llm_load_print_meta: n_embd           = 2048
0.00.112.651 I llm_load_print_meta: n_layer          = 24
0.00.112.662 I llm_load_print_meta: n_head           = 16
0.00.112.664 I llm_load_print_meta: n_head_kv        = 16
0.00.112.664 I llm_load_print_meta: n_rot            = 32
0.00.112.665 I llm_load_print_meta: n_swa            = 0
0.00.112.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.666 I llm_load_print_meta: n_gqa            = 1
0.00.112.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.674 I llm_load_print_meta: n_ff             = 8192
0.00.112.674 I llm_load_print_meta: n_expert         = 0
0.00.112.675 I llm_load_print_meta: n_expert_used    = 0
0.00.112.675 I llm_load_print_meta: causal attn      = 1
0.00.112.675 I llm_load_print_meta: pooling type     = 0
0.00.112.676 I llm_load_print_meta: rope type        = 2
0.00.112.677 I llm_load_print_meta: rope scaling     = linear
0.00.112.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.679 I llm_load_print_meta: freq_scale_train = 1
0.00.112.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.684 I llm_load_print_meta: model type       = 1.4B
0.00.112.685 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.686 I llm_load_print_meta: model params     = 1.41 B
0.00.112.687 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.688 I llm_load_print_meta: general.name     = 1.4B
0.00.112.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.692 I llm_load_print_meta: max token length = 1024
0.00.161.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.224 I llama_new_context_with_model: n_ctx         = 128
0.00.165.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.225 I llama_new_context_with_model: n_batch       = 128
0.00.165.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.225 I llama_new_context_with_model: flash_attn    = 0
0.00.165.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.229 I llama_new_context_with_model: freq_scale    = 1
0.00.165.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.728 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.740 I llama_new_context_with_model: graph nodes  = 967
0.00.177.741 I llama_new_context_with_model: graph splits = 1
0.00.177.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.985 I 
0.00.239.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.093 I perplexity: tokenizing the input ..
0.00.252.984 I perplexity: tokenization took 13.885 ms
0.00.253.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.768.811 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.771.819 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.771.859 I llama_perf_context_print:        load time =     238.51 ms
0.03.771.861 I llama_perf_context_print: prompt eval time =    3515.23 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.771.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.864 I llama_perf_context_print:       total time =    3532.88 ms /   129 tokens

real	0m3.827s
user	0m28.717s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.012.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.526 I llm_load_vocab: special tokens cache size = 25
0.00.113.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.088 I llm_load_print_meta: arch             = gptneox
0.00.113.089 I llm_load_print_meta: vocab type       = BPE
0.00.113.090 I llm_load_print_meta: n_vocab          = 50304
0.00.113.090 I llm_load_print_meta: n_merges         = 50009
0.00.113.090 I llm_load_print_meta: vocab_only       = 0
0.00.113.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.091 I llm_load_print_meta: n_embd           = 2048
0.00.113.092 I llm_load_print_meta: n_layer          = 24
0.00.113.102 I llm_load_print_meta: n_head           = 16
0.00.113.103 I llm_load_print_meta: n_head_kv        = 16
0.00.113.104 I llm_load_print_meta: n_rot            = 32
0.00.113.104 I llm_load_print_meta: n_swa            = 0
0.00.113.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.107 I llm_load_print_meta: n_gqa            = 1
0.00.113.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.115 I llm_load_print_meta: n_ff             = 8192
0.00.113.115 I llm_load_print_meta: n_expert         = 0
0.00.113.116 I llm_load_print_meta: n_expert_used    = 0
0.00.113.116 I llm_load_print_meta: causal attn      = 1
0.00.113.117 I llm_load_print_meta: pooling type     = 0
0.00.113.117 I llm_load_print_meta: rope type        = 2
0.00.113.118 I llm_load_print_meta: rope scaling     = linear
0.00.113.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.120 I llm_load_print_meta: freq_scale_train = 1
0.00.113.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.125 I llm_load_print_meta: model type       = 1.4B
0.00.113.126 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.126 I llm_load_print_meta: model params     = 1.41 B
0.00.113.127 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.127 I llm_load_print_meta: general.name     = 1.4B
0.00.113.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.132 I llm_load_print_meta: max token length = 1024
0.00.164.276 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.157 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.158 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.158 I llama_new_context_with_model: n_batch       = 2048
0.00.168.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.159 I llama_new_context_with_model: flash_attn    = 0
0.00.168.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.164 I llama_new_context_with_model: freq_scale    = 1
0.00.290.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.749 I llama_new_context_with_model: graph nodes  = 967
0.00.293.749 I llama_new_context_with_model: graph splits = 1
0.00.293.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.697 I main: llama threadpool init, n_threads = 8
0.00.365.712 I 
0.00.365.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.800 I 
0.00.365.920 I sampler seed: 1234
0.00.365.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.938 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.794.913 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.02.794.925 I llama_perf_context_print:        load time =     365.06 ms
0.02.794.934 I llama_perf_context_print: prompt eval time =     195.08 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.794.943 I llama_perf_context_print:        eval time =    2223.78 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.794.951 I llama_perf_context_print:       total time =    2429.23 ms /    70 tokens

real	0m2.875s
user	0m19.779s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.299 I build: 4056 (7ae02add) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.863 I llm_load_vocab: special tokens cache size = 25
0.00.113.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.659 I llm_load_print_meta: arch             = gptneox
0.00.113.661 I llm_load_print_meta: vocab type       = BPE
0.00.113.662 I llm_load_print_meta: n_vocab          = 50304
0.00.113.662 I llm_load_print_meta: n_merges         = 50009
0.00.113.663 I llm_load_print_meta: vocab_only       = 0
0.00.113.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.664 I llm_load_print_meta: n_embd           = 2048
0.00.113.664 I llm_load_print_meta: n_layer          = 24
0.00.113.676 I llm_load_print_meta: n_head           = 16
0.00.113.677 I llm_load_print_meta: n_head_kv        = 16
0.00.113.678 I llm_load_print_meta: n_rot            = 32
0.00.113.679 I llm_load_print_meta: n_swa            = 0
0.00.113.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.681 I llm_load_print_meta: n_gqa            = 1
0.00.113.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.689 I llm_load_print_meta: n_ff             = 8192
0.00.113.689 I llm_load_print_meta: n_expert         = 0
0.00.113.690 I llm_load_print_meta: n_expert_used    = 0
0.00.113.690 I llm_load_print_meta: causal attn      = 1
0.00.113.692 I llm_load_print_meta: pooling type     = 0
0.00.113.693 I llm_load_print_meta: rope type        = 2
0.00.113.693 I llm_load_print_meta: rope scaling     = linear
0.00.113.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.695 I llm_load_print_meta: freq_scale_train = 1
0.00.113.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.699 I llm_load_print_meta: model type       = 1.4B
0.00.113.700 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.700 I llm_load_print_meta: model params     = 1.41 B
0.00.113.701 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.701 I llm_load_print_meta: general.name     = 1.4B
0.00.113.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.705 I llm_load_print_meta: max token length = 1024
0.00.165.130 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.061 I llama_new_context_with_model: n_ctx         = 128
0.00.169.062 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.062 I llama_new_context_with_model: n_batch       = 128
0.00.169.063 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.063 I llama_new_context_with_model: flash_attn    = 0
0.00.169.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.068 I llama_new_context_with_model: freq_scale    = 1
0.00.169.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.637 I llama_new_context_with_model: graph nodes  = 967
0.00.181.638 I llama_new_context_with_model: graph splits = 1
0.00.181.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.298 I 
0.00.245.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.404 I perplexity: tokenizing the input ..
0.00.259.305 I perplexity: tokenization took 13.895 ms
0.00.259.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.368 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.924.275 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.924.316 I llama_perf_context_print:        load time =     244.82 ms
0.03.924.319 I llama_perf_context_print: prompt eval time =    3661.46 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.924.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.321 I llama_perf_context_print:       total time =    3679.02 ms /   129 tokens

real	0m3.980s
user	0m29.845s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4056 (7ae02add)
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
0.00.285.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.421s
user	0m12.430s
sys	0m0.532s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4056 (7ae02add)
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
0.00.281.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.383s
user	0m12.221s
sys	0m0.523s
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
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+32outputs (0major+76105minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
