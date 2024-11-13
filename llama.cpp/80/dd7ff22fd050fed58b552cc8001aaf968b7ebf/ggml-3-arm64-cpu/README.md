## Summary

- status:  SUCCESS ✅
- runtime: 5:11.08
- date:    Wed Nov 13 07:04:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80dd7ff22fd050fed58b552cc8001aaf968b7ebf
- author:  Jeff Bolz
```
vulkan: Optimize contiguous copies (#10254)

* tests: Fix memory bandwidth calculation for perf tests

Add a flops calculation for flash attention.

Add one GGML_OP_CPY perf test.

* vulkan: Optimize contiguous copies

Add a variant of the copy shader for when the tensors are contiguous. Avoid
the complex addressing calculations, and do four elements per invocation
to hide some other overhead.

Apply similar changes to the scale shader, since scale is always contiguous.

Add a "progress bar" for shader compiles.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.83 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.45 sec*proc (28 tests)

Total Test time (real) =  67.46 sec

real	1m7.472s
user	1m21.558s
sys	0m1.036s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.25 sec*proc (28 tests)

Total Test time (real) =  30.26 sec

real	0m30.273s
user	0m32.242s
sys	0m0.996s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.889 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.912 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.914 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.915 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.916 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.919 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.919 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.920 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.921 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.922 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.929 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.930 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.931 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.932 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.933 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.959 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.967 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.967 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.968 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.969 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.969 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.970 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.972 I llama_model_loader: - type  f32:  124 tensors
0.00.010.973 I llama_model_loader: - type  f16:   73 tensors
0.00.027.574 I llm_load_vocab: special tokens cache size = 5
0.00.032.031 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.048 I llm_load_print_meta: arch             = bert
0.00.032.048 I llm_load_print_meta: vocab type       = WPM
0.00.032.049 I llm_load_print_meta: n_vocab          = 30522
0.00.032.050 I llm_load_print_meta: n_merges         = 0
0.00.032.050 I llm_load_print_meta: vocab_only       = 0
0.00.032.051 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.051 I llm_load_print_meta: n_embd           = 384
0.00.032.052 I llm_load_print_meta: n_layer          = 12
0.00.032.062 I llm_load_print_meta: n_head           = 12
0.00.032.063 I llm_load_print_meta: n_head_kv        = 12
0.00.032.064 I llm_load_print_meta: n_rot            = 32
0.00.032.064 I llm_load_print_meta: n_swa            = 0
0.00.032.065 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.065 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.066 I llm_load_print_meta: n_gqa            = 1
0.00.032.068 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.068 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.070 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.075 I llm_load_print_meta: n_ff             = 1536
0.00.032.075 I llm_load_print_meta: n_expert         = 0
0.00.032.076 I llm_load_print_meta: n_expert_used    = 0
0.00.032.077 I llm_load_print_meta: causal attn      = 0
0.00.032.078 I llm_load_print_meta: pooling type     = 2
0.00.032.078 I llm_load_print_meta: rope type        = 2
0.00.032.079 I llm_load_print_meta: rope scaling     = linear
0.00.032.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.081 I llm_load_print_meta: freq_scale_train = 1
0.00.032.082 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.090 I llm_load_print_meta: model type       = 33M
0.00.032.091 I llm_load_print_meta: model ftype      = F16
0.00.032.092 I llm_load_print_meta: model params     = 33.21 M
0.00.032.094 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.094 I llm_load_print_meta: general.name     = Bge Small
0.00.032.095 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.095 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.095 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.096 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.096 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.097 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.097 I llm_load_print_meta: max token length = 21
0.00.037.892 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.373 I llama_new_context_with_model: n_ctx         = 512
0.00.039.373 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.374 I llama_new_context_with_model: n_batch       = 2048
0.00.039.374 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.375 I llama_new_context_with_model: flash_attn    = 0
0.00.039.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.378 I llama_new_context_with_model: freq_scale    = 1
0.00.043.919 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.937 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.943 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.830 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.842 I llama_new_context_with_model: graph nodes  = 429
0.00.045.842 I llama_new_context_with_model: graph splits = 1
0.00.045.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.148 I 
0.00.048.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.935 I llama_perf_context_print:        load time =      47.72 ms
0.00.056.936 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1274.61 tokens per second)
0.00.056.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.939 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.069s
user	0m0.111s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.672 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.714 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.675 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.683 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.683 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.684 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.685 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.686 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.688 I llama_model_loader: - type  f32:  124 tensors
0.00.010.689 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.275 I llm_load_vocab: special tokens cache size = 5
0.00.031.636 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.655 I llm_load_print_meta: arch             = bert
0.00.031.655 I llm_load_print_meta: vocab type       = WPM
0.00.031.656 I llm_load_print_meta: n_vocab          = 30522
0.00.031.656 I llm_load_print_meta: n_merges         = 0
0.00.031.657 I llm_load_print_meta: vocab_only       = 0
0.00.031.657 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.658 I llm_load_print_meta: n_embd           = 384
0.00.031.658 I llm_load_print_meta: n_layer          = 12
0.00.031.668 I llm_load_print_meta: n_head           = 12
0.00.031.669 I llm_load_print_meta: n_head_kv        = 12
0.00.031.669 I llm_load_print_meta: n_rot            = 32
0.00.031.670 I llm_load_print_meta: n_swa            = 0
0.00.031.670 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.671 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.672 I llm_load_print_meta: n_gqa            = 1
0.00.031.673 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.674 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.676 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.679 I llm_load_print_meta: n_ff             = 1536
0.00.031.680 I llm_load_print_meta: n_expert         = 0
0.00.031.680 I llm_load_print_meta: n_expert_used    = 0
0.00.031.681 I llm_load_print_meta: causal attn      = 0
0.00.031.681 I llm_load_print_meta: pooling type     = 2
0.00.031.682 I llm_load_print_meta: rope type        = 2
0.00.031.682 I llm_load_print_meta: rope scaling     = linear
0.00.031.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.684 I llm_load_print_meta: freq_scale_train = 1
0.00.031.685 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.689 I llm_load_print_meta: model type       = 33M
0.00.031.689 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.691 I llm_load_print_meta: model params     = 33.21 M
0.00.031.692 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.692 I llm_load_print_meta: general.name     = Bge Small
0.00.031.693 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.693 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.694 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.695 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.695 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.696 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.696 I llm_load_print_meta: max token length = 21
0.00.035.479 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.931 I llama_new_context_with_model: n_ctx         = 512
0.00.036.931 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.932 I llama_new_context_with_model: n_batch       = 2048
0.00.036.932 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.933 I llama_new_context_with_model: flash_attn    = 0
0.00.036.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.937 I llama_new_context_with_model: freq_scale    = 1
0.00.041.399 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.417 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.422 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.323 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.333 I llama_new_context_with_model: graph nodes  = 429
0.00.043.334 I llama_new_context_with_model: graph splits = 1
0.00.043.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.088 I 
0.00.045.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.576 I llama_perf_context_print:        load time =      44.68 ms
0.00.051.578 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1874.61 tokens per second)
0.00.051.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.583 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

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
0.00.000.258 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.009 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.012 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.013 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.016 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.016 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.022 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.024 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.293 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.294 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.294 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.295 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.296 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.296 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.298 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.299 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.302 I llama_model_loader: - type  f32:   41 tensors
0.00.028.303 I llama_model_loader: - type  f16:   29 tensors
0.00.055.154 W llm_load_vocab: empty token at index 5
0.00.069.672 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.639 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.790 I llm_load_vocab: special tokens cache size = 5
0.00.857.869 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.891 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.891 I llm_load_print_meta: vocab type       = BPE
0.00.857.892 I llm_load_print_meta: n_vocab          = 61056
0.00.857.892 I llm_load_print_meta: n_merges         = 39382
0.00.857.893 I llm_load_print_meta: vocab_only       = 0
0.00.857.893 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.894 I llm_load_print_meta: n_embd           = 384
0.00.857.895 I llm_load_print_meta: n_layer          = 4
0.00.857.906 I llm_load_print_meta: n_head           = 12
0.00.857.907 I llm_load_print_meta: n_head_kv        = 12
0.00.857.909 I llm_load_print_meta: n_rot            = 32
0.00.857.909 I llm_load_print_meta: n_swa            = 0
0.00.857.910 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.910 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.912 I llm_load_print_meta: n_gqa            = 1
0.00.857.913 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.914 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.916 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.919 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.921 I llm_load_print_meta: n_ff             = 1536
0.00.857.922 I llm_load_print_meta: n_expert         = 0
0.00.857.923 I llm_load_print_meta: n_expert_used    = 0
0.00.857.924 I llm_load_print_meta: causal attn      = 0
0.00.857.924 I llm_load_print_meta: pooling type     = -1
0.00.857.925 I llm_load_print_meta: rope type        = -1
0.00.857.926 I llm_load_print_meta: rope scaling     = linear
0.00.857.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.928 I llm_load_print_meta: freq_scale_train = 1
0.00.857.928 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.933 I llm_load_print_meta: model type       = 33M
0.00.857.934 I llm_load_print_meta: model ftype      = F16
0.00.857.935 I llm_load_print_meta: model params     = 32.90 M
0.00.857.936 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.938 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.939 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.939 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.940 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.940 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.940 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.941 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.942 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.943 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.943 I llm_load_print_meta: max token length = 45
0.00.862.251 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.865.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.396 I llama_new_context_with_model: n_ctx         = 8192
0.00.865.397 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.865.397 I llama_new_context_with_model: n_batch       = 2048
0.00.865.398 I llama_new_context_with_model: n_ubatch      = 2048
0.00.865.398 I llama_new_context_with_model: flash_attn    = 0
0.00.865.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.402 I llama_new_context_with_model: freq_scale    = 1
0.00.883.432 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.452 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.460 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.968 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.980 I llama_new_context_with_model: graph nodes  = 154
0.00.884.980 I llama_new_context_with_model: graph splits = 1
0.00.884.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.344 I 
0.00.887.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.743 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.751 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.751 I main: number of tokens in prompt = 13
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


0.00.887.757 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.758 I main: number of tokens in prompt = 40
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


0.00.888.845 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.804 I llama_perf_context_print:        load time =     886.88 ms
0.00.906.815 I llama_perf_context_print: prompt eval time =      17.86 ms /    62 tokens (    0.29 ms per token,  3472.03 tokens per second)
0.00.906.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.838 I llama_perf_context_print:       total time =      19.46 ms /    63 tokens

real	0m0.935s
user	0m1.026s
sys	0m0.043s
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
0.00.000.248 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type  f16:   98 tensors
0.00.095.440 I llm_load_vocab: special tokens cache size = 25
0.00.115.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.031 I llm_load_print_meta: arch             = gptneox
0.00.115.031 I llm_load_print_meta: vocab type       = BPE
0.00.115.032 I llm_load_print_meta: n_vocab          = 50304
0.00.115.033 I llm_load_print_meta: n_merges         = 50009
0.00.115.033 I llm_load_print_meta: vocab_only       = 0
0.00.115.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.035 I llm_load_print_meta: n_embd           = 2048
0.00.115.035 I llm_load_print_meta: n_layer          = 24
0.00.115.049 I llm_load_print_meta: n_head           = 16
0.00.115.056 I llm_load_print_meta: n_head_kv        = 16
0.00.115.056 I llm_load_print_meta: n_rot            = 32
0.00.115.057 I llm_load_print_meta: n_swa            = 0
0.00.115.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.059 I llm_load_print_meta: n_gqa            = 1
0.00.115.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.067 I llm_load_print_meta: n_ff             = 8192
0.00.115.068 I llm_load_print_meta: n_expert         = 0
0.00.115.069 I llm_load_print_meta: n_expert_used    = 0
0.00.115.069 I llm_load_print_meta: causal attn      = 1
0.00.115.070 I llm_load_print_meta: pooling type     = 0
0.00.115.070 I llm_load_print_meta: rope type        = 2
0.00.115.071 I llm_load_print_meta: rope scaling     = linear
0.00.115.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.073 I llm_load_print_meta: freq_scale_train = 1
0.00.115.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.077 I llm_load_print_meta: model type       = 1.4B
0.00.115.078 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.079 I llm_load_print_meta: model params     = 1.41 B
0.00.115.080 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.081 I llm_load_print_meta: general.name     = 1.4B
0.00.115.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.085 I llm_load_print_meta: max token length = 1024
0.00.264.627 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.546 I llama_new_context_with_model: n_batch       = 2048
0.00.268.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.547 I llama_new_context_with_model: flash_attn    = 0
0.00.268.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.551 I llama_new_context_with_model: freq_scale    = 1
0.00.394.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.179 I llama_new_context_with_model: graph nodes  = 967
0.00.397.179 I llama_new_context_with_model: graph splits = 1
0.00.397.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.356 I main: llama threadpool init, n_threads = 8
0.00.460.372 I 
0.00.460.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.467 I 
0.00.460.588 I sampler seed: 1234
0.00.460.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.607 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.917.924 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.04.917.935 I llama_perf_context_print:        load time =     459.71 ms
0.04.917.946 I llama_perf_context_print: prompt eval time =     227.65 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.917.955 I llama_perf_context_print:        eval time =    4219.26 ms /    63 runs   (   66.97 ms per token,    14.93 tokens per second)
0.04.917.964 I llama_perf_context_print:       total time =    4457.58 ms /    70 tokens

real	0m5.065s
user	0m35.912s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type  f16:   98 tensors
0.00.096.961 I llm_load_vocab: special tokens cache size = 25
0.00.116.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.580 I llm_load_print_meta: arch             = gptneox
0.00.116.581 I llm_load_print_meta: vocab type       = BPE
0.00.116.582 I llm_load_print_meta: n_vocab          = 50304
0.00.116.582 I llm_load_print_meta: n_merges         = 50009
0.00.116.583 I llm_load_print_meta: vocab_only       = 0
0.00.116.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.584 I llm_load_print_meta: n_embd           = 2048
0.00.116.584 I llm_load_print_meta: n_layer          = 24
0.00.116.596 I llm_load_print_meta: n_head           = 16
0.00.116.598 I llm_load_print_meta: n_head_kv        = 16
0.00.116.600 I llm_load_print_meta: n_rot            = 32
0.00.116.601 I llm_load_print_meta: n_swa            = 0
0.00.116.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.603 I llm_load_print_meta: n_gqa            = 1
0.00.116.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.611 I llm_load_print_meta: n_ff             = 8192
0.00.116.612 I llm_load_print_meta: n_expert         = 0
0.00.116.612 I llm_load_print_meta: n_expert_used    = 0
0.00.116.613 I llm_load_print_meta: causal attn      = 1
0.00.116.613 I llm_load_print_meta: pooling type     = 0
0.00.116.614 I llm_load_print_meta: rope type        = 2
0.00.116.614 I llm_load_print_meta: rope scaling     = linear
0.00.116.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.617 I llm_load_print_meta: freq_scale_train = 1
0.00.116.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.621 I llm_load_print_meta: model type       = 1.4B
0.00.116.622 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.623 I llm_load_print_meta: model params     = 1.41 B
0.00.116.624 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.624 I llm_load_print_meta: general.name     = 1.4B
0.00.116.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.629 I llm_load_print_meta: max token length = 1024
0.00.266.302 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.115 I llama_new_context_with_model: n_ctx         = 128
0.00.270.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.116 I llama_new_context_with_model: n_batch       = 128
0.00.270.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.117 I llama_new_context_with_model: flash_attn    = 0
0.00.270.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.120 I llama_new_context_with_model: freq_scale    = 1
0.00.270.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.739 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.693 I llama_new_context_with_model: graph nodes  = 967
0.00.282.693 I llama_new_context_with_model: graph splits = 1
0.00.282.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.702 I 
0.00.340.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.838 I perplexity: tokenizing the input ..
0.00.354.848 I perplexity: tokenization took 14.019 ms
0.00.354.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.135.317 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.138.294 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.138.335 I llama_perf_context_print:        load time =     340.22 ms
0.05.138.337 I llama_perf_context_print: prompt eval time =    4779.87 ms /   128 tokens (   37.34 ms per token,    26.78 tokens per second)
0.05.138.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.138.340 I llama_perf_context_print:       total time =    4797.63 ms /   129 tokens

real	0m5.258s
user	0m38.582s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.214 I llm_load_vocab: special tokens cache size = 25
0.00.114.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.852 I llm_load_print_meta: arch             = gptneox
0.00.114.852 I llm_load_print_meta: vocab type       = BPE
0.00.114.853 I llm_load_print_meta: n_vocab          = 50304
0.00.114.854 I llm_load_print_meta: n_merges         = 50009
0.00.114.854 I llm_load_print_meta: vocab_only       = 0
0.00.114.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.855 I llm_load_print_meta: n_embd           = 2048
0.00.114.855 I llm_load_print_meta: n_layer          = 24
0.00.114.868 I llm_load_print_meta: n_head           = 16
0.00.114.869 I llm_load_print_meta: n_head_kv        = 16
0.00.114.870 I llm_load_print_meta: n_rot            = 32
0.00.114.870 I llm_load_print_meta: n_swa            = 0
0.00.114.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.873 I llm_load_print_meta: n_gqa            = 1
0.00.114.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.880 I llm_load_print_meta: n_ff             = 8192
0.00.114.881 I llm_load_print_meta: n_expert         = 0
0.00.114.881 I llm_load_print_meta: n_expert_used    = 0
0.00.114.882 I llm_load_print_meta: causal attn      = 1
0.00.114.882 I llm_load_print_meta: pooling type     = 0
0.00.114.883 I llm_load_print_meta: rope type        = 2
0.00.114.883 I llm_load_print_meta: rope scaling     = linear
0.00.114.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.885 I llm_load_print_meta: freq_scale_train = 1
0.00.114.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.890 I llm_load_print_meta: model type       = 1.4B
0.00.114.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.892 I llm_load_print_meta: model params     = 1.41 B
0.00.114.893 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.893 I llm_load_print_meta: general.name     = 1.4B
0.00.114.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.897 I llm_load_print_meta: max token length = 1024
0.00.176.156 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.032 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.033 I llama_new_context_with_model: n_batch       = 2048
0.00.180.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.034 I llama_new_context_with_model: flash_attn    = 0
0.00.180.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.037 I llama_new_context_with_model: freq_scale    = 1
0.00.304.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.709 I llama_new_context_with_model: graph nodes  = 967
0.00.307.710 I llama_new_context_with_model: graph splits = 1
0.00.307.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.673 I main: llama threadpool init, n_threads = 8
0.00.368.689 I 
0.00.368.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.782 I 
0.00.368.905 I sampler seed: 1234
0.00.368.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.925 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.518.223 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.518.235 I llama_perf_context_print:        load time =     368.04 ms
0.02.518.244 I llama_perf_context_print: prompt eval time =     152.94 ms /     7 tokens (   21.85 ms per token,    45.77 tokens per second)
0.02.518.254 I llama_perf_context_print:        eval time =    1986.11 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.518.262 I llama_perf_context_print:       total time =    2149.57 ms /    70 tokens

real	0m2.605s
user	0m17.422s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.371 I llm_load_vocab: special tokens cache size = 25
0.00.116.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.937 I llm_load_print_meta: arch             = gptneox
0.00.116.938 I llm_load_print_meta: vocab type       = BPE
0.00.116.938 I llm_load_print_meta: n_vocab          = 50304
0.00.116.939 I llm_load_print_meta: n_merges         = 50009
0.00.116.939 I llm_load_print_meta: vocab_only       = 0
0.00.116.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.940 I llm_load_print_meta: n_embd           = 2048
0.00.116.941 I llm_load_print_meta: n_layer          = 24
0.00.116.954 I llm_load_print_meta: n_head           = 16
0.00.116.956 I llm_load_print_meta: n_head_kv        = 16
0.00.116.957 I llm_load_print_meta: n_rot            = 32
0.00.116.957 I llm_load_print_meta: n_swa            = 0
0.00.116.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.960 I llm_load_print_meta: n_gqa            = 1
0.00.116.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.967 I llm_load_print_meta: n_ff             = 8192
0.00.116.968 I llm_load_print_meta: n_expert         = 0
0.00.116.968 I llm_load_print_meta: n_expert_used    = 0
0.00.116.968 I llm_load_print_meta: causal attn      = 1
0.00.116.969 I llm_load_print_meta: pooling type     = 0
0.00.116.969 I llm_load_print_meta: rope type        = 2
0.00.116.970 I llm_load_print_meta: rope scaling     = linear
0.00.116.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.972 I llm_load_print_meta: freq_scale_train = 1
0.00.116.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.976 I llm_load_print_meta: model type       = 1.4B
0.00.116.976 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.977 I llm_load_print_meta: model params     = 1.41 B
0.00.116.978 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.979 I llm_load_print_meta: general.name     = 1.4B
0.00.116.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.983 I llm_load_print_meta: max token length = 1024
0.00.178.419 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.360 I llama_new_context_with_model: n_ctx         = 128
0.00.182.361 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.361 I llama_new_context_with_model: n_batch       = 128
0.00.182.361 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.362 I llama_new_context_with_model: flash_attn    = 0
0.00.182.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.367 I llama_new_context_with_model: freq_scale    = 1
0.00.182.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.255 I llama_new_context_with_model: graph nodes  = 967
0.00.195.256 I llama_new_context_with_model: graph splits = 1
0.00.195.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.673 I 
0.00.248.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.804 I perplexity: tokenizing the input ..
0.00.262.695 I perplexity: tokenization took 13.901 ms
0.00.262.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.084.166 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.087.070 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.087.112 I llama_perf_context_print:        load time =     248.17 ms
0.03.087.113 I llama_perf_context_print: prompt eval time =    2820.84 ms /   128 tokens (   22.04 ms per token,    45.38 tokens per second)
0.03.087.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.087.116 I llama_perf_context_print:       total time =    2838.44 ms /   129 tokens

real	0m3.147s
user	0m23.032s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.595 I llm_load_vocab: special tokens cache size = 25
0.00.119.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.211 I llm_load_print_meta: arch             = gptneox
0.00.119.211 I llm_load_print_meta: vocab type       = BPE
0.00.119.212 I llm_load_print_meta: n_vocab          = 50304
0.00.119.212 I llm_load_print_meta: n_merges         = 50009
0.00.119.213 I llm_load_print_meta: vocab_only       = 0
0.00.119.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.214 I llm_load_print_meta: n_embd           = 2048
0.00.119.214 I llm_load_print_meta: n_layer          = 24
0.00.119.228 I llm_load_print_meta: n_head           = 16
0.00.119.230 I llm_load_print_meta: n_head_kv        = 16
0.00.119.230 I llm_load_print_meta: n_rot            = 32
0.00.119.231 I llm_load_print_meta: n_swa            = 0
0.00.119.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.233 I llm_load_print_meta: n_gqa            = 1
0.00.119.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.242 I llm_load_print_meta: n_ff             = 8192
0.00.119.243 I llm_load_print_meta: n_expert         = 0
0.00.119.243 I llm_load_print_meta: n_expert_used    = 0
0.00.119.244 I llm_load_print_meta: causal attn      = 1
0.00.119.244 I llm_load_print_meta: pooling type     = 0
0.00.119.245 I llm_load_print_meta: rope type        = 2
0.00.119.245 I llm_load_print_meta: rope scaling     = linear
0.00.119.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.248 I llm_load_print_meta: freq_scale_train = 1
0.00.119.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.253 I llm_load_print_meta: model type       = 1.4B
0.00.119.254 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.255 I llm_load_print_meta: model params     = 1.41 B
0.00.119.256 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.256 I llm_load_print_meta: general.name     = 1.4B
0.00.119.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.261 I llm_load_print_meta: max token length = 1024
0.00.154.357 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.174 I llama_new_context_with_model: n_batch       = 2048
0.00.158.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.176 I llama_new_context_with_model: flash_attn    = 0
0.00.158.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.180 I llama_new_context_with_model: freq_scale    = 1
0.00.284.257 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.283 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.031 I llama_new_context_with_model: graph nodes  = 967
0.00.287.032 I llama_new_context_with_model: graph splits = 1
0.00.287.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.329 I main: llama threadpool init, n_threads = 8
0.00.347.347 I 
0.00.347.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.444 I 
0.00.347.571 I sampler seed: 1234
0.00.347.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.589 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.347.710 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.347.722 I llama_perf_context_print:        load time =     346.67 ms
0.02.347.731 I llama_perf_context_print: prompt eval time =     156.90 ms /     7 tokens (   22.41 ms per token,    44.62 tokens per second)
0.02.347.741 I llama_perf_context_print:        eval time =    1832.87 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.347.757 I llama_perf_context_print:       total time =    2000.40 ms /    70 tokens

real	0m2.420s
user	0m16.265s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.738 I llm_load_vocab: special tokens cache size = 25
0.00.121.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.628 I llm_load_print_meta: arch             = gptneox
0.00.121.628 I llm_load_print_meta: vocab type       = BPE
0.00.121.629 I llm_load_print_meta: n_vocab          = 50304
0.00.121.630 I llm_load_print_meta: n_merges         = 50009
0.00.121.630 I llm_load_print_meta: vocab_only       = 0
0.00.121.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.631 I llm_load_print_meta: n_embd           = 2048
0.00.121.631 I llm_load_print_meta: n_layer          = 24
0.00.121.644 I llm_load_print_meta: n_head           = 16
0.00.121.646 I llm_load_print_meta: n_head_kv        = 16
0.00.121.646 I llm_load_print_meta: n_rot            = 32
0.00.121.648 I llm_load_print_meta: n_swa            = 0
0.00.121.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.650 I llm_load_print_meta: n_gqa            = 1
0.00.121.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.658 I llm_load_print_meta: n_ff             = 8192
0.00.121.658 I llm_load_print_meta: n_expert         = 0
0.00.121.658 I llm_load_print_meta: n_expert_used    = 0
0.00.121.659 I llm_load_print_meta: causal attn      = 1
0.00.121.659 I llm_load_print_meta: pooling type     = 0
0.00.121.660 I llm_load_print_meta: rope type        = 2
0.00.121.660 I llm_load_print_meta: rope scaling     = linear
0.00.121.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.663 I llm_load_print_meta: freq_scale_train = 1
0.00.121.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.666 I llm_load_print_meta: model type       = 1.4B
0.00.121.667 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.668 I llm_load_print_meta: model params     = 1.41 B
0.00.121.669 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.670 I llm_load_print_meta: general.name     = 1.4B
0.00.121.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.674 I llm_load_print_meta: max token length = 1024
0.00.157.067 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.884 I llama_new_context_with_model: n_ctx         = 128
0.00.160.885 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.885 I llama_new_context_with_model: n_batch       = 128
0.00.160.885 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.886 I llama_new_context_with_model: flash_attn    = 0
0.00.160.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.890 I llama_new_context_with_model: freq_scale    = 1
0.00.160.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.344 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.355 I llama_new_context_with_model: graph nodes  = 967
0.00.173.356 I llama_new_context_with_model: graph splits = 1
0.00.173.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.556 I 
0.00.225.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.677 I perplexity: tokenizing the input ..
0.00.240.385 I perplexity: tokenization took 14.701 ms
0.00.240.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.484 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.192.598 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.192.640 I llama_perf_context_print:        load time =     225.06 ms
0.03.192.642 I llama_perf_context_print: prompt eval time =    2948.50 ms /   128 tokens (   23.04 ms per token,    43.41 tokens per second)
0.03.192.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.646 I llama_perf_context_print:       total time =    2967.08 ms /   129 tokens

real	0m3.238s
user	0m24.120s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.715 I llm_load_vocab: special tokens cache size = 25
0.00.116.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.237 I llm_load_print_meta: arch             = gptneox
0.00.116.238 I llm_load_print_meta: vocab type       = BPE
0.00.116.239 I llm_load_print_meta: n_vocab          = 50304
0.00.116.240 I llm_load_print_meta: n_merges         = 50009
0.00.116.240 I llm_load_print_meta: vocab_only       = 0
0.00.116.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.241 I llm_load_print_meta: n_embd           = 2048
0.00.116.242 I llm_load_print_meta: n_layer          = 24
0.00.116.255 I llm_load_print_meta: n_head           = 16
0.00.116.256 I llm_load_print_meta: n_head_kv        = 16
0.00.116.257 I llm_load_print_meta: n_rot            = 32
0.00.116.257 I llm_load_print_meta: n_swa            = 0
0.00.116.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.260 I llm_load_print_meta: n_gqa            = 1
0.00.116.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.268 I llm_load_print_meta: n_ff             = 8192
0.00.116.269 I llm_load_print_meta: n_expert         = 0
0.00.116.269 I llm_load_print_meta: n_expert_used    = 0
0.00.116.270 I llm_load_print_meta: causal attn      = 1
0.00.116.270 I llm_load_print_meta: pooling type     = 0
0.00.116.270 I llm_load_print_meta: rope type        = 2
0.00.116.271 I llm_load_print_meta: rope scaling     = linear
0.00.116.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.273 I llm_load_print_meta: freq_scale_train = 1
0.00.116.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.278 I llm_load_print_meta: model type       = 1.4B
0.00.116.279 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.280 I llm_load_print_meta: model params     = 1.41 B
0.00.116.282 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.282 I llm_load_print_meta: general.name     = 1.4B
0.00.116.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.291 I llm_load_print_meta: max token length = 1024
0.00.155.274 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.138 I llama_new_context_with_model: n_batch       = 2048
0.00.159.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.139 I llama_new_context_with_model: flash_attn    = 0
0.00.159.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.144 I llama_new_context_with_model: freq_scale    = 1
0.00.284.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.585 I llama_new_context_with_model: graph nodes  = 967
0.00.287.585 I llama_new_context_with_model: graph splits = 1
0.00.287.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.302 I main: llama threadpool init, n_threads = 8
0.00.350.318 I 
0.00.350.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.413 I 
0.00.350.535 I sampler seed: 1234
0.00.350.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.554 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.436.452 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.436.463 I llama_perf_context_print:        load time =     349.68 ms
0.02.436.472 I llama_perf_context_print: prompt eval time =     165.06 ms /     7 tokens (   23.58 ms per token,    42.41 tokens per second)
0.02.436.481 I llama_perf_context_print:        eval time =    1911.03 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.436.488 I llama_perf_context_print:       total time =    2086.17 ms /    70 tokens

real	0m2.511s
user	0m16.994s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.844 I llm_load_vocab: special tokens cache size = 25
0.00.115.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.381 I llm_load_print_meta: arch             = gptneox
0.00.115.382 I llm_load_print_meta: vocab type       = BPE
0.00.115.383 I llm_load_print_meta: n_vocab          = 50304
0.00.115.383 I llm_load_print_meta: n_merges         = 50009
0.00.115.384 I llm_load_print_meta: vocab_only       = 0
0.00.115.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.385 I llm_load_print_meta: n_embd           = 2048
0.00.115.385 I llm_load_print_meta: n_layer          = 24
0.00.115.400 I llm_load_print_meta: n_head           = 16
0.00.115.401 I llm_load_print_meta: n_head_kv        = 16
0.00.115.401 I llm_load_print_meta: n_rot            = 32
0.00.115.402 I llm_load_print_meta: n_swa            = 0
0.00.115.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.404 I llm_load_print_meta: n_gqa            = 1
0.00.115.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.412 I llm_load_print_meta: n_ff             = 8192
0.00.115.413 I llm_load_print_meta: n_expert         = 0
0.00.115.413 I llm_load_print_meta: n_expert_used    = 0
0.00.115.414 I llm_load_print_meta: causal attn      = 1
0.00.115.414 I llm_load_print_meta: pooling type     = 0
0.00.115.415 I llm_load_print_meta: rope type        = 2
0.00.115.415 I llm_load_print_meta: rope scaling     = linear
0.00.115.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.417 I llm_load_print_meta: freq_scale_train = 1
0.00.115.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.421 I llm_load_print_meta: model type       = 1.4B
0.00.115.422 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.423 I llm_load_print_meta: model params     = 1.41 B
0.00.115.424 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.425 I llm_load_print_meta: general.name     = 1.4B
0.00.115.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.429 I llm_load_print_meta: max token length = 1024
0.00.154.771 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.629 I llama_new_context_with_model: n_ctx         = 128
0.00.158.629 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.630 I llama_new_context_with_model: n_batch       = 128
0.00.158.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.631 I llama_new_context_with_model: flash_attn    = 0
0.00.158.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.635 I llama_new_context_with_model: freq_scale    = 1
0.00.158.636 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.320 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.302 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.317 I llama_new_context_with_model: graph nodes  = 967
0.00.171.317 I llama_new_context_with_model: graph splits = 1
0.00.171.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.751 I 
0.00.225.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.867 I perplexity: tokenizing the input ..
0.00.239.628 I perplexity: tokenization took 13.756 ms
0.00.239.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.856 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.936 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.977 I llama_perf_context_print:        load time =     225.30 ms
0.03.359.980 I llama_perf_context_print: prompt eval time =    3116.66 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.359.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.982 I llama_perf_context_print:       total time =    3134.23 ms /   129 tokens

real	0m3.408s
user	0m25.405s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.012.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.352 I llm_load_vocab: special tokens cache size = 25
0.00.118.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.122 I llm_load_print_meta: arch             = gptneox
0.00.118.122 I llm_load_print_meta: vocab type       = BPE
0.00.118.123 I llm_load_print_meta: n_vocab          = 50304
0.00.118.123 I llm_load_print_meta: n_merges         = 50009
0.00.118.124 I llm_load_print_meta: vocab_only       = 0
0.00.118.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.125 I llm_load_print_meta: n_embd           = 2048
0.00.118.126 I llm_load_print_meta: n_layer          = 24
0.00.118.137 I llm_load_print_meta: n_head           = 16
0.00.118.140 I llm_load_print_meta: n_head_kv        = 16
0.00.118.140 I llm_load_print_meta: n_rot            = 32
0.00.118.141 I llm_load_print_meta: n_swa            = 0
0.00.118.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.144 I llm_load_print_meta: n_gqa            = 1
0.00.118.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.153 I llm_load_print_meta: n_ff             = 8192
0.00.118.153 I llm_load_print_meta: n_expert         = 0
0.00.118.154 I llm_load_print_meta: n_expert_used    = 0
0.00.118.154 I llm_load_print_meta: causal attn      = 1
0.00.118.155 I llm_load_print_meta: pooling type     = 0
0.00.118.156 I llm_load_print_meta: rope type        = 2
0.00.118.156 I llm_load_print_meta: rope scaling     = linear
0.00.118.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.159 I llm_load_print_meta: freq_scale_train = 1
0.00.118.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.164 I llm_load_print_meta: model type       = 1.4B
0.00.118.164 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.165 I llm_load_print_meta: model params     = 1.41 B
0.00.118.167 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.167 I llm_load_print_meta: general.name     = 1.4B
0.00.118.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.174 I llm_load_print_meta: max token length = 1024
0.00.160.946 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.779 I llama_new_context_with_model: n_batch       = 2048
0.00.164.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.780 I llama_new_context_with_model: flash_attn    = 0
0.00.164.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.784 I llama_new_context_with_model: freq_scale    = 1
0.00.291.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.287 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.163 I llama_new_context_with_model: graph nodes  = 967
0.00.294.164 I llama_new_context_with_model: graph splits = 1
0.00.294.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.893 I main: llama threadpool init, n_threads = 8
0.00.369.908 I 
0.00.369.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.988 I 
0.00.370.111 I sampler seed: 1234
0.00.370.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.130 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.941.101 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.02.941.113 I llama_perf_context_print:        load time =     369.20 ms
0.02.941.121 I llama_perf_context_print: prompt eval time =     209.88 ms /     7 tokens (   29.98 ms per token,    33.35 tokens per second)
0.02.941.131 I llama_perf_context_print:        eval time =    2351.14 ms /    63 runs   (   37.32 ms per token,    26.80 tokens per second)
0.02.941.140 I llama_perf_context_print:       total time =    2571.22 ms /    70 tokens

real	0m3.018s
user	0m20.973s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.586 I llm_load_vocab: special tokens cache size = 25
0.00.118.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.111 I llm_load_print_meta: arch             = gptneox
0.00.118.111 I llm_load_print_meta: vocab type       = BPE
0.00.118.112 I llm_load_print_meta: n_vocab          = 50304
0.00.118.113 I llm_load_print_meta: n_merges         = 50009
0.00.118.113 I llm_load_print_meta: vocab_only       = 0
0.00.118.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.114 I llm_load_print_meta: n_embd           = 2048
0.00.118.115 I llm_load_print_meta: n_layer          = 24
0.00.118.127 I llm_load_print_meta: n_head           = 16
0.00.118.129 I llm_load_print_meta: n_head_kv        = 16
0.00.118.129 I llm_load_print_meta: n_rot            = 32
0.00.118.130 I llm_load_print_meta: n_swa            = 0
0.00.118.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.132 I llm_load_print_meta: n_gqa            = 1
0.00.118.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.140 I llm_load_print_meta: n_ff             = 8192
0.00.118.141 I llm_load_print_meta: n_expert         = 0
0.00.118.141 I llm_load_print_meta: n_expert_used    = 0
0.00.118.141 I llm_load_print_meta: causal attn      = 1
0.00.118.142 I llm_load_print_meta: pooling type     = 0
0.00.118.142 I llm_load_print_meta: rope type        = 2
0.00.118.143 I llm_load_print_meta: rope scaling     = linear
0.00.118.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.145 I llm_load_print_meta: freq_scale_train = 1
0.00.118.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.149 I llm_load_print_meta: model type       = 1.4B
0.00.118.149 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.150 I llm_load_print_meta: model params     = 1.41 B
0.00.118.152 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.152 I llm_load_print_meta: general.name     = 1.4B
0.00.118.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.157 I llm_load_print_meta: max token length = 1024
0.00.160.945 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.755 I llama_new_context_with_model: n_ctx         = 128
0.00.164.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.755 I llama_new_context_with_model: n_batch       = 128
0.00.164.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.756 I llama_new_context_with_model: flash_attn    = 0
0.00.164.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.760 I llama_new_context_with_model: freq_scale    = 1
0.00.164.761 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.392 I llama_new_context_with_model: graph nodes  = 967
0.00.177.392 I llama_new_context_with_model: graph splits = 1
0.00.177.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.705 I 
0.00.244.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.821 I perplexity: tokenizing the input ..
0.00.258.769 I perplexity: tokenization took 13.941 ms
0.00.258.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.833 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.158.806 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.158.846 I llama_perf_context_print:        load time =     244.20 ms
0.04.158.848 I llama_perf_context_print: prompt eval time =    3896.45 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.158.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.851 I llama_perf_context_print:       total time =    3914.14 ms /   129 tokens

real	0m4.210s
user	0m31.758s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.112 I llm_load_vocab: special tokens cache size = 25
0.00.114.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.566 I llm_load_print_meta: arch             = gptneox
0.00.114.567 I llm_load_print_meta: vocab type       = BPE
0.00.114.568 I llm_load_print_meta: n_vocab          = 50304
0.00.114.569 I llm_load_print_meta: n_merges         = 50009
0.00.114.569 I llm_load_print_meta: vocab_only       = 0
0.00.114.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.570 I llm_load_print_meta: n_embd           = 2048
0.00.114.571 I llm_load_print_meta: n_layer          = 24
0.00.114.583 I llm_load_print_meta: n_head           = 16
0.00.114.589 I llm_load_print_meta: n_head_kv        = 16
0.00.114.590 I llm_load_print_meta: n_rot            = 32
0.00.114.590 I llm_load_print_meta: n_swa            = 0
0.00.114.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.592 I llm_load_print_meta: n_gqa            = 1
0.00.114.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.599 I llm_load_print_meta: n_ff             = 8192
0.00.114.600 I llm_load_print_meta: n_expert         = 0
0.00.114.601 I llm_load_print_meta: n_expert_used    = 0
0.00.114.602 I llm_load_print_meta: causal attn      = 1
0.00.114.602 I llm_load_print_meta: pooling type     = 0
0.00.114.603 I llm_load_print_meta: rope type        = 2
0.00.114.603 I llm_load_print_meta: rope scaling     = linear
0.00.114.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.606 I llm_load_print_meta: freq_scale_train = 1
0.00.114.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.610 I llm_load_print_meta: model type       = 1.4B
0.00.114.611 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.612 I llm_load_print_meta: model params     = 1.41 B
0.00.114.614 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.614 I llm_load_print_meta: general.name     = 1.4B
0.00.114.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.619 I llm_load_print_meta: max token length = 1024
0.00.160.496 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.344 I llama_new_context_with_model: n_batch       = 2048
0.00.164.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.345 I llama_new_context_with_model: flash_attn    = 0
0.00.164.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.349 I llama_new_context_with_model: freq_scale    = 1
0.00.290.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.200 I llama_new_context_with_model: graph nodes  = 967
0.00.293.201 I llama_new_context_with_model: graph splits = 1
0.00.293.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.556 I main: llama threadpool init, n_threads = 8
0.00.369.572 I 
0.00.369.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.660 I 
0.00.369.782 I sampler seed: 1234
0.00.369.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.801 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.010.287 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.03.010.300 I llama_perf_context_print:        load time =     368.91 ms
0.03.010.309 I llama_perf_context_print: prompt eval time =     209.99 ms /     7 tokens (   30.00 ms per token,    33.34 tokens per second)
0.03.010.317 I llama_perf_context_print:        eval time =    2420.42 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.03.010.334 I llama_perf_context_print:       total time =    2640.75 ms /    70 tokens

real	0m3.089s
user	0m21.471s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.653 I llm_load_vocab: special tokens cache size = 25
0.00.117.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.229 I llm_load_print_meta: arch             = gptneox
0.00.117.229 I llm_load_print_meta: vocab type       = BPE
0.00.117.230 I llm_load_print_meta: n_vocab          = 50304
0.00.117.231 I llm_load_print_meta: n_merges         = 50009
0.00.117.231 I llm_load_print_meta: vocab_only       = 0
0.00.117.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.232 I llm_load_print_meta: n_embd           = 2048
0.00.117.233 I llm_load_print_meta: n_layer          = 24
0.00.117.246 I llm_load_print_meta: n_head           = 16
0.00.117.247 I llm_load_print_meta: n_head_kv        = 16
0.00.117.248 I llm_load_print_meta: n_rot            = 32
0.00.117.248 I llm_load_print_meta: n_swa            = 0
0.00.117.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.252 I llm_load_print_meta: n_gqa            = 1
0.00.117.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.260 I llm_load_print_meta: n_ff             = 8192
0.00.117.260 I llm_load_print_meta: n_expert         = 0
0.00.117.261 I llm_load_print_meta: n_expert_used    = 0
0.00.117.261 I llm_load_print_meta: causal attn      = 1
0.00.117.261 I llm_load_print_meta: pooling type     = 0
0.00.117.262 I llm_load_print_meta: rope type        = 2
0.00.117.262 I llm_load_print_meta: rope scaling     = linear
0.00.117.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.265 I llm_load_print_meta: freq_scale_train = 1
0.00.117.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.269 I llm_load_print_meta: model type       = 1.4B
0.00.117.270 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.271 I llm_load_print_meta: model params     = 1.41 B
0.00.117.273 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.273 I llm_load_print_meta: general.name     = 1.4B
0.00.117.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.278 I llm_load_print_meta: max token length = 1024
0.00.163.725 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.653 I llama_new_context_with_model: n_ctx         = 128
0.00.167.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.653 I llama_new_context_with_model: n_batch       = 128
0.00.167.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.655 I llama_new_context_with_model: flash_attn    = 0
0.00.167.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.659 I llama_new_context_with_model: freq_scale    = 1
0.00.167.659 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.275 I llama_new_context_with_model: graph nodes  = 967
0.00.180.275 I llama_new_context_with_model: graph splits = 1
0.00.180.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.127 I 
0.00.249.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.249 I perplexity: tokenizing the input ..
0.00.263.154 I perplexity: tokenization took 13.898 ms
0.00.263.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.186.278 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.189.193 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.189.228 I llama_perf_context_print:        load time =     248.64 ms
0.04.189.230 I llama_perf_context_print: prompt eval time =    3922.53 ms /   128 tokens (   30.64 ms per token,    32.63 tokens per second)
0.04.189.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.189.233 I llama_perf_context_print:       total time =    3940.10 ms /   129 tokens

real	0m4.242s
user	0m32.009s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.012.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.361 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.193 I llm_load_vocab: special tokens cache size = 25
0.00.116.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.858 I llm_load_print_meta: arch             = gptneox
0.00.116.859 I llm_load_print_meta: vocab type       = BPE
0.00.116.859 I llm_load_print_meta: n_vocab          = 50304
0.00.116.860 I llm_load_print_meta: n_merges         = 50009
0.00.116.860 I llm_load_print_meta: vocab_only       = 0
0.00.116.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.861 I llm_load_print_meta: n_embd           = 2048
0.00.116.862 I llm_load_print_meta: n_layer          = 24
0.00.116.874 I llm_load_print_meta: n_head           = 16
0.00.116.875 I llm_load_print_meta: n_head_kv        = 16
0.00.116.875 I llm_load_print_meta: n_rot            = 32
0.00.116.876 I llm_load_print_meta: n_swa            = 0
0.00.116.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.879 I llm_load_print_meta: n_gqa            = 1
0.00.116.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.887 I llm_load_print_meta: n_ff             = 8192
0.00.116.887 I llm_load_print_meta: n_expert         = 0
0.00.116.887 I llm_load_print_meta: n_expert_used    = 0
0.00.116.888 I llm_load_print_meta: causal attn      = 1
0.00.116.888 I llm_load_print_meta: pooling type     = 0
0.00.116.889 I llm_load_print_meta: rope type        = 2
0.00.116.889 I llm_load_print_meta: rope scaling     = linear
0.00.116.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.891 I llm_load_print_meta: freq_scale_train = 1
0.00.116.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.895 I llm_load_print_meta: model type       = 1.4B
0.00.116.896 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.896 I llm_load_print_meta: model params     = 1.41 B
0.00.116.899 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.899 I llm_load_print_meta: general.name     = 1.4B
0.00.116.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.903 I llm_load_print_meta: max token length = 1024
0.00.144.025 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.876 I llama_new_context_with_model: n_batch       = 2048
0.00.147.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.877 I llama_new_context_with_model: flash_attn    = 0
0.00.147.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.881 I llama_new_context_with_model: freq_scale    = 1
0.00.273.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.968 I llama_new_context_with_model: graph nodes  = 967
0.00.275.968 I llama_new_context_with_model: graph splits = 1
0.00.275.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.087 I main: llama threadpool init, n_threads = 8
0.00.342.103 I 
0.00.342.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.190 I 
0.00.342.315 I sampler seed: 1234
0.00.342.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.332 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.493.160 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.02.493.171 I llama_perf_context_print:        load time =     341.42 ms
0.02.493.180 I llama_perf_context_print: prompt eval time =     171.51 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.493.192 I llama_perf_context_print:        eval time =    1969.27 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.493.200 I llama_perf_context_print:       total time =    2151.09 ms /    70 tokens

real	0m2.561s
user	0m17.527s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.956 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.215 I llm_load_vocab: special tokens cache size = 25
0.00.120.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.168 I llm_load_print_meta: arch             = gptneox
0.00.120.168 I llm_load_print_meta: vocab type       = BPE
0.00.120.169 I llm_load_print_meta: n_vocab          = 50304
0.00.120.170 I llm_load_print_meta: n_merges         = 50009
0.00.120.170 I llm_load_print_meta: vocab_only       = 0
0.00.120.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.171 I llm_load_print_meta: n_embd           = 2048
0.00.120.172 I llm_load_print_meta: n_layer          = 24
0.00.120.185 I llm_load_print_meta: n_head           = 16
0.00.120.187 I llm_load_print_meta: n_head_kv        = 16
0.00.120.187 I llm_load_print_meta: n_rot            = 32
0.00.120.188 I llm_load_print_meta: n_swa            = 0
0.00.120.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.191 I llm_load_print_meta: n_gqa            = 1
0.00.120.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.199 I llm_load_print_meta: n_ff             = 8192
0.00.120.200 I llm_load_print_meta: n_expert         = 0
0.00.120.201 I llm_load_print_meta: n_expert_used    = 0
0.00.120.201 I llm_load_print_meta: causal attn      = 1
0.00.120.202 I llm_load_print_meta: pooling type     = 0
0.00.120.202 I llm_load_print_meta: rope type        = 2
0.00.120.203 I llm_load_print_meta: rope scaling     = linear
0.00.120.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.205 I llm_load_print_meta: freq_scale_train = 1
0.00.120.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.208 I llm_load_print_meta: model type       = 1.4B
0.00.120.209 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.210 I llm_load_print_meta: model params     = 1.41 B
0.00.120.211 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.212 I llm_load_print_meta: general.name     = 1.4B
0.00.120.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.216 I llm_load_print_meta: max token length = 1024
0.00.147.529 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.419 I llama_new_context_with_model: n_ctx         = 128
0.00.151.420 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.420 I llama_new_context_with_model: n_batch       = 128
0.00.151.421 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.421 I llama_new_context_with_model: flash_attn    = 0
0.00.151.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.426 I llama_new_context_with_model: freq_scale    = 1
0.00.151.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.975 I llama_new_context_with_model: graph nodes  = 967
0.00.163.975 I llama_new_context_with_model: graph splits = 1
0.00.163.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.897 I 
0.00.220.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.012 I perplexity: tokenizing the input ..
0.00.234.779 I perplexity: tokenization took 14.761 ms
0.00.234.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.973 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.984 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.024 I llama_perf_context_print:        load time =     219.40 ms
0.03.473.027 I llama_perf_context_print: prompt eval time =    3234.59 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.473.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.030 I llama_perf_context_print:       total time =    3253.13 ms /   129 tokens

real	0m3.516s
user	0m26.419s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.153 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.795 I llm_load_vocab: special tokens cache size = 25
0.00.114.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.333 I llm_load_print_meta: arch             = gptneox
0.00.114.334 I llm_load_print_meta: vocab type       = BPE
0.00.114.334 I llm_load_print_meta: n_vocab          = 50304
0.00.114.335 I llm_load_print_meta: n_merges         = 50009
0.00.114.335 I llm_load_print_meta: vocab_only       = 0
0.00.114.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.337 I llm_load_print_meta: n_embd           = 2048
0.00.114.337 I llm_load_print_meta: n_layer          = 24
0.00.114.349 I llm_load_print_meta: n_head           = 16
0.00.114.351 I llm_load_print_meta: n_head_kv        = 16
0.00.114.352 I llm_load_print_meta: n_rot            = 32
0.00.114.352 I llm_load_print_meta: n_swa            = 0
0.00.114.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.355 I llm_load_print_meta: n_gqa            = 1
0.00.114.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.363 I llm_load_print_meta: n_ff             = 8192
0.00.114.364 I llm_load_print_meta: n_expert         = 0
0.00.114.364 I llm_load_print_meta: n_expert_used    = 0
0.00.114.365 I llm_load_print_meta: causal attn      = 1
0.00.114.365 I llm_load_print_meta: pooling type     = 0
0.00.114.366 I llm_load_print_meta: rope type        = 2
0.00.114.366 I llm_load_print_meta: rope scaling     = linear
0.00.114.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.369 I llm_load_print_meta: freq_scale_train = 1
0.00.114.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.373 I llm_load_print_meta: model type       = 1.4B
0.00.114.374 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.375 I llm_load_print_meta: model params     = 1.41 B
0.00.114.376 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.377 I llm_load_print_meta: general.name     = 1.4B
0.00.114.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.381 I llm_load_print_meta: max token length = 1024
0.00.150.027 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.901 I llama_new_context_with_model: n_batch       = 2048
0.00.153.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.902 I llama_new_context_with_model: flash_attn    = 0
0.00.153.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.906 I llama_new_context_with_model: freq_scale    = 1
0.00.276.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.336 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.042 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.053 I llama_new_context_with_model: graph nodes  = 967
0.00.279.054 I llama_new_context_with_model: graph splits = 1
0.00.279.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.560 I main: llama threadpool init, n_threads = 8
0.00.340.578 I 
0.00.340.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.674 I 
0.00.340.796 I sampler seed: 1234
0.00.340.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.814 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.421.484 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.421.495 I llama_perf_context_print:        load time =     339.94 ms
0.02.421.507 I llama_perf_context_print: prompt eval time =     162.25 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.421.515 I llama_perf_context_print:        eval time =    1907.98 ms /    63 runs   (   30.29 ms per token,    33.02 tokens per second)
0.02.421.530 I llama_perf_context_print:       total time =    2080.94 ms /    70 tokens

real	0m2.494s
user	0m16.937s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.500 I llm_load_vocab: special tokens cache size = 25
0.00.117.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.074 I llm_load_print_meta: arch             = gptneox
0.00.117.074 I llm_load_print_meta: vocab type       = BPE
0.00.117.075 I llm_load_print_meta: n_vocab          = 50304
0.00.117.075 I llm_load_print_meta: n_merges         = 50009
0.00.117.076 I llm_load_print_meta: vocab_only       = 0
0.00.117.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.076 I llm_load_print_meta: n_embd           = 2048
0.00.117.077 I llm_load_print_meta: n_layer          = 24
0.00.117.089 I llm_load_print_meta: n_head           = 16
0.00.117.090 I llm_load_print_meta: n_head_kv        = 16
0.00.117.091 I llm_load_print_meta: n_rot            = 32
0.00.117.092 I llm_load_print_meta: n_swa            = 0
0.00.117.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.094 I llm_load_print_meta: n_gqa            = 1
0.00.117.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.102 I llm_load_print_meta: n_ff             = 8192
0.00.117.103 I llm_load_print_meta: n_expert         = 0
0.00.117.104 I llm_load_print_meta: n_expert_used    = 0
0.00.117.104 I llm_load_print_meta: causal attn      = 1
0.00.117.105 I llm_load_print_meta: pooling type     = 0
0.00.117.105 I llm_load_print_meta: rope type        = 2
0.00.117.106 I llm_load_print_meta: rope scaling     = linear
0.00.117.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.108 I llm_load_print_meta: freq_scale_train = 1
0.00.117.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.113 I llm_load_print_meta: model type       = 1.4B
0.00.117.114 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.115 I llm_load_print_meta: model params     = 1.41 B
0.00.117.116 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.117 I llm_load_print_meta: general.name     = 1.4B
0.00.117.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.124 I llm_load_print_meta: max token length = 1024
0.00.152.972 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.750 I llama_new_context_with_model: n_ctx         = 128
0.00.156.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.751 I llama_new_context_with_model: n_batch       = 128
0.00.156.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.752 I llama_new_context_with_model: flash_attn    = 0
0.00.156.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.756 I llama_new_context_with_model: freq_scale    = 1
0.00.156.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.411 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.382 I llama_new_context_with_model: graph nodes  = 967
0.00.169.383 I llama_new_context_with_model: graph splits = 1
0.00.169.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.899 I 
0.00.222.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.005 I perplexity: tokenizing the input ..
0.00.236.824 I perplexity: tokenization took 13.813 ms
0.00.236.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.489 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.499 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.539 I llama_perf_context_print:        load time =     222.41 ms
0.03.282.544 I llama_perf_context_print: prompt eval time =    3042.08 ms /   128 tokens (   23.77 ms per token,    42.08 tokens per second)
0.03.282.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.547 I llama_perf_context_print:       total time =    3059.64 ms /   129 tokens

real	0m3.330s
user	0m24.796s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.464 I llm_load_vocab: special tokens cache size = 25
0.00.113.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.970 I llm_load_print_meta: arch             = gptneox
0.00.113.971 I llm_load_print_meta: vocab type       = BPE
0.00.113.971 I llm_load_print_meta: n_vocab          = 50304
0.00.113.972 I llm_load_print_meta: n_merges         = 50009
0.00.113.973 I llm_load_print_meta: vocab_only       = 0
0.00.113.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.974 I llm_load_print_meta: n_embd           = 2048
0.00.113.974 I llm_load_print_meta: n_layer          = 24
0.00.113.987 I llm_load_print_meta: n_head           = 16
0.00.113.993 I llm_load_print_meta: n_head_kv        = 16
0.00.113.994 I llm_load_print_meta: n_rot            = 32
0.00.113.994 I llm_load_print_meta: n_swa            = 0
0.00.113.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.996 I llm_load_print_meta: n_gqa            = 1
0.00.113.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.004 I llm_load_print_meta: n_ff             = 8192
0.00.114.005 I llm_load_print_meta: n_expert         = 0
0.00.114.005 I llm_load_print_meta: n_expert_used    = 0
0.00.114.006 I llm_load_print_meta: causal attn      = 1
0.00.114.007 I llm_load_print_meta: pooling type     = 0
0.00.114.007 I llm_load_print_meta: rope type        = 2
0.00.114.008 I llm_load_print_meta: rope scaling     = linear
0.00.114.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.010 I llm_load_print_meta: freq_scale_train = 1
0.00.114.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.014 I llm_load_print_meta: model type       = 1.4B
0.00.114.014 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.015 I llm_load_print_meta: model params     = 1.41 B
0.00.114.017 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.017 I llm_load_print_meta: general.name     = 1.4B
0.00.114.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.021 I llm_load_print_meta: max token length = 1024
0.00.156.766 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.527 I llama_new_context_with_model: n_batch       = 2048
0.00.160.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.528 I llama_new_context_with_model: flash_attn    = 0
0.00.160.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.531 I llama_new_context_with_model: freq_scale    = 1
0.00.284.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.353 I llama_new_context_with_model: graph nodes  = 967
0.00.287.354 I llama_new_context_with_model: graph splits = 1
0.00.287.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.451 I main: llama threadpool init, n_threads = 8
0.00.347.468 I 
0.00.347.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.562 I 
0.00.347.683 I sampler seed: 1234
0.00.347.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.700 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.427.391 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.427.403 I llama_perf_context_print:        load time =     346.83 ms
0.02.427.412 I llama_perf_context_print: prompt eval time =     156.00 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.427.421 I llama_perf_context_print:        eval time =    1913.26 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.427.434 I llama_perf_context_print:       total time =    2079.96 ms /    70 tokens

real	0m2.505s
user	0m16.847s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.247 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.696 I llm_load_vocab: special tokens cache size = 25
0.00.118.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.310 I llm_load_print_meta: arch             = gptneox
0.00.118.310 I llm_load_print_meta: vocab type       = BPE
0.00.118.311 I llm_load_print_meta: n_vocab          = 50304
0.00.118.311 I llm_load_print_meta: n_merges         = 50009
0.00.118.312 I llm_load_print_meta: vocab_only       = 0
0.00.118.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.313 I llm_load_print_meta: n_embd           = 2048
0.00.118.313 I llm_load_print_meta: n_layer          = 24
0.00.118.326 I llm_load_print_meta: n_head           = 16
0.00.118.327 I llm_load_print_meta: n_head_kv        = 16
0.00.118.328 I llm_load_print_meta: n_rot            = 32
0.00.118.328 I llm_load_print_meta: n_swa            = 0
0.00.118.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.331 I llm_load_print_meta: n_gqa            = 1
0.00.118.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.338 I llm_load_print_meta: n_ff             = 8192
0.00.118.338 I llm_load_print_meta: n_expert         = 0
0.00.118.339 I llm_load_print_meta: n_expert_used    = 0
0.00.118.340 I llm_load_print_meta: causal attn      = 1
0.00.118.340 I llm_load_print_meta: pooling type     = 0
0.00.118.340 I llm_load_print_meta: rope type        = 2
0.00.118.342 I llm_load_print_meta: rope scaling     = linear
0.00.118.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.344 I llm_load_print_meta: freq_scale_train = 1
0.00.118.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.349 I llm_load_print_meta: model type       = 1.4B
0.00.118.350 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.351 I llm_load_print_meta: model params     = 1.41 B
0.00.118.352 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.353 I llm_load_print_meta: general.name     = 1.4B
0.00.118.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.357 I llm_load_print_meta: max token length = 1024
0.00.161.382 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.284 I llama_new_context_with_model: n_ctx         = 128
0.00.165.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.285 I llama_new_context_with_model: n_batch       = 128
0.00.165.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.286 I llama_new_context_with_model: flash_attn    = 0
0.00.165.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.290 I llama_new_context_with_model: freq_scale    = 1
0.00.165.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.888 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.901 I llama_new_context_with_model: graph nodes  = 967
0.00.177.902 I llama_new_context_with_model: graph splits = 1
0.00.177.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.119 I 
0.00.230.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.257 I perplexity: tokenizing the input ..
0.00.244.538 I perplexity: tokenization took 14.293 ms
0.00.244.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.045 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.182.967 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.183.005 I llama_perf_context_print:        load time =     229.62 ms
0.03.183.012 I llama_perf_context_print: prompt eval time =    2934.93 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.183.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.015 I llama_perf_context_print:       total time =    2952.89 ms /   129 tokens

real	0m3.235s
user	0m23.959s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.676 I main: load the model and apply lora adapter, if any
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.353 I llama_model_loader: - type  f32:  194 tensors
0.00.031.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.335 I llm_load_vocab: special tokens cache size = 25
0.00.121.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.219 I llm_load_print_meta: arch             = gptneox
0.00.121.220 I llm_load_print_meta: vocab type       = BPE
0.00.121.221 I llm_load_print_meta: n_vocab          = 50304
0.00.121.221 I llm_load_print_meta: n_merges         = 50009
0.00.121.222 I llm_load_print_meta: vocab_only       = 0
0.00.121.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.223 I llm_load_print_meta: n_embd           = 2048
0.00.121.224 I llm_load_print_meta: n_layer          = 24
0.00.121.236 I llm_load_print_meta: n_head           = 16
0.00.121.238 I llm_load_print_meta: n_head_kv        = 16
0.00.121.238 I llm_load_print_meta: n_rot            = 32
0.00.121.239 I llm_load_print_meta: n_swa            = 0
0.00.121.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.242 I llm_load_print_meta: n_gqa            = 1
0.00.121.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.251 I llm_load_print_meta: n_ff             = 8192
0.00.121.251 I llm_load_print_meta: n_expert         = 0
0.00.121.252 I llm_load_print_meta: n_expert_used    = 0
0.00.121.252 I llm_load_print_meta: causal attn      = 1
0.00.121.253 I llm_load_print_meta: pooling type     = 0
0.00.121.253 I llm_load_print_meta: rope type        = 2
0.00.121.254 I llm_load_print_meta: rope scaling     = linear
0.00.121.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.256 I llm_load_print_meta: freq_scale_train = 1
0.00.121.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.260 I llm_load_print_meta: model type       = 1.4B
0.00.121.261 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.262 I llm_load_print_meta: model params     = 1.41 B
0.00.121.264 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.264 I llm_load_print_meta: general.name     = 1.4B
0.00.121.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.269 I llm_load_print_meta: max token length = 1024
0.00.169.578 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.428 I llama_new_context_with_model: n_batch       = 2048
0.00.173.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.429 I llama_new_context_with_model: flash_attn    = 0
0.00.173.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.432 I llama_new_context_with_model: freq_scale    = 1
0.00.298.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.118 I llama_new_context_with_model: graph nodes  = 967
0.00.301.118 I llama_new_context_with_model: graph splits = 1
0.00.301.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.674 I main: llama threadpool init, n_threads = 8
0.00.370.689 I 
0.00.370.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.773 I 
0.00.370.895 I sampler seed: 1234
0.00.370.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.912 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.715.534 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.715.545 I llama_perf_context_print:        load time =     369.97 ms
0.02.715.554 I llama_perf_context_print: prompt eval time =     187.19 ms /     7 tokens (   26.74 ms per token,    37.39 tokens per second)
0.02.715.566 I llama_perf_context_print:        eval time =    2147.36 ms /    63 runs   (   34.09 ms per token,    29.34 tokens per second)
0.02.715.582 I llama_perf_context_print:       total time =    2344.88 ms /    70 tokens

real	0m2.798s
user	0m19.113s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.479 I llm_load_vocab: special tokens cache size = 25
0.00.114.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.052 I llm_load_print_meta: arch             = gptneox
0.00.114.053 I llm_load_print_meta: vocab type       = BPE
0.00.114.053 I llm_load_print_meta: n_vocab          = 50304
0.00.114.054 I llm_load_print_meta: n_merges         = 50009
0.00.114.054 I llm_load_print_meta: vocab_only       = 0
0.00.114.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.055 I llm_load_print_meta: n_embd           = 2048
0.00.114.055 I llm_load_print_meta: n_layer          = 24
0.00.114.067 I llm_load_print_meta: n_head           = 16
0.00.114.069 I llm_load_print_meta: n_head_kv        = 16
0.00.114.069 I llm_load_print_meta: n_rot            = 32
0.00.114.070 I llm_load_print_meta: n_swa            = 0
0.00.114.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.071 I llm_load_print_meta: n_gqa            = 1
0.00.114.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.079 I llm_load_print_meta: n_ff             = 8192
0.00.114.080 I llm_load_print_meta: n_expert         = 0
0.00.114.081 I llm_load_print_meta: n_expert_used    = 0
0.00.114.081 I llm_load_print_meta: causal attn      = 1
0.00.114.081 I llm_load_print_meta: pooling type     = 0
0.00.114.082 I llm_load_print_meta: rope type        = 2
0.00.114.083 I llm_load_print_meta: rope scaling     = linear
0.00.114.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.085 I llm_load_print_meta: freq_scale_train = 1
0.00.114.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.091 I llm_load_print_meta: model type       = 1.4B
0.00.114.092 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.093 I llm_load_print_meta: model params     = 1.41 B
0.00.114.094 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.094 I llm_load_print_meta: general.name     = 1.4B
0.00.114.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.099 I llm_load_print_meta: max token length = 1024
0.00.162.943 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.797 I llama_new_context_with_model: n_ctx         = 128
0.00.166.798 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.798 I llama_new_context_with_model: n_batch       = 128
0.00.166.799 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.799 I llama_new_context_with_model: flash_attn    = 0
0.00.166.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.803 I llama_new_context_with_model: freq_scale    = 1
0.00.166.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.340 I llama_new_context_with_model: graph nodes  = 967
0.00.179.341 I llama_new_context_with_model: graph splits = 1
0.00.179.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.465 I 
0.00.240.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.579 I perplexity: tokenizing the input ..
0.00.254.357 I perplexity: tokenization took 13.772 ms
0.00.254.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.770.560 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.773.537 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.773.577 I llama_perf_context_print:        load time =     239.96 ms
0.03.773.580 I llama_perf_context_print: prompt eval time =    3515.61 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.773.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.582 I llama_perf_context_print:       total time =    3533.11 ms /   129 tokens

real	0m3.829s
user	0m28.654s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.005 I llm_load_vocab: special tokens cache size = 25
0.00.114.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.557 I llm_load_print_meta: arch             = gptneox
0.00.114.557 I llm_load_print_meta: vocab type       = BPE
0.00.114.558 I llm_load_print_meta: n_vocab          = 50304
0.00.114.558 I llm_load_print_meta: n_merges         = 50009
0.00.114.558 I llm_load_print_meta: vocab_only       = 0
0.00.114.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.560 I llm_load_print_meta: n_embd           = 2048
0.00.114.560 I llm_load_print_meta: n_layer          = 24
0.00.114.572 I llm_load_print_meta: n_head           = 16
0.00.114.574 I llm_load_print_meta: n_head_kv        = 16
0.00.114.574 I llm_load_print_meta: n_rot            = 32
0.00.114.574 I llm_load_print_meta: n_swa            = 0
0.00.114.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.577 I llm_load_print_meta: n_gqa            = 1
0.00.114.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.584 I llm_load_print_meta: n_ff             = 8192
0.00.114.585 I llm_load_print_meta: n_expert         = 0
0.00.114.585 I llm_load_print_meta: n_expert_used    = 0
0.00.114.586 I llm_load_print_meta: causal attn      = 1
0.00.114.586 I llm_load_print_meta: pooling type     = 0
0.00.114.587 I llm_load_print_meta: rope type        = 2
0.00.114.587 I llm_load_print_meta: rope scaling     = linear
0.00.114.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.589 I llm_load_print_meta: freq_scale_train = 1
0.00.114.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.594 I llm_load_print_meta: model type       = 1.4B
0.00.114.594 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.595 I llm_load_print_meta: model params     = 1.41 B
0.00.114.596 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.597 I llm_load_print_meta: general.name     = 1.4B
0.00.114.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.601 I llm_load_print_meta: max token length = 1024
0.00.165.900 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.731 I llama_new_context_with_model: n_batch       = 2048
0.00.169.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.732 I llama_new_context_with_model: flash_attn    = 0
0.00.169.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.736 I llama_new_context_with_model: freq_scale    = 1
0.00.293.906 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.661 I llama_new_context_with_model: graph nodes  = 967
0.00.296.661 I llama_new_context_with_model: graph splits = 1
0.00.296.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.233 I main: llama threadpool init, n_threads = 8
0.00.368.248 I 
0.00.368.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.334 I 
0.00.368.453 I sampler seed: 1234
0.00.368.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.486 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.831.246 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.831.258 I llama_perf_context_print:        load time =     367.60 ms
0.02.831.267 I llama_perf_context_print: prompt eval time =     195.22 ms /     7 tokens (   27.89 ms per token,    35.86 tokens per second)
0.02.831.276 I llama_perf_context_print:        eval time =    2257.42 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.831.291 I llama_perf_context_print:       total time =    2463.03 ms /    70 tokens

real	0m2.914s
user	0m20.012s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.801 I llm_load_vocab: special tokens cache size = 25
0.00.115.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.476 I llm_load_print_meta: arch             = gptneox
0.00.115.477 I llm_load_print_meta: vocab type       = BPE
0.00.115.477 I llm_load_print_meta: n_vocab          = 50304
0.00.115.478 I llm_load_print_meta: n_merges         = 50009
0.00.115.478 I llm_load_print_meta: vocab_only       = 0
0.00.115.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.479 I llm_load_print_meta: n_embd           = 2048
0.00.115.480 I llm_load_print_meta: n_layer          = 24
0.00.115.492 I llm_load_print_meta: n_head           = 16
0.00.115.494 I llm_load_print_meta: n_head_kv        = 16
0.00.115.494 I llm_load_print_meta: n_rot            = 32
0.00.115.495 I llm_load_print_meta: n_swa            = 0
0.00.115.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.497 I llm_load_print_meta: n_gqa            = 1
0.00.115.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.505 I llm_load_print_meta: n_ff             = 8192
0.00.115.506 I llm_load_print_meta: n_expert         = 0
0.00.115.506 I llm_load_print_meta: n_expert_used    = 0
0.00.115.506 I llm_load_print_meta: causal attn      = 1
0.00.115.507 I llm_load_print_meta: pooling type     = 0
0.00.115.507 I llm_load_print_meta: rope type        = 2
0.00.115.508 I llm_load_print_meta: rope scaling     = linear
0.00.115.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.510 I llm_load_print_meta: freq_scale_train = 1
0.00.115.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.514 I llm_load_print_meta: model type       = 1.4B
0.00.115.515 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.516 I llm_load_print_meta: model params     = 1.41 B
0.00.115.516 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.517 I llm_load_print_meta: general.name     = 1.4B
0.00.115.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.521 I llm_load_print_meta: max token length = 1024
0.00.167.224 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.041 I llama_new_context_with_model: n_ctx         = 128
0.00.171.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.041 I llama_new_context_with_model: n_batch       = 128
0.00.171.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.042 I llama_new_context_with_model: flash_attn    = 0
0.00.171.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.046 I llama_new_context_with_model: freq_scale    = 1
0.00.171.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.544 I llama_new_context_with_model: graph nodes  = 967
0.00.183.544 I llama_new_context_with_model: graph splits = 1
0.00.183.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.483 I 
0.00.247.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.612 I perplexity: tokenizing the input ..
0.00.261.455 I perplexity: tokenization took 13.856 ms
0.00.261.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.937 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.927.873 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.927.913 I llama_perf_context_print:        load time =     247.01 ms
0.03.927.915 I llama_perf_context_print: prompt eval time =    3662.89 ms /   128 tokens (   28.62 ms per token,    34.95 tokens per second)
0.03.927.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.918 I llama_perf_context_print:       total time =    3680.43 ms /   129 tokens

real	0m4.018s
user	0m29.947s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4068 (80dd7ff2)
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
0.00.281.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m12.357s
sys	0m0.530s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4068 (80dd7ff2)
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
0.00.286.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.183s
sys	0m0.536s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.47user 0.28system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
0inputs+32outputs (0major+76110minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75958minor)pagefaults 0swaps
```
