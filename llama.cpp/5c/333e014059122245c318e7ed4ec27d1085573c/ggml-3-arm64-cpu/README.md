## Summary

- status:  SUCCESS ✅
- runtime: 5:00.47
- date:    Wed Nov  6 17:59:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c333e014059122245c318e7ed4ec27d1085573c
- author:  Georgi Gerganov
```
metal : add BF16 support (#8439)

* ggml : add initial BF16 support

ggml-ci

* metal : add mul_mat_id BF16 support

ggml-ci

* metal : check for bfloat support on the Metal device

ggml-ci

* metal : better var names [no ci]

* metal : do not build bfloat kernels when not supported

ggml-ci

* metal : try to fix BF16 support check

ggml-ci

* metal : this should correctly check bfloat support
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.52 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.89 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.93 sec*proc (28 tests)

Total Test time (real) =  66.95 sec

real	1m6.954s
user	1m20.133s
sys	0m1.128s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.37 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.14 sec*proc (28 tests)

Total Test time (real) =  30.16 sec

real	0m30.165s
user	0m31.913s
sys	0m1.024s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.766 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.798 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.804 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.805 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.805 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.815 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.816 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.817 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.815 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.822 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.823 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.823 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.824 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.825 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.825 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.827 I llama_model_loader: - type  f32:  124 tensors
0.00.010.828 I llama_model_loader: - type  f16:   73 tensors
0.00.027.464 I llm_load_vocab: special tokens cache size = 5
0.00.031.843 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.861 I llm_load_print_meta: arch             = bert
0.00.031.861 I llm_load_print_meta: vocab type       = WPM
0.00.031.862 I llm_load_print_meta: n_vocab          = 30522
0.00.031.863 I llm_load_print_meta: n_merges         = 0
0.00.031.864 I llm_load_print_meta: vocab_only       = 0
0.00.031.864 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.865 I llm_load_print_meta: n_embd           = 384
0.00.031.866 I llm_load_print_meta: n_layer          = 12
0.00.031.876 I llm_load_print_meta: n_head           = 12
0.00.031.877 I llm_load_print_meta: n_head_kv        = 12
0.00.031.878 I llm_load_print_meta: n_rot            = 32
0.00.031.878 I llm_load_print_meta: n_swa            = 0
0.00.031.879 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.879 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.881 I llm_load_print_meta: n_gqa            = 1
0.00.031.882 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.883 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.884 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.889 I llm_load_print_meta: n_ff             = 1536
0.00.031.890 I llm_load_print_meta: n_expert         = 0
0.00.031.891 I llm_load_print_meta: n_expert_used    = 0
0.00.031.891 I llm_load_print_meta: causal attn      = 0
0.00.031.892 I llm_load_print_meta: pooling type     = 2
0.00.031.892 I llm_load_print_meta: rope type        = 2
0.00.031.893 I llm_load_print_meta: rope scaling     = linear
0.00.031.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.897 I llm_load_print_meta: freq_scale_train = 1
0.00.031.897 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.903 I llm_load_print_meta: model type       = 33M
0.00.031.908 I llm_load_print_meta: model ftype      = F16
0.00.031.909 I llm_load_print_meta: model params     = 33.21 M
0.00.031.910 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.910 I llm_load_print_meta: general.name     = Bge Small
0.00.031.911 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.911 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.912 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.912 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.913 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.913 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.913 I llm_load_print_meta: max token length = 21
0.00.037.737 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.200 I llama_new_context_with_model: n_ctx         = 512
0.00.039.201 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.201 I llama_new_context_with_model: n_batch       = 2048
0.00.039.201 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.202 I llama_new_context_with_model: flash_attn    = 0
0.00.039.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.205 I llama_new_context_with_model: freq_scale    = 1
0.00.043.678 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.694 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.699 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.585 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.593 I llama_new_context_with_model: graph nodes  = 429
0.00.045.594 I llama_new_context_with_model: graph splits = 1
0.00.045.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.886 I 
0.00.047.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.646 I llama_perf_context_print:        load time =      47.45 ms
0.00.056.649 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1288.48 tokens per second)
0.00.056.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.651 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.069s
user	0m0.100s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.283 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.850 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.882 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.883 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.884 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.893 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.895 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.896 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.896 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.897 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.898 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.927 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.934 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.935 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.936 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.937 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.937 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.938 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.940 I llama_model_loader: - type  f32:  124 tensors
0.00.010.940 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.624 I llm_load_vocab: special tokens cache size = 5
0.00.031.953 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.972 I llm_load_print_meta: arch             = bert
0.00.031.973 I llm_load_print_meta: vocab type       = WPM
0.00.031.974 I llm_load_print_meta: n_vocab          = 30522
0.00.031.974 I llm_load_print_meta: n_merges         = 0
0.00.031.975 I llm_load_print_meta: vocab_only       = 0
0.00.031.975 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.975 I llm_load_print_meta: n_embd           = 384
0.00.031.976 I llm_load_print_meta: n_layer          = 12
0.00.031.984 I llm_load_print_meta: n_head           = 12
0.00.031.985 I llm_load_print_meta: n_head_kv        = 12
0.00.031.986 I llm_load_print_meta: n_rot            = 32
0.00.031.988 I llm_load_print_meta: n_swa            = 0
0.00.031.989 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.989 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.990 I llm_load_print_meta: n_gqa            = 1
0.00.031.992 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.993 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.994 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.998 I llm_load_print_meta: n_ff             = 1536
0.00.031.999 I llm_load_print_meta: n_expert         = 0
0.00.032.000 I llm_load_print_meta: n_expert_used    = 0
0.00.032.001 I llm_load_print_meta: causal attn      = 0
0.00.032.001 I llm_load_print_meta: pooling type     = 2
0.00.032.002 I llm_load_print_meta: rope type        = 2
0.00.032.002 I llm_load_print_meta: rope scaling     = linear
0.00.032.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.005 I llm_load_print_meta: freq_scale_train = 1
0.00.032.006 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.010 I llm_load_print_meta: model type       = 33M
0.00.032.011 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.012 I llm_load_print_meta: model params     = 33.21 M
0.00.032.013 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.041 I llm_load_print_meta: general.name     = Bge Small
0.00.032.042 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.042 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.043 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.043 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.044 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.044 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.045 I llm_load_print_meta: max token length = 21
0.00.035.828 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.401 I llama_new_context_with_model: n_ctx         = 512
0.00.037.401 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.402 I llama_new_context_with_model: n_batch       = 2048
0.00.037.402 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.403 I llama_new_context_with_model: flash_attn    = 0
0.00.037.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.406 I llama_new_context_with_model: freq_scale    = 1
0.00.041.899 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.918 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.923 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.795 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.810 I llama_new_context_with_model: graph nodes  = 429
0.00.043.810 I llama_new_context_with_model: graph splits = 1
0.00.043.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.730 I 
0.00.045.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.237 I llama_perf_context_print:        load time =      45.26 ms
0.00.052.239 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.74 tokens per second)
0.00.052.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.242 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

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
0.00.000.248 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.944 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.947 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.948 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.950 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.951 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.956 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.958 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.067 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.067 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.068 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.069 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.071 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.074 I llama_model_loader: - type  f32:   41 tensors
0.00.028.075 I llama_model_loader: - type  f16:   29 tensors
0.00.054.349 W llm_load_vocab: empty token at index 5
0.00.068.921 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.794 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.899 I llm_load_vocab: special tokens cache size = 5
0.00.858.070 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.858.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.093 I llm_load_print_meta: arch             = jina-bert-v2
0.00.858.094 I llm_load_print_meta: vocab type       = BPE
0.00.858.094 I llm_load_print_meta: n_vocab          = 61056
0.00.858.095 I llm_load_print_meta: n_merges         = 39382
0.00.858.095 I llm_load_print_meta: vocab_only       = 0
0.00.858.096 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.096 I llm_load_print_meta: n_embd           = 384
0.00.858.096 I llm_load_print_meta: n_layer          = 4
0.00.858.108 I llm_load_print_meta: n_head           = 12
0.00.858.109 I llm_load_print_meta: n_head_kv        = 12
0.00.858.110 I llm_load_print_meta: n_rot            = 32
0.00.858.112 I llm_load_print_meta: n_swa            = 0
0.00.858.112 I llm_load_print_meta: n_embd_head_k    = 32
0.00.858.113 I llm_load_print_meta: n_embd_head_v    = 32
0.00.858.114 I llm_load_print_meta: n_gqa            = 1
0.00.858.115 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.858.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.858.119 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.858.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.858.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.122 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.858.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.124 I llm_load_print_meta: n_ff             = 1536
0.00.858.124 I llm_load_print_meta: n_expert         = 0
0.00.858.124 I llm_load_print_meta: n_expert_used    = 0
0.00.858.125 I llm_load_print_meta: causal attn      = 0
0.00.858.125 I llm_load_print_meta: pooling type     = -1
0.00.858.126 I llm_load_print_meta: rope type        = -1
0.00.858.126 I llm_load_print_meta: rope scaling     = linear
0.00.858.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.129 I llm_load_print_meta: freq_scale_train = 1
0.00.858.129 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.133 I llm_load_print_meta: model type       = 33M
0.00.858.134 I llm_load_print_meta: model ftype      = F16
0.00.858.135 I llm_load_print_meta: model params     = 32.90 M
0.00.858.136 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.858.137 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.858.137 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.858.138 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.858.138 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.139 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.858.139 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.858.140 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.858.140 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.858.141 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.858.142 I llm_load_print_meta: max token length = 45
0.00.862.291 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.865.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.381 I llama_new_context_with_model: n_ctx         = 8192
0.00.865.381 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.865.382 I llama_new_context_with_model: n_batch       = 2048
0.00.865.382 I llama_new_context_with_model: n_ubatch      = 2048
0.00.865.383 I llama_new_context_with_model: flash_attn    = 0
0.00.865.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.386 I llama_new_context_with_model: freq_scale    = 1
0.00.883.287 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.307 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.313 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.793 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.803 I llama_new_context_with_model: graph nodes  = 154
0.00.884.804 I llama_new_context_with_model: graph splits = 1
0.00.884.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.103 I 
0.00.887.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.492 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.499 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.506 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.506 I main: number of tokens in prompt = 13
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


0.00.887.513 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.520 I main: number of tokens in prompt = 40
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


0.00.888.603 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.375 I llama_perf_context_print:        load time =     886.66 ms
0.00.906.385 I llama_perf_context_print: prompt eval time =      17.68 ms /    62 tokens (    0.29 ms per token,  3507.38 tokens per second)
0.00.906.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.410 I llama_perf_context_print:       total time =      19.27 ms /    63 tokens

real	0m0.934s
user	0m1.028s
sys	0m0.039s
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
0.00.000.242 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type  f16:   98 tensors
0.00.094.009 I llm_load_vocab: special tokens cache size = 25
0.00.113.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.573 I llm_load_print_meta: arch             = gptneox
0.00.113.574 I llm_load_print_meta: vocab type       = BPE
0.00.113.575 I llm_load_print_meta: n_vocab          = 50304
0.00.113.575 I llm_load_print_meta: n_merges         = 50009
0.00.113.576 I llm_load_print_meta: vocab_only       = 0
0.00.113.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.577 I llm_load_print_meta: n_embd           = 2048
0.00.113.577 I llm_load_print_meta: n_layer          = 24
0.00.113.589 I llm_load_print_meta: n_head           = 16
0.00.113.591 I llm_load_print_meta: n_head_kv        = 16
0.00.113.591 I llm_load_print_meta: n_rot            = 32
0.00.113.591 I llm_load_print_meta: n_swa            = 0
0.00.113.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.594 I llm_load_print_meta: n_gqa            = 1
0.00.113.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.601 I llm_load_print_meta: n_ff             = 8192
0.00.113.602 I llm_load_print_meta: n_expert         = 0
0.00.113.602 I llm_load_print_meta: n_expert_used    = 0
0.00.113.603 I llm_load_print_meta: causal attn      = 1
0.00.113.604 I llm_load_print_meta: pooling type     = 0
0.00.113.604 I llm_load_print_meta: rope type        = 2
0.00.113.605 I llm_load_print_meta: rope scaling     = linear
0.00.113.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.607 I llm_load_print_meta: freq_scale_train = 1
0.00.113.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.611 I llm_load_print_meta: model type       = 1.4B
0.00.113.612 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.613 I llm_load_print_meta: model params     = 1.41 B
0.00.113.614 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.614 I llm_load_print_meta: general.name     = 1.4B
0.00.113.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.618 I llm_load_print_meta: max token length = 1024
0.00.269.200 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.041 I llama_new_context_with_model: n_batch       = 2048
0.00.273.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.042 I llama_new_context_with_model: flash_attn    = 0
0.00.273.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.046 I llama_new_context_with_model: freq_scale    = 1
0.00.392.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.395.028 I llama_new_context_with_model: graph nodes  = 967
0.00.395.029 I llama_new_context_with_model: graph splits = 1
0.00.395.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.663 I main: llama threadpool init, n_threads = 8
0.00.458.681 I 
0.00.458.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.775 I 
0.00.458.896 I sampler seed: 1234
0.00.458.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.914 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.893.265 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.04.893.276 I llama_perf_context_print:        load time =     458.02 ms
0.04.893.288 I llama_perf_context_print: prompt eval time =     227.08 ms /     7 tokens (   32.44 ms per token,    30.83 tokens per second)
0.04.893.296 I llama_perf_context_print:        eval time =    4196.79 ms /    63 runs   (   66.62 ms per token,    15.01 tokens per second)
0.04.893.311 I llama_perf_context_print:       total time =    4434.62 ms /    70 tokens

real	0m5.040s
user	0m35.725s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type  f16:   98 tensors
0.00.098.835 I llm_load_vocab: special tokens cache size = 25
0.00.118.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.716 I llm_load_print_meta: arch             = gptneox
0.00.118.716 I llm_load_print_meta: vocab type       = BPE
0.00.118.717 I llm_load_print_meta: n_vocab          = 50304
0.00.118.718 I llm_load_print_meta: n_merges         = 50009
0.00.118.719 I llm_load_print_meta: vocab_only       = 0
0.00.118.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.720 I llm_load_print_meta: n_embd           = 2048
0.00.118.721 I llm_load_print_meta: n_layer          = 24
0.00.118.734 I llm_load_print_meta: n_head           = 16
0.00.118.741 I llm_load_print_meta: n_head_kv        = 16
0.00.118.742 I llm_load_print_meta: n_rot            = 32
0.00.118.742 I llm_load_print_meta: n_swa            = 0
0.00.118.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.744 I llm_load_print_meta: n_gqa            = 1
0.00.118.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.751 I llm_load_print_meta: n_ff             = 8192
0.00.118.752 I llm_load_print_meta: n_expert         = 0
0.00.118.752 I llm_load_print_meta: n_expert_used    = 0
0.00.118.753 I llm_load_print_meta: causal attn      = 1
0.00.118.753 I llm_load_print_meta: pooling type     = 0
0.00.118.754 I llm_load_print_meta: rope type        = 2
0.00.118.754 I llm_load_print_meta: rope scaling     = linear
0.00.118.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.757 I llm_load_print_meta: freq_scale_train = 1
0.00.118.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.761 I llm_load_print_meta: model type       = 1.4B
0.00.118.762 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.763 I llm_load_print_meta: model params     = 1.41 B
0.00.118.765 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.765 I llm_load_print_meta: general.name     = 1.4B
0.00.118.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.770 I llm_load_print_meta: max token length = 1024
0.00.274.329 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.243 I llama_new_context_with_model: n_ctx         = 128
0.00.278.243 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.243 I llama_new_context_with_model: n_batch       = 128
0.00.278.244 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.244 I llama_new_context_with_model: flash_attn    = 0
0.00.278.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.247 I llama_new_context_with_model: freq_scale    = 1
0.00.278.249 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.802 I llama_new_context_with_model: graph nodes  = 967
0.00.290.803 I llama_new_context_with_model: graph splits = 1
0.00.290.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.896 I 
0.00.349.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.029 I perplexity: tokenizing the input ..
0.00.363.732 I perplexity: tokenization took 14.712 ms
0.00.363.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.165.455 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.168.413 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.168.453 I llama_perf_context_print:        load time =     348.36 ms
0.05.168.455 I llama_perf_context_print: prompt eval time =    4801.14 ms /   128 tokens (   37.51 ms per token,    26.66 tokens per second)
0.05.168.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.168.458 I llama_perf_context_print:       total time =    4819.56 ms /   129 tokens

real	0m5.292s
user	0m38.691s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.229 I llama_model_loader: - type  f32:  194 tensors
0.00.031.230 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.808 I llm_load_vocab: special tokens cache size = 25
0.00.120.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.525 I llm_load_print_meta: arch             = gptneox
0.00.120.526 I llm_load_print_meta: vocab type       = BPE
0.00.120.527 I llm_load_print_meta: n_vocab          = 50304
0.00.120.527 I llm_load_print_meta: n_merges         = 50009
0.00.120.528 I llm_load_print_meta: vocab_only       = 0
0.00.120.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.529 I llm_load_print_meta: n_embd           = 2048
0.00.120.529 I llm_load_print_meta: n_layer          = 24
0.00.120.542 I llm_load_print_meta: n_head           = 16
0.00.120.544 I llm_load_print_meta: n_head_kv        = 16
0.00.120.544 I llm_load_print_meta: n_rot            = 32
0.00.120.545 I llm_load_print_meta: n_swa            = 0
0.00.120.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.547 I llm_load_print_meta: n_gqa            = 1
0.00.120.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.555 I llm_load_print_meta: n_ff             = 8192
0.00.120.555 I llm_load_print_meta: n_expert         = 0
0.00.120.556 I llm_load_print_meta: n_expert_used    = 0
0.00.120.556 I llm_load_print_meta: causal attn      = 1
0.00.120.557 I llm_load_print_meta: pooling type     = 0
0.00.120.557 I llm_load_print_meta: rope type        = 2
0.00.120.558 I llm_load_print_meta: rope scaling     = linear
0.00.120.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.561 I llm_load_print_meta: freq_scale_train = 1
0.00.120.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.566 I llm_load_print_meta: model type       = 1.4B
0.00.120.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.568 I llm_load_print_meta: model params     = 1.41 B
0.00.120.569 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.569 I llm_load_print_meta: general.name     = 1.4B
0.00.120.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.574 I llm_load_print_meta: max token length = 1024
0.00.181.458 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.185.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.185.340 I llama_new_context_with_model: n_batch       = 2048
0.00.185.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.185.341 I llama_new_context_with_model: flash_attn    = 0
0.00.185.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.345 I llama_new_context_with_model: freq_scale    = 1
0.00.306.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.002 I llama_new_context_with_model: graph nodes  = 967
0.00.309.003 I llama_new_context_with_model: graph splits = 1
0.00.309.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.032 I main: llama threadpool init, n_threads = 8
0.00.370.049 I 
0.00.370.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.136 I 
0.00.370.260 I sampler seed: 1234
0.00.370.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.283 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.482.774 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.482.786 I llama_perf_context_print:        load time =     369.23 ms
0.02.482.795 I llama_perf_context_print: prompt eval time =     151.70 ms /     7 tokens (   21.67 ms per token,    46.14 tokens per second)
0.02.482.805 I llama_perf_context_print:        eval time =    1950.63 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.482.814 I llama_perf_context_print:       total time =    2112.76 ms /    70 tokens

real	0m2.565s
user	0m17.193s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.510 I llm_load_vocab: special tokens cache size = 25
0.00.113.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.160 I llm_load_print_meta: arch             = gptneox
0.00.113.160 I llm_load_print_meta: vocab type       = BPE
0.00.113.161 I llm_load_print_meta: n_vocab          = 50304
0.00.113.162 I llm_load_print_meta: n_merges         = 50009
0.00.113.162 I llm_load_print_meta: vocab_only       = 0
0.00.113.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.163 I llm_load_print_meta: n_embd           = 2048
0.00.113.163 I llm_load_print_meta: n_layer          = 24
0.00.113.175 I llm_load_print_meta: n_head           = 16
0.00.113.177 I llm_load_print_meta: n_head_kv        = 16
0.00.113.177 I llm_load_print_meta: n_rot            = 32
0.00.113.177 I llm_load_print_meta: n_swa            = 0
0.00.113.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.180 I llm_load_print_meta: n_gqa            = 1
0.00.113.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.188 I llm_load_print_meta: n_ff             = 8192
0.00.113.188 I llm_load_print_meta: n_expert         = 0
0.00.113.188 I llm_load_print_meta: n_expert_used    = 0
0.00.113.189 I llm_load_print_meta: causal attn      = 1
0.00.113.189 I llm_load_print_meta: pooling type     = 0
0.00.113.190 I llm_load_print_meta: rope type        = 2
0.00.113.190 I llm_load_print_meta: rope scaling     = linear
0.00.113.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.193 I llm_load_print_meta: freq_scale_train = 1
0.00.113.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.196 I llm_load_print_meta: model type       = 1.4B
0.00.113.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.198 I llm_load_print_meta: model params     = 1.41 B
0.00.113.199 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.199 I llm_load_print_meta: general.name     = 1.4B
0.00.113.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.203 I llm_load_print_meta: max token length = 1024
0.00.174.660 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.422 I llama_new_context_with_model: n_ctx         = 128
0.00.178.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.423 I llama_new_context_with_model: n_batch       = 128
0.00.178.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.424 I llama_new_context_with_model: flash_attn    = 0
0.00.178.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.428 I llama_new_context_with_model: freq_scale    = 1
0.00.178.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.971 I llama_new_context_with_model: graph nodes  = 967
0.00.190.972 I llama_new_context_with_model: graph splits = 1
0.00.190.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.400 I 
0.00.244.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.528 I perplexity: tokenizing the input ..
0.00.258.366 I perplexity: tokenization took 13.85 ms
0.00.258.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.070.619 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.073.531 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.073.569 I llama_perf_context_print:        load time =     243.89 ms
0.03.073.571 I llama_perf_context_print: prompt eval time =    2811.68 ms /   128 tokens (   21.97 ms per token,    45.52 tokens per second)
0.03.073.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.073.573 I llama_perf_context_print:       total time =    2829.17 ms /   129 tokens

real	0m3.132s
user	0m22.967s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.013.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.126 I llm_load_vocab: special tokens cache size = 25
0.00.114.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.557 I llm_load_print_meta: arch             = gptneox
0.00.114.558 I llm_load_print_meta: vocab type       = BPE
0.00.114.559 I llm_load_print_meta: n_vocab          = 50304
0.00.114.560 I llm_load_print_meta: n_merges         = 50009
0.00.114.561 I llm_load_print_meta: vocab_only       = 0
0.00.114.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.561 I llm_load_print_meta: n_embd           = 2048
0.00.114.562 I llm_load_print_meta: n_layer          = 24
0.00.114.573 I llm_load_print_meta: n_head           = 16
0.00.114.575 I llm_load_print_meta: n_head_kv        = 16
0.00.114.575 I llm_load_print_meta: n_rot            = 32
0.00.114.576 I llm_load_print_meta: n_swa            = 0
0.00.114.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.578 I llm_load_print_meta: n_gqa            = 1
0.00.114.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.587 I llm_load_print_meta: n_ff             = 8192
0.00.114.587 I llm_load_print_meta: n_expert         = 0
0.00.114.587 I llm_load_print_meta: n_expert_used    = 0
0.00.114.588 I llm_load_print_meta: causal attn      = 1
0.00.114.588 I llm_load_print_meta: pooling type     = 0
0.00.114.589 I llm_load_print_meta: rope type        = 2
0.00.114.589 I llm_load_print_meta: rope scaling     = linear
0.00.114.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.591 I llm_load_print_meta: freq_scale_train = 1
0.00.114.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.596 I llm_load_print_meta: model type       = 1.4B
0.00.114.597 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.598 I llm_load_print_meta: model params     = 1.41 B
0.00.114.599 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.600 I llm_load_print_meta: general.name     = 1.4B
0.00.114.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.604 I llm_load_print_meta: max token length = 1024
0.00.149.643 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.436 I llama_new_context_with_model: n_batch       = 2048
0.00.153.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.437 I llama_new_context_with_model: flash_attn    = 0
0.00.153.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.442 I llama_new_context_with_model: freq_scale    = 1
0.00.274.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.511 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.524 I llama_new_context_with_model: graph nodes  = 967
0.00.277.525 I llama_new_context_with_model: graph splits = 1
0.00.277.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.771 I main: llama threadpool init, n_threads = 8
0.00.337.787 I 
0.00.337.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.875 I 
0.00.337.997 I sampler seed: 1234
0.00.338.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.019 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.342.289 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.342.301 I llama_perf_context_print:        load time =     337.11 ms
0.02.342.312 I llama_perf_context_print: prompt eval time =     156.73 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.342.336 I llama_perf_context_print:        eval time =    1837.52 ms /    63 runs   (   29.17 ms per token,    34.29 tokens per second)
0.02.342.354 I llama_perf_context_print:       total time =    2004.54 ms /    70 tokens

real	0m2.410s
user	0m16.316s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.847 I llm_load_vocab: special tokens cache size = 25
0.00.118.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.534 I llm_load_print_meta: arch             = gptneox
0.00.118.534 I llm_load_print_meta: vocab type       = BPE
0.00.118.535 I llm_load_print_meta: n_vocab          = 50304
0.00.118.535 I llm_load_print_meta: n_merges         = 50009
0.00.118.536 I llm_load_print_meta: vocab_only       = 0
0.00.118.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.536 I llm_load_print_meta: n_embd           = 2048
0.00.118.537 I llm_load_print_meta: n_layer          = 24
0.00.118.549 I llm_load_print_meta: n_head           = 16
0.00.118.551 I llm_load_print_meta: n_head_kv        = 16
0.00.118.551 I llm_load_print_meta: n_rot            = 32
0.00.118.551 I llm_load_print_meta: n_swa            = 0
0.00.118.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.553 I llm_load_print_meta: n_gqa            = 1
0.00.118.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.563 I llm_load_print_meta: n_ff             = 8192
0.00.118.563 I llm_load_print_meta: n_expert         = 0
0.00.118.563 I llm_load_print_meta: n_expert_used    = 0
0.00.118.564 I llm_load_print_meta: causal attn      = 1
0.00.118.564 I llm_load_print_meta: pooling type     = 0
0.00.118.565 I llm_load_print_meta: rope type        = 2
0.00.118.565 I llm_load_print_meta: rope scaling     = linear
0.00.118.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.568 I llm_load_print_meta: freq_scale_train = 1
0.00.118.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.572 I llm_load_print_meta: model type       = 1.4B
0.00.118.573 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.575 I llm_load_print_meta: model params     = 1.41 B
0.00.118.576 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.577 I llm_load_print_meta: general.name     = 1.4B
0.00.118.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.581 I llm_load_print_meta: max token length = 1024
0.00.154.157 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.951 I llama_new_context_with_model: n_ctx         = 128
0.00.157.951 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.952 I llama_new_context_with_model: n_batch       = 128
0.00.157.952 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.952 I llama_new_context_with_model: flash_attn    = 0
0.00.157.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.956 I llama_new_context_with_model: freq_scale    = 1
0.00.157.957 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.458 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.469 I llama_new_context_with_model: graph nodes  = 967
0.00.170.470 I llama_new_context_with_model: graph splits = 1
0.00.170.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.531 I 
0.00.222.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.635 I perplexity: tokenizing the input ..
0.00.237.305 I perplexity: tokenization took 14.664 ms
0.00.237.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.038 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.196 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.251 I llama_perf_context_print:        load time =     222.05 ms
0.03.193.254 I llama_perf_context_print: prompt eval time =    2952.16 ms /   128 tokens (   23.06 ms per token,    43.36 tokens per second)
0.03.193.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.257 I llama_perf_context_print:       total time =    2970.71 ms /   129 tokens

real	0m3.238s
user	0m24.092s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.965 I llm_load_vocab: special tokens cache size = 25
0.00.114.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.308 I llm_load_print_meta: arch             = gptneox
0.00.114.308 I llm_load_print_meta: vocab type       = BPE
0.00.114.309 I llm_load_print_meta: n_vocab          = 50304
0.00.114.310 I llm_load_print_meta: n_merges         = 50009
0.00.114.310 I llm_load_print_meta: vocab_only       = 0
0.00.114.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.311 I llm_load_print_meta: n_embd           = 2048
0.00.114.312 I llm_load_print_meta: n_layer          = 24
0.00.114.323 I llm_load_print_meta: n_head           = 16
0.00.114.325 I llm_load_print_meta: n_head_kv        = 16
0.00.114.326 I llm_load_print_meta: n_rot            = 32
0.00.114.326 I llm_load_print_meta: n_swa            = 0
0.00.114.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.329 I llm_load_print_meta: n_gqa            = 1
0.00.114.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.341 I llm_load_print_meta: n_ff             = 8192
0.00.114.343 I llm_load_print_meta: n_expert         = 0
0.00.114.343 I llm_load_print_meta: n_expert_used    = 0
0.00.114.344 I llm_load_print_meta: causal attn      = 1
0.00.114.345 I llm_load_print_meta: pooling type     = 0
0.00.114.345 I llm_load_print_meta: rope type        = 2
0.00.114.346 I llm_load_print_meta: rope scaling     = linear
0.00.114.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.348 I llm_load_print_meta: freq_scale_train = 1
0.00.114.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.354 I llm_load_print_meta: model type       = 1.4B
0.00.114.355 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.356 I llm_load_print_meta: model params     = 1.41 B
0.00.114.357 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.358 I llm_load_print_meta: general.name     = 1.4B
0.00.114.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.362 I llm_load_print_meta: max token length = 1024
0.00.153.651 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.543 I llama_new_context_with_model: n_batch       = 2048
0.00.157.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.544 I llama_new_context_with_model: flash_attn    = 0
0.00.157.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.548 I llama_new_context_with_model: freq_scale    = 1
0.00.278.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.753 I llama_new_context_with_model: graph nodes  = 967
0.00.280.754 I llama_new_context_with_model: graph splits = 1
0.00.280.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.072 I main: llama threadpool init, n_threads = 8
0.00.343.088 I 
0.00.343.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.196 I 
0.00.343.316 I sampler seed: 1234
0.00.343.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.335 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.423.126 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.02.423.139 I llama_perf_context_print:        load time =     342.43 ms
0.02.423.159 I llama_perf_context_print: prompt eval time =     164.81 ms /     7 tokens (   23.54 ms per token,    42.47 tokens per second)
0.02.423.171 I llama_perf_context_print:        eval time =    1905.23 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.423.179 I llama_perf_context_print:       total time =    2080.07 ms /    70 tokens

real	0m2.493s
user	0m16.946s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.954 I llm_load_vocab: special tokens cache size = 25
0.00.114.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.683 I llm_load_print_meta: arch             = gptneox
0.00.114.684 I llm_load_print_meta: vocab type       = BPE
0.00.114.684 I llm_load_print_meta: n_vocab          = 50304
0.00.114.685 I llm_load_print_meta: n_merges         = 50009
0.00.114.686 I llm_load_print_meta: vocab_only       = 0
0.00.114.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.687 I llm_load_print_meta: n_embd           = 2048
0.00.114.688 I llm_load_print_meta: n_layer          = 24
0.00.114.701 I llm_load_print_meta: n_head           = 16
0.00.114.703 I llm_load_print_meta: n_head_kv        = 16
0.00.114.703 I llm_load_print_meta: n_rot            = 32
0.00.114.705 I llm_load_print_meta: n_swa            = 0
0.00.114.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.707 I llm_load_print_meta: n_gqa            = 1
0.00.114.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.715 I llm_load_print_meta: n_ff             = 8192
0.00.114.715 I llm_load_print_meta: n_expert         = 0
0.00.114.716 I llm_load_print_meta: n_expert_used    = 0
0.00.114.717 I llm_load_print_meta: causal attn      = 1
0.00.114.717 I llm_load_print_meta: pooling type     = 0
0.00.114.717 I llm_load_print_meta: rope type        = 2
0.00.114.718 I llm_load_print_meta: rope scaling     = linear
0.00.114.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.720 I llm_load_print_meta: freq_scale_train = 1
0.00.114.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.725 I llm_load_print_meta: model type       = 1.4B
0.00.114.726 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.727 I llm_load_print_meta: model params     = 1.41 B
0.00.114.728 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.729 I llm_load_print_meta: general.name     = 1.4B
0.00.114.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.734 I llm_load_print_meta: max token length = 1024
0.00.154.328 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.119 I llama_new_context_with_model: n_ctx         = 128
0.00.158.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.120 I llama_new_context_with_model: n_batch       = 128
0.00.158.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.121 I llama_new_context_with_model: flash_attn    = 0
0.00.158.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.125 I llama_new_context_with_model: freq_scale    = 1
0.00.158.126 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.660 I llama_new_context_with_model: graph nodes  = 967
0.00.170.661 I llama_new_context_with_model: graph splits = 1
0.00.170.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.072 I 
0.00.225.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.184 I perplexity: tokenizing the input ..
0.00.239.044 I perplexity: tokenization took 13.854 ms
0.00.239.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.827 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.781 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.822 I llama_perf_context_print:        load time =     224.58 ms
0.03.360.824 I llama_perf_context_print: prompt eval time =    3118.18 ms /   128 tokens (   24.36 ms per token,    41.05 tokens per second)
0.03.360.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.827 I llama_perf_context_print:       total time =    3135.75 ms /   129 tokens

real	0m3.410s
user	0m25.447s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.690 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.391 I llm_load_vocab: special tokens cache size = 25
0.00.113.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.124 I llm_load_print_meta: arch             = gptneox
0.00.113.125 I llm_load_print_meta: vocab type       = BPE
0.00.113.125 I llm_load_print_meta: n_vocab          = 50304
0.00.113.126 I llm_load_print_meta: n_merges         = 50009
0.00.113.127 I llm_load_print_meta: vocab_only       = 0
0.00.113.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.128 I llm_load_print_meta: n_embd           = 2048
0.00.113.128 I llm_load_print_meta: n_layer          = 24
0.00.113.140 I llm_load_print_meta: n_head           = 16
0.00.113.142 I llm_load_print_meta: n_head_kv        = 16
0.00.113.143 I llm_load_print_meta: n_rot            = 32
0.00.113.143 I llm_load_print_meta: n_swa            = 0
0.00.113.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.146 I llm_load_print_meta: n_gqa            = 1
0.00.113.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.154 I llm_load_print_meta: n_ff             = 8192
0.00.113.155 I llm_load_print_meta: n_expert         = 0
0.00.113.156 I llm_load_print_meta: n_expert_used    = 0
0.00.113.157 I llm_load_print_meta: causal attn      = 1
0.00.113.157 I llm_load_print_meta: pooling type     = 0
0.00.113.158 I llm_load_print_meta: rope type        = 2
0.00.113.158 I llm_load_print_meta: rope scaling     = linear
0.00.113.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.161 I llm_load_print_meta: freq_scale_train = 1
0.00.113.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.165 I llm_load_print_meta: model type       = 1.4B
0.00.113.166 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.167 I llm_load_print_meta: model params     = 1.41 B
0.00.113.169 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.169 I llm_load_print_meta: general.name     = 1.4B
0.00.113.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.174 I llm_load_print_meta: max token length = 1024
0.00.156.716 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.460 I llama_new_context_with_model: n_batch       = 2048
0.00.160.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.461 I llama_new_context_with_model: flash_attn    = 0
0.00.160.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.464 I llama_new_context_with_model: freq_scale    = 1
0.00.279.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.856 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.865 I llama_new_context_with_model: graph nodes  = 967
0.00.281.866 I llama_new_context_with_model: graph splits = 1
0.00.281.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.385 I main: llama threadpool init, n_threads = 8
0.00.372.402 I 
0.00.372.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.489 I 
0.00.372.614 I sampler seed: 1234
0.00.372.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.632 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.934.412 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.02.934.424 I llama_perf_context_print:        load time =     371.67 ms
0.02.934.433 I llama_perf_context_print: prompt eval time =     221.01 ms /     7 tokens (   31.57 ms per token,    31.67 tokens per second)
0.02.934.442 I llama_perf_context_print:        eval time =    2330.80 ms /    63 runs   (   37.00 ms per token,    27.03 tokens per second)
0.02.934.450 I llama_perf_context_print:       total time =    2562.04 ms /    70 tokens

real	0m3.009s
user	0m20.903s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.609 I llm_load_vocab: special tokens cache size = 25
0.00.120.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.078 I llm_load_print_meta: arch             = gptneox
0.00.120.078 I llm_load_print_meta: vocab type       = BPE
0.00.120.079 I llm_load_print_meta: n_vocab          = 50304
0.00.120.079 I llm_load_print_meta: n_merges         = 50009
0.00.120.080 I llm_load_print_meta: vocab_only       = 0
0.00.120.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.081 I llm_load_print_meta: n_embd           = 2048
0.00.120.082 I llm_load_print_meta: n_layer          = 24
0.00.120.094 I llm_load_print_meta: n_head           = 16
0.00.120.100 I llm_load_print_meta: n_head_kv        = 16
0.00.120.100 I llm_load_print_meta: n_rot            = 32
0.00.120.100 I llm_load_print_meta: n_swa            = 0
0.00.120.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.102 I llm_load_print_meta: n_gqa            = 1
0.00.120.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.110 I llm_load_print_meta: n_ff             = 8192
0.00.120.110 I llm_load_print_meta: n_expert         = 0
0.00.120.110 I llm_load_print_meta: n_expert_used    = 0
0.00.120.111 I llm_load_print_meta: causal attn      = 1
0.00.120.112 I llm_load_print_meta: pooling type     = 0
0.00.120.112 I llm_load_print_meta: rope type        = 2
0.00.120.113 I llm_load_print_meta: rope scaling     = linear
0.00.120.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.115 I llm_load_print_meta: freq_scale_train = 1
0.00.120.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.119 I llm_load_print_meta: model type       = 1.4B
0.00.120.120 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.120 I llm_load_print_meta: model params     = 1.41 B
0.00.120.121 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.122 I llm_load_print_meta: general.name     = 1.4B
0.00.120.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.125 I llm_load_print_meta: max token length = 1024
0.00.163.817 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.674 I llama_new_context_with_model: n_ctx         = 128
0.00.167.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.675 I llama_new_context_with_model: n_batch       = 128
0.00.167.675 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.676 I llama_new_context_with_model: flash_attn    = 0
0.00.167.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.679 I llama_new_context_with_model: freq_scale    = 1
0.00.167.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.239 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.246 I llama_new_context_with_model: graph nodes  = 967
0.00.180.246 I llama_new_context_with_model: graph splits = 1
0.00.180.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.609 I 
0.00.247.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.741 I perplexity: tokenizing the input ..
0.00.262.456 I perplexity: tokenization took 14.71 ms
0.00.262.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.416 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.407 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.446 I llama_perf_context_print:        load time =     247.10 ms
0.04.162.449 I llama_perf_context_print: prompt eval time =    3896.39 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.162.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.452 I llama_perf_context_print:       total time =    3914.84 ms /   129 tokens

real	0m4.213s
user	0m31.811s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.012.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.397 I llm_load_vocab: special tokens cache size = 25
0.00.115.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.054 I llm_load_print_meta: arch             = gptneox
0.00.115.055 I llm_load_print_meta: vocab type       = BPE
0.00.115.056 I llm_load_print_meta: n_vocab          = 50304
0.00.115.056 I llm_load_print_meta: n_merges         = 50009
0.00.115.056 I llm_load_print_meta: vocab_only       = 0
0.00.115.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.057 I llm_load_print_meta: n_embd           = 2048
0.00.115.058 I llm_load_print_meta: n_layer          = 24
0.00.115.069 I llm_load_print_meta: n_head           = 16
0.00.115.071 I llm_load_print_meta: n_head_kv        = 16
0.00.115.071 I llm_load_print_meta: n_rot            = 32
0.00.115.072 I llm_load_print_meta: n_swa            = 0
0.00.115.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.075 I llm_load_print_meta: n_gqa            = 1
0.00.115.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.084 I llm_load_print_meta: n_ff             = 8192
0.00.115.084 I llm_load_print_meta: n_expert         = 0
0.00.115.085 I llm_load_print_meta: n_expert_used    = 0
0.00.115.085 I llm_load_print_meta: causal attn      = 1
0.00.115.086 I llm_load_print_meta: pooling type     = 0
0.00.115.088 I llm_load_print_meta: rope type        = 2
0.00.115.089 I llm_load_print_meta: rope scaling     = linear
0.00.115.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.091 I llm_load_print_meta: freq_scale_train = 1
0.00.115.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.118 I llm_load_print_meta: model type       = 1.4B
0.00.115.118 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.119 I llm_load_print_meta: model params     = 1.41 B
0.00.115.121 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.121 I llm_load_print_meta: general.name     = 1.4B
0.00.115.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.126 I llm_load_print_meta: max token length = 1024
0.00.161.594 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.471 I llama_new_context_with_model: n_batch       = 2048
0.00.165.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.472 I llama_new_context_with_model: flash_attn    = 0
0.00.165.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.476 I llama_new_context_with_model: freq_scale    = 1
0.00.285.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.357 I llama_new_context_with_model: graph nodes  = 967
0.00.288.358 I llama_new_context_with_model: graph splits = 1
0.00.288.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.492 I main: llama threadpool init, n_threads = 8
0.00.364.506 I 
0.00.364.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.596 I 
0.00.364.720 I sampler seed: 1234
0.00.364.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.738 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.949.204 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.949.216 I llama_perf_context_print:        load time =     363.83 ms
0.02.949.226 I llama_perf_context_print: prompt eval time =     209.75 ms /     7 tokens (   29.96 ms per token,    33.37 tokens per second)
0.02.949.235 I llama_perf_context_print:        eval time =    2364.31 ms /    63 runs   (   37.53 ms per token,    26.65 tokens per second)
0.02.949.243 I llama_perf_context_print:       total time =    2584.73 ms /    70 tokens

real	0m3.024s
user	0m21.090s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.017 I llm_load_vocab: special tokens cache size = 25
0.00.114.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.381 I llm_load_print_meta: arch             = gptneox
0.00.114.381 I llm_load_print_meta: vocab type       = BPE
0.00.114.382 I llm_load_print_meta: n_vocab          = 50304
0.00.114.383 I llm_load_print_meta: n_merges         = 50009
0.00.114.384 I llm_load_print_meta: vocab_only       = 0
0.00.114.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.385 I llm_load_print_meta: n_embd           = 2048
0.00.114.385 I llm_load_print_meta: n_layer          = 24
0.00.114.396 I llm_load_print_meta: n_head           = 16
0.00.114.398 I llm_load_print_meta: n_head_kv        = 16
0.00.114.398 I llm_load_print_meta: n_rot            = 32
0.00.114.399 I llm_load_print_meta: n_swa            = 0
0.00.114.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.401 I llm_load_print_meta: n_gqa            = 1
0.00.114.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.408 I llm_load_print_meta: n_ff             = 8192
0.00.114.408 I llm_load_print_meta: n_expert         = 0
0.00.114.409 I llm_load_print_meta: n_expert_used    = 0
0.00.114.409 I llm_load_print_meta: causal attn      = 1
0.00.114.410 I llm_load_print_meta: pooling type     = 0
0.00.114.410 I llm_load_print_meta: rope type        = 2
0.00.114.411 I llm_load_print_meta: rope scaling     = linear
0.00.114.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.413 I llm_load_print_meta: freq_scale_train = 1
0.00.114.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.418 I llm_load_print_meta: model type       = 1.4B
0.00.114.419 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.420 I llm_load_print_meta: model params     = 1.41 B
0.00.114.422 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.422 I llm_load_print_meta: general.name     = 1.4B
0.00.114.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.425 I llm_load_print_meta: max token length = 1024
0.00.161.263 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.132 I llama_new_context_with_model: n_ctx         = 128
0.00.165.133 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.133 I llama_new_context_with_model: n_batch       = 128
0.00.165.134 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.134 I llama_new_context_with_model: flash_attn    = 0
0.00.165.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.138 I llama_new_context_with_model: freq_scale    = 1
0.00.165.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.695 I llama_new_context_with_model: graph nodes  = 967
0.00.177.695 I llama_new_context_with_model: graph splits = 1
0.00.177.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.497 I 
0.00.246.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.609 I perplexity: tokenizing the input ..
0.00.260.477 I perplexity: tokenization took 13.862 ms
0.00.260.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.502 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.518 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.558 I llama_perf_context_print:        load time =     246.00 ms
0.04.185.560 I llama_perf_context_print: prompt eval time =    3921.41 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.185.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.562 I llama_perf_context_print:       total time =    3939.06 ms /   129 tokens

real	0m4.238s
user	0m32.022s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.058 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.665 I llm_load_vocab: special tokens cache size = 25
0.00.113.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.182 I llm_load_print_meta: arch             = gptneox
0.00.113.182 I llm_load_print_meta: vocab type       = BPE
0.00.113.183 I llm_load_print_meta: n_vocab          = 50304
0.00.113.183 I llm_load_print_meta: n_merges         = 50009
0.00.113.184 I llm_load_print_meta: vocab_only       = 0
0.00.113.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.184 I llm_load_print_meta: n_embd           = 2048
0.00.113.185 I llm_load_print_meta: n_layer          = 24
0.00.113.198 I llm_load_print_meta: n_head           = 16
0.00.113.199 I llm_load_print_meta: n_head_kv        = 16
0.00.113.199 I llm_load_print_meta: n_rot            = 32
0.00.113.200 I llm_load_print_meta: n_swa            = 0
0.00.113.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.202 I llm_load_print_meta: n_gqa            = 1
0.00.113.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.210 I llm_load_print_meta: n_ff             = 8192
0.00.113.210 I llm_load_print_meta: n_expert         = 0
0.00.113.210 I llm_load_print_meta: n_expert_used    = 0
0.00.113.211 I llm_load_print_meta: causal attn      = 1
0.00.113.211 I llm_load_print_meta: pooling type     = 0
0.00.113.212 I llm_load_print_meta: rope type        = 2
0.00.113.213 I llm_load_print_meta: rope scaling     = linear
0.00.113.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.215 I llm_load_print_meta: freq_scale_train = 1
0.00.113.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.218 I llm_load_print_meta: model type       = 1.4B
0.00.113.219 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.221 I llm_load_print_meta: model params     = 1.41 B
0.00.113.222 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.223 I llm_load_print_meta: general.name     = 1.4B
0.00.113.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.226 I llm_load_print_meta: max token length = 1024
0.00.140.729 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.530 I llama_new_context_with_model: n_batch       = 2048
0.00.144.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.530 I llama_new_context_with_model: flash_attn    = 0
0.00.144.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.535 I llama_new_context_with_model: freq_scale    = 1
0.00.262.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.468 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.480 I llama_new_context_with_model: graph nodes  = 967
0.00.265.481 I llama_new_context_with_model: graph splits = 1
0.00.265.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.999 I main: llama threadpool init, n_threads = 8
0.00.330.015 I 
0.00.330.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.106 I 
0.00.330.228 I sampler seed: 1234
0.00.330.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.245 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.490.691 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22166.72 tokens per second)
0.02.490.703 I llama_perf_context_print:        load time =     329.37 ms
0.02.490.711 I llama_perf_context_print: prompt eval time =     173.31 ms /     7 tokens (   24.76 ms per token,    40.39 tokens per second)
0.02.490.723 I llama_perf_context_print:        eval time =    1976.94 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.490.731 I llama_perf_context_print:       total time =    2160.71 ms /    70 tokens

real	0m2.555s
user	0m17.592s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.924 I llm_load_vocab: special tokens cache size = 25
0.00.114.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.218 I llm_load_print_meta: arch             = gptneox
0.00.114.219 I llm_load_print_meta: vocab type       = BPE
0.00.114.219 I llm_load_print_meta: n_vocab          = 50304
0.00.114.220 I llm_load_print_meta: n_merges         = 50009
0.00.114.220 I llm_load_print_meta: vocab_only       = 0
0.00.114.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.221 I llm_load_print_meta: n_embd           = 2048
0.00.114.222 I llm_load_print_meta: n_layer          = 24
0.00.114.233 I llm_load_print_meta: n_head           = 16
0.00.114.235 I llm_load_print_meta: n_head_kv        = 16
0.00.114.235 I llm_load_print_meta: n_rot            = 32
0.00.114.236 I llm_load_print_meta: n_swa            = 0
0.00.114.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.238 I llm_load_print_meta: n_gqa            = 1
0.00.114.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.247 I llm_load_print_meta: n_ff             = 8192
0.00.114.248 I llm_load_print_meta: n_expert         = 0
0.00.114.248 I llm_load_print_meta: n_expert_used    = 0
0.00.114.249 I llm_load_print_meta: causal attn      = 1
0.00.114.249 I llm_load_print_meta: pooling type     = 0
0.00.114.250 I llm_load_print_meta: rope type        = 2
0.00.114.250 I llm_load_print_meta: rope scaling     = linear
0.00.114.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.253 I llm_load_print_meta: freq_scale_train = 1
0.00.114.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.257 I llm_load_print_meta: model type       = 1.4B
0.00.114.258 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.259 I llm_load_print_meta: model params     = 1.41 B
0.00.114.260 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.261 I llm_load_print_meta: general.name     = 1.4B
0.00.114.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.267 I llm_load_print_meta: max token length = 1024
0.00.141.877 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.718 I llama_new_context_with_model: n_ctx         = 128
0.00.145.719 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.719 I llama_new_context_with_model: n_batch       = 128
0.00.145.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.721 I llama_new_context_with_model: flash_attn    = 0
0.00.145.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.724 I llama_new_context_with_model: freq_scale    = 1
0.00.145.725 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.279 I llama_new_context_with_model: graph nodes  = 967
0.00.158.280 I llama_new_context_with_model: graph splits = 1
0.00.158.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.033 I 
0.00.215.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.139 I perplexity: tokenizing the input ..
0.00.229.040 I perplexity: tokenization took 13.895 ms
0.00.229.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.508.095 I perplexity: 3.28 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.511.206 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.511.246 I llama_perf_context_print:        load time =     214.52 ms
0.03.511.248 I llama_perf_context_print: prompt eval time =    3278.49 ms /   128 tokens (   25.61 ms per token,    39.04 tokens per second)
0.03.511.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.511.251 I llama_perf_context_print:       total time =    3296.21 ms /   129 tokens

real	0m3.553s
user	0m26.711s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.902 I llm_load_vocab: special tokens cache size = 25
0.00.113.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.794 I llm_load_print_meta: arch             = gptneox
0.00.113.794 I llm_load_print_meta: vocab type       = BPE
0.00.113.795 I llm_load_print_meta: n_vocab          = 50304
0.00.113.796 I llm_load_print_meta: n_merges         = 50009
0.00.113.796 I llm_load_print_meta: vocab_only       = 0
0.00.113.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.797 I llm_load_print_meta: n_embd           = 2048
0.00.113.798 I llm_load_print_meta: n_layer          = 24
0.00.113.809 I llm_load_print_meta: n_head           = 16
0.00.113.811 I llm_load_print_meta: n_head_kv        = 16
0.00.113.812 I llm_load_print_meta: n_rot            = 32
0.00.113.813 I llm_load_print_meta: n_swa            = 0
0.00.113.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.815 I llm_load_print_meta: n_gqa            = 1
0.00.113.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.824 I llm_load_print_meta: n_ff             = 8192
0.00.113.825 I llm_load_print_meta: n_expert         = 0
0.00.113.825 I llm_load_print_meta: n_expert_used    = 0
0.00.113.825 I llm_load_print_meta: causal attn      = 1
0.00.113.826 I llm_load_print_meta: pooling type     = 0
0.00.113.826 I llm_load_print_meta: rope type        = 2
0.00.113.827 I llm_load_print_meta: rope scaling     = linear
0.00.113.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.829 I llm_load_print_meta: freq_scale_train = 1
0.00.113.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.833 I llm_load_print_meta: model type       = 1.4B
0.00.113.833 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.834 I llm_load_print_meta: model params     = 1.41 B
0.00.113.835 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.836 I llm_load_print_meta: general.name     = 1.4B
0.00.113.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.841 I llm_load_print_meta: max token length = 1024
0.00.149.357 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.235 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.235 I llama_new_context_with_model: n_batch       = 2048
0.00.153.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.236 I llama_new_context_with_model: flash_attn    = 0
0.00.153.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.240 I llama_new_context_with_model: freq_scale    = 1
0.00.274.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.851 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.862 I llama_new_context_with_model: graph nodes  = 967
0.00.276.863 I llama_new_context_with_model: graph splits = 1
0.00.276.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.431 I main: llama threadpool init, n_threads = 8
0.00.338.448 I 
0.00.338.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.544 I 
0.00.338.665 I sampler seed: 1234
0.00.338.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.689 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.466.794 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.466.806 I llama_perf_context_print:        load time =     337.76 ms
0.02.466.816 I llama_perf_context_print: prompt eval time =     162.14 ms /     7 tokens (   23.16 ms per token,    43.17 tokens per second)
0.02.466.824 I llama_perf_context_print:        eval time =    1954.29 ms /    63 runs   (   31.02 ms per token,    32.24 tokens per second)
0.02.466.840 I llama_perf_context_print:       total time =    2128.38 ms /    70 tokens

real	0m2.537s
user	0m17.205s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.295 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.833 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.834 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.377 I llm_load_vocab: special tokens cache size = 25
0.00.112.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.924 I llm_load_print_meta: arch             = gptneox
0.00.112.926 I llm_load_print_meta: vocab type       = BPE
0.00.112.927 I llm_load_print_meta: n_vocab          = 50304
0.00.112.928 I llm_load_print_meta: n_merges         = 50009
0.00.112.928 I llm_load_print_meta: vocab_only       = 0
0.00.112.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.929 I llm_load_print_meta: n_embd           = 2048
0.00.112.929 I llm_load_print_meta: n_layer          = 24
0.00.112.942 I llm_load_print_meta: n_head           = 16
0.00.112.944 I llm_load_print_meta: n_head_kv        = 16
0.00.112.944 I llm_load_print_meta: n_rot            = 32
0.00.112.945 I llm_load_print_meta: n_swa            = 0
0.00.112.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.947 I llm_load_print_meta: n_gqa            = 1
0.00.112.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.956 I llm_load_print_meta: n_ff             = 8192
0.00.112.956 I llm_load_print_meta: n_expert         = 0
0.00.112.957 I llm_load_print_meta: n_expert_used    = 0
0.00.112.957 I llm_load_print_meta: causal attn      = 1
0.00.112.958 I llm_load_print_meta: pooling type     = 0
0.00.112.958 I llm_load_print_meta: rope type        = 2
0.00.112.959 I llm_load_print_meta: rope scaling     = linear
0.00.112.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.961 I llm_load_print_meta: freq_scale_train = 1
0.00.112.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.965 I llm_load_print_meta: model type       = 1.4B
0.00.112.966 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.967 I llm_load_print_meta: model params     = 1.41 B
0.00.112.968 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.969 I llm_load_print_meta: general.name     = 1.4B
0.00.112.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.972 I llm_load_print_meta: max token length = 1024
0.00.148.896 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.683 I llama_new_context_with_model: n_ctx         = 128
0.00.152.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.684 I llama_new_context_with_model: n_batch       = 128
0.00.152.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.685 I llama_new_context_with_model: flash_attn    = 0
0.00.152.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.690 I llama_new_context_with_model: freq_scale    = 1
0.00.152.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.252 I llama_new_context_with_model: graph nodes  = 967
0.00.165.253 I llama_new_context_with_model: graph splits = 1
0.00.165.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.471 I 
0.00.222.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.588 I perplexity: tokenizing the input ..
0.00.236.413 I perplexity: tokenization took 13.819 ms
0.00.236.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.320 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.270 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.314 I llama_perf_context_print:        load time =     222.01 ms
0.03.282.321 I llama_perf_context_print: prompt eval time =    3042.30 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.282.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.323 I llama_perf_context_print:       total time =    3059.84 ms /   129 tokens

real	0m3.330s
user	0m24.850s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.012.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.169 I llama_model_loader: - type  f32:  194 tensors
0.00.031.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.936 I llm_load_vocab: special tokens cache size = 25
0.00.120.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.743 I llm_load_print_meta: arch             = gptneox
0.00.120.744 I llm_load_print_meta: vocab type       = BPE
0.00.120.745 I llm_load_print_meta: n_vocab          = 50304
0.00.120.745 I llm_load_print_meta: n_merges         = 50009
0.00.120.746 I llm_load_print_meta: vocab_only       = 0
0.00.120.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.747 I llm_load_print_meta: n_embd           = 2048
0.00.120.747 I llm_load_print_meta: n_layer          = 24
0.00.120.760 I llm_load_print_meta: n_head           = 16
0.00.120.761 I llm_load_print_meta: n_head_kv        = 16
0.00.120.762 I llm_load_print_meta: n_rot            = 32
0.00.120.762 I llm_load_print_meta: n_swa            = 0
0.00.120.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.765 I llm_load_print_meta: n_gqa            = 1
0.00.120.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.774 I llm_load_print_meta: n_ff             = 8192
0.00.120.774 I llm_load_print_meta: n_expert         = 0
0.00.120.775 I llm_load_print_meta: n_expert_used    = 0
0.00.120.776 I llm_load_print_meta: causal attn      = 1
0.00.120.776 I llm_load_print_meta: pooling type     = 0
0.00.120.776 I llm_load_print_meta: rope type        = 2
0.00.120.777 I llm_load_print_meta: rope scaling     = linear
0.00.120.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.780 I llm_load_print_meta: freq_scale_train = 1
0.00.120.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.783 I llm_load_print_meta: model type       = 1.4B
0.00.120.784 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.785 I llm_load_print_meta: model params     = 1.41 B
0.00.120.786 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.786 I llm_load_print_meta: general.name     = 1.4B
0.00.120.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.791 I llm_load_print_meta: max token length = 1024
0.00.163.265 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.989 I llama_new_context_with_model: n_batch       = 2048
0.00.166.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.990 I llama_new_context_with_model: flash_attn    = 0
0.00.166.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.994 I llama_new_context_with_model: freq_scale    = 1
0.00.287.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.677 I llama_new_context_with_model: graph nodes  = 967
0.00.290.678 I llama_new_context_with_model: graph splits = 1
0.00.290.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.712 I main: llama threadpool init, n_threads = 8
0.00.351.728 I 
0.00.351.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.814 I 
0.00.351.936 I sampler seed: 1234
0.00.351.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.956 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.384.084 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.384.096 I llama_perf_context_print:        load time =     351.05 ms
0.02.384.105 I llama_perf_context_print: prompt eval time =     155.85 ms /     7 tokens (   22.26 ms per token,    44.92 tokens per second)
0.02.384.113 I llama_perf_context_print:        eval time =    1866.51 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.384.126 I llama_perf_context_print:       total time =    2032.39 ms /    70 tokens

real	0m2.458s
user	0m16.544s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.998 I llm_load_vocab: special tokens cache size = 25
0.00.114.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.320 I llm_load_print_meta: arch             = gptneox
0.00.114.320 I llm_load_print_meta: vocab type       = BPE
0.00.114.321 I llm_load_print_meta: n_vocab          = 50304
0.00.114.322 I llm_load_print_meta: n_merges         = 50009
0.00.114.322 I llm_load_print_meta: vocab_only       = 0
0.00.114.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.323 I llm_load_print_meta: n_embd           = 2048
0.00.114.323 I llm_load_print_meta: n_layer          = 24
0.00.114.335 I llm_load_print_meta: n_head           = 16
0.00.114.337 I llm_load_print_meta: n_head_kv        = 16
0.00.114.338 I llm_load_print_meta: n_rot            = 32
0.00.114.338 I llm_load_print_meta: n_swa            = 0
0.00.114.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.340 I llm_load_print_meta: n_gqa            = 1
0.00.114.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.348 I llm_load_print_meta: n_ff             = 8192
0.00.114.349 I llm_load_print_meta: n_expert         = 0
0.00.114.349 I llm_load_print_meta: n_expert_used    = 0
0.00.114.350 I llm_load_print_meta: causal attn      = 1
0.00.114.350 I llm_load_print_meta: pooling type     = 0
0.00.114.351 I llm_load_print_meta: rope type        = 2
0.00.114.351 I llm_load_print_meta: rope scaling     = linear
0.00.114.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.353 I llm_load_print_meta: freq_scale_train = 1
0.00.114.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.357 I llm_load_print_meta: model type       = 1.4B
0.00.114.357 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.358 I llm_load_print_meta: model params     = 1.41 B
0.00.114.360 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.360 I llm_load_print_meta: general.name     = 1.4B
0.00.114.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.365 I llm_load_print_meta: max token length = 1024
0.00.157.353 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.259 I llama_new_context_with_model: n_ctx         = 128
0.00.161.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.259 I llama_new_context_with_model: n_batch       = 128
0.00.161.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.261 I llama_new_context_with_model: flash_attn    = 0
0.00.161.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.264 I llama_new_context_with_model: freq_scale    = 1
0.00.161.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.680 I llama_new_context_with_model: graph nodes  = 967
0.00.173.681 I llama_new_context_with_model: graph splits = 1
0.00.173.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.102 I 
0.00.226.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.217 I perplexity: tokenizing the input ..
0.00.240.059 I perplexity: tokenization took 13.835 ms
0.00.240.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.552 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.182.518 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.182.553 I llama_perf_context_print:        load time =     225.60 ms
0.03.182.560 I llama_perf_context_print: prompt eval time =    2938.90 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.182.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.563 I llama_perf_context_print:       total time =    2956.45 ms /   129 tokens

real	0m3.234s
user	0m23.997s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.459 I llm_load_vocab: special tokens cache size = 25
0.00.113.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.710 I llm_load_print_meta: arch             = gptneox
0.00.113.710 I llm_load_print_meta: vocab type       = BPE
0.00.113.712 I llm_load_print_meta: n_vocab          = 50304
0.00.113.712 I llm_load_print_meta: n_merges         = 50009
0.00.113.713 I llm_load_print_meta: vocab_only       = 0
0.00.113.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.714 I llm_load_print_meta: n_embd           = 2048
0.00.113.715 I llm_load_print_meta: n_layer          = 24
0.00.113.727 I llm_load_print_meta: n_head           = 16
0.00.113.730 I llm_load_print_meta: n_head_kv        = 16
0.00.113.730 I llm_load_print_meta: n_rot            = 32
0.00.113.731 I llm_load_print_meta: n_swa            = 0
0.00.113.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.734 I llm_load_print_meta: n_gqa            = 1
0.00.113.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.742 I llm_load_print_meta: n_ff             = 8192
0.00.113.743 I llm_load_print_meta: n_expert         = 0
0.00.113.743 I llm_load_print_meta: n_expert_used    = 0
0.00.113.744 I llm_load_print_meta: causal attn      = 1
0.00.113.744 I llm_load_print_meta: pooling type     = 0
0.00.113.745 I llm_load_print_meta: rope type        = 2
0.00.113.745 I llm_load_print_meta: rope scaling     = linear
0.00.113.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.748 I llm_load_print_meta: freq_scale_train = 1
0.00.113.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.752 I llm_load_print_meta: model type       = 1.4B
0.00.113.753 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.754 I llm_load_print_meta: model params     = 1.41 B
0.00.113.756 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.757 I llm_load_print_meta: general.name     = 1.4B
0.00.113.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.761 I llm_load_print_meta: max token length = 1024
0.00.162.012 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.809 I llama_new_context_with_model: n_batch       = 2048
0.00.165.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.810 I llama_new_context_with_model: flash_attn    = 0
0.00.165.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.813 I llama_new_context_with_model: freq_scale    = 1
0.00.285.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.232 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.240 I llama_new_context_with_model: graph nodes  = 967
0.00.288.241 I llama_new_context_with_model: graph splits = 1
0.00.288.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.695 I main: llama threadpool init, n_threads = 8
0.00.357.714 I 
0.00.357.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.807 I 
0.00.357.929 I sampler seed: 1234
0.00.357.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.948 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.701.193 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.701.205 I llama_perf_context_print:        load time =     357.03 ms
0.02.701.213 I llama_perf_context_print: prompt eval time =     186.86 ms /     7 tokens (   26.69 ms per token,    37.46 tokens per second)
0.02.701.222 I llama_perf_context_print:        eval time =    2146.19 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.701.239 I llama_perf_context_print:       total time =    2343.51 ms /    70 tokens

real	0m2.779s
user	0m19.093s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.764 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.808 I llm_load_vocab: special tokens cache size = 25
0.00.117.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.493 I llm_load_print_meta: arch             = gptneox
0.00.117.494 I llm_load_print_meta: vocab type       = BPE
0.00.117.495 I llm_load_print_meta: n_vocab          = 50304
0.00.117.496 I llm_load_print_meta: n_merges         = 50009
0.00.117.496 I llm_load_print_meta: vocab_only       = 0
0.00.117.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.497 I llm_load_print_meta: n_embd           = 2048
0.00.117.498 I llm_load_print_meta: n_layer          = 24
0.00.117.509 I llm_load_print_meta: n_head           = 16
0.00.117.511 I llm_load_print_meta: n_head_kv        = 16
0.00.117.511 I llm_load_print_meta: n_rot            = 32
0.00.117.512 I llm_load_print_meta: n_swa            = 0
0.00.117.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.514 I llm_load_print_meta: n_gqa            = 1
0.00.117.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.522 I llm_load_print_meta: n_ff             = 8192
0.00.117.522 I llm_load_print_meta: n_expert         = 0
0.00.117.523 I llm_load_print_meta: n_expert_used    = 0
0.00.117.523 I llm_load_print_meta: causal attn      = 1
0.00.117.525 I llm_load_print_meta: pooling type     = 0
0.00.117.526 I llm_load_print_meta: rope type        = 2
0.00.117.526 I llm_load_print_meta: rope scaling     = linear
0.00.117.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.529 I llm_load_print_meta: freq_scale_train = 1
0.00.117.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.532 I llm_load_print_meta: model type       = 1.4B
0.00.117.534 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.534 I llm_load_print_meta: model params     = 1.41 B
0.00.117.536 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.536 I llm_load_print_meta: general.name     = 1.4B
0.00.117.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.541 I llm_load_print_meta: max token length = 1024
0.00.166.107 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.986 I llama_new_context_with_model: n_ctx         = 128
0.00.169.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.987 I llama_new_context_with_model: n_batch       = 128
0.00.169.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.988 I llama_new_context_with_model: flash_attn    = 0
0.00.169.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.991 I llama_new_context_with_model: freq_scale    = 1
0.00.169.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.430 I llama_new_context_with_model: graph nodes  = 967
0.00.182.431 I llama_new_context_with_model: graph splits = 1
0.00.182.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.643 I 
0.00.243.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.760 I perplexity: tokenizing the input ..
0.00.258.481 I perplexity: tokenization took 14.715 ms
0.00.258.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.783.221 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.786.179 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.786.219 I llama_perf_context_print:        load time =     243.03 ms
0.03.786.226 I llama_perf_context_print: prompt eval time =    3524.16 ms /   128 tokens (   27.53 ms per token,    36.32 tokens per second)
0.03.786.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.228 I llama_perf_context_print:       total time =    3542.57 ms /   129 tokens

real	0m3.841s
user	0m28.694s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.246 I llm_load_vocab: special tokens cache size = 25
0.00.115.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.707 I llm_load_print_meta: arch             = gptneox
0.00.115.707 I llm_load_print_meta: vocab type       = BPE
0.00.115.708 I llm_load_print_meta: n_vocab          = 50304
0.00.115.708 I llm_load_print_meta: n_merges         = 50009
0.00.115.709 I llm_load_print_meta: vocab_only       = 0
0.00.115.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.709 I llm_load_print_meta: n_embd           = 2048
0.00.115.710 I llm_load_print_meta: n_layer          = 24
0.00.115.722 I llm_load_print_meta: n_head           = 16
0.00.115.724 I llm_load_print_meta: n_head_kv        = 16
0.00.115.724 I llm_load_print_meta: n_rot            = 32
0.00.115.725 I llm_load_print_meta: n_swa            = 0
0.00.115.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.728 I llm_load_print_meta: n_gqa            = 1
0.00.115.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.740 I llm_load_print_meta: n_ff             = 8192
0.00.115.740 I llm_load_print_meta: n_expert         = 0
0.00.115.741 I llm_load_print_meta: n_expert_used    = 0
0.00.115.741 I llm_load_print_meta: causal attn      = 1
0.00.115.742 I llm_load_print_meta: pooling type     = 0
0.00.115.742 I llm_load_print_meta: rope type        = 2
0.00.115.743 I llm_load_print_meta: rope scaling     = linear
0.00.115.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.746 I llm_load_print_meta: freq_scale_train = 1
0.00.115.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.751 I llm_load_print_meta: model type       = 1.4B
0.00.115.751 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.752 I llm_load_print_meta: model params     = 1.41 B
0.00.115.753 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.754 I llm_load_print_meta: general.name     = 1.4B
0.00.115.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.758 I llm_load_print_meta: max token length = 1024
0.00.166.355 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.125 I llama_new_context_with_model: n_batch       = 2048
0.00.170.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.126 I llama_new_context_with_model: flash_attn    = 0
0.00.170.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.131 I llama_new_context_with_model: freq_scale    = 1
0.00.290.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.702 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.715 I llama_new_context_with_model: graph nodes  = 967
0.00.293.716 I llama_new_context_with_model: graph splits = 1
0.00.293.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.497 I main: llama threadpool init, n_threads = 8
0.00.365.512 I 
0.00.365.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.602 I 
0.00.365.723 I sampler seed: 1234
0.00.365.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.741 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.886.916 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.886.927 I llama_perf_context_print:        load time =     364.84 ms
0.02.886.936 I llama_perf_context_print: prompt eval time =     195.34 ms /     7 tokens (   27.91 ms per token,    35.84 tokens per second)
0.02.886.944 I llama_perf_context_print:        eval time =    2315.62 ms /    63 runs   (   36.76 ms per token,    27.21 tokens per second)
0.02.886.952 I llama_perf_context_print:       total time =    2521.44 ms /    70 tokens

real	0m2.964s
user	0m20.355s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4039 (5c333e01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.963 I llm_load_vocab: special tokens cache size = 25
0.00.113.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.385 I llm_load_print_meta: arch             = gptneox
0.00.113.385 I llm_load_print_meta: vocab type       = BPE
0.00.113.386 I llm_load_print_meta: n_vocab          = 50304
0.00.113.387 I llm_load_print_meta: n_merges         = 50009
0.00.113.387 I llm_load_print_meta: vocab_only       = 0
0.00.113.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.388 I llm_load_print_meta: n_embd           = 2048
0.00.113.388 I llm_load_print_meta: n_layer          = 24
0.00.113.401 I llm_load_print_meta: n_head           = 16
0.00.113.403 I llm_load_print_meta: n_head_kv        = 16
0.00.113.403 I llm_load_print_meta: n_rot            = 32
0.00.113.404 I llm_load_print_meta: n_swa            = 0
0.00.113.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.406 I llm_load_print_meta: n_gqa            = 1
0.00.113.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.415 I llm_load_print_meta: n_ff             = 8192
0.00.113.415 I llm_load_print_meta: n_expert         = 0
0.00.113.416 I llm_load_print_meta: n_expert_used    = 0
0.00.113.417 I llm_load_print_meta: causal attn      = 1
0.00.113.417 I llm_load_print_meta: pooling type     = 0
0.00.113.418 I llm_load_print_meta: rope type        = 2
0.00.113.418 I llm_load_print_meta: rope scaling     = linear
0.00.113.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.421 I llm_load_print_meta: freq_scale_train = 1
0.00.113.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.426 I llm_load_print_meta: model type       = 1.4B
0.00.113.426 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.427 I llm_load_print_meta: model params     = 1.41 B
0.00.113.428 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.428 I llm_load_print_meta: general.name     = 1.4B
0.00.113.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.432 I llm_load_print_meta: max token length = 1024
0.00.164.301 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.110 I llama_new_context_with_model: n_ctx         = 128
0.00.168.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.111 I llama_new_context_with_model: n_batch       = 128
0.00.168.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.112 I llama_new_context_with_model: flash_attn    = 0
0.00.168.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.116 I llama_new_context_with_model: freq_scale    = 1
0.00.168.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.687 I llama_new_context_with_model: graph nodes  = 967
0.00.180.688 I llama_new_context_with_model: graph splits = 1
0.00.180.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.242 I 
0.00.244.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.355 I perplexity: tokenizing the input ..
0.00.258.244 I perplexity: tokenization took 13.882 ms
0.00.258.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.920.783 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.923.798 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.923.839 I llama_perf_context_print:        load time =     243.74 ms
0.03.923.841 I llama_perf_context_print: prompt eval time =    3661.93 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.923.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.843 I llama_perf_context_print:       total time =    3679.60 ms /   129 tokens

real	0m3.979s
user	0m29.876s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4039 (5c333e01)
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
0.00.275.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.377s
user	0m12.347s
sys	0m0.499s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4039 (5c333e01)
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
0.00.273.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.281s
sys	0m0.515s
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
2/2 Test #29: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.50user 0.30system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.16user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75950minor)pagefaults 0swaps
```
