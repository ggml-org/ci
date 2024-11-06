## Summary

- status:  SUCCESS ✅
- runtime: 5:02.82
- date:    Wed Nov  6 17:07:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad1226982fd52181d1e7cb08183159e559c5328d
- author:  Georgi Gerganov
```
metal : do not build bfloat kernels when not supported

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.51 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.49 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.47 sec*proc (28 tests)

Total Test time (real) =  67.48 sec

real	1m7.487s
user	1m21.528s
sys	0m1.071s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.27 sec*proc (28 tests)

Total Test time (real) =  30.28 sec

real	0m30.289s
user	0m32.259s
sys	0m0.955s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.760 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.793 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.794 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.795 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.795 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.803 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.805 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.805 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.806 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.839 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.848 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.849 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.850 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.851 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.853 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.855 I llama_model_loader: - type  f32:  124 tensors
0.00.010.855 I llama_model_loader: - type  f16:   73 tensors
0.00.027.516 I llm_load_vocab: special tokens cache size = 5
0.00.031.880 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.898 I llm_load_print_meta: arch             = bert
0.00.031.899 I llm_load_print_meta: vocab type       = WPM
0.00.031.900 I llm_load_print_meta: n_vocab          = 30522
0.00.031.900 I llm_load_print_meta: n_merges         = 0
0.00.031.901 I llm_load_print_meta: vocab_only       = 0
0.00.031.901 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.902 I llm_load_print_meta: n_embd           = 384
0.00.031.902 I llm_load_print_meta: n_layer          = 12
0.00.031.914 I llm_load_print_meta: n_head           = 12
0.00.031.916 I llm_load_print_meta: n_head_kv        = 12
0.00.031.916 I llm_load_print_meta: n_rot            = 32
0.00.031.917 I llm_load_print_meta: n_swa            = 0
0.00.031.917 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.920 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.922 I llm_load_print_meta: n_gqa            = 1
0.00.031.923 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.924 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.926 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.929 I llm_load_print_meta: n_ff             = 1536
0.00.031.930 I llm_load_print_meta: n_expert         = 0
0.00.031.931 I llm_load_print_meta: n_expert_used    = 0
0.00.031.931 I llm_load_print_meta: causal attn      = 0
0.00.031.931 I llm_load_print_meta: pooling type     = 2
0.00.031.932 I llm_load_print_meta: rope type        = 2
0.00.031.932 I llm_load_print_meta: rope scaling     = linear
0.00.031.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.935 I llm_load_print_meta: freq_scale_train = 1
0.00.031.936 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.939 I llm_load_print_meta: model type       = 33M
0.00.031.940 I llm_load_print_meta: model ftype      = F16
0.00.031.942 I llm_load_print_meta: model params     = 33.21 M
0.00.031.943 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.943 I llm_load_print_meta: general.name     = Bge Small
0.00.031.944 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.945 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.945 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.945 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.946 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.953 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.954 I llm_load_print_meta: max token length = 21
0.00.037.908 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.390 I llama_new_context_with_model: n_ctx         = 512
0.00.039.391 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.391 I llama_new_context_with_model: n_batch       = 2048
0.00.039.392 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.392 I llama_new_context_with_model: flash_attn    = 0
0.00.039.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.397 I llama_new_context_with_model: freq_scale    = 1
0.00.043.922 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.939 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.945 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.829 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.843 I llama_new_context_with_model: graph nodes  = 429
0.00.045.843 I llama_new_context_with_model: graph splits = 1
0.00.045.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.287 I 
0.00.048.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.212 I llama_perf_context_print:        load time =      47.84 ms
0.00.057.215 I llama_perf_context_print: prompt eval time =       7.16 ms /     9 tokens (    0.80 ms per token,  1257.16 tokens per second)
0.00.057.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.218 I llama_perf_context_print:       total time =       8.93 ms /    10 tokens

real	0m0.069s
user	0m0.107s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.798 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.801 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.804 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.806 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.812 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.817 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.806 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.814 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.815 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.815 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.816 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.817 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.818 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.820 I llama_model_loader: - type  f32:  124 tensors
0.00.010.820 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.591 I llm_load_vocab: special tokens cache size = 5
0.00.031.972 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.993 I llm_load_print_meta: arch             = bert
0.00.031.993 I llm_load_print_meta: vocab type       = WPM
0.00.031.994 I llm_load_print_meta: n_vocab          = 30522
0.00.031.994 I llm_load_print_meta: n_merges         = 0
0.00.031.995 I llm_load_print_meta: vocab_only       = 0
0.00.031.995 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.996 I llm_load_print_meta: n_embd           = 384
0.00.031.996 I llm_load_print_meta: n_layer          = 12
0.00.032.007 I llm_load_print_meta: n_head           = 12
0.00.032.008 I llm_load_print_meta: n_head_kv        = 12
0.00.032.009 I llm_load_print_meta: n_rot            = 32
0.00.032.010 I llm_load_print_meta: n_swa            = 0
0.00.032.011 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.011 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.013 I llm_load_print_meta: n_gqa            = 1
0.00.032.015 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.016 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.018 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.021 I llm_load_print_meta: n_ff             = 1536
0.00.032.022 I llm_load_print_meta: n_expert         = 0
0.00.032.022 I llm_load_print_meta: n_expert_used    = 0
0.00.032.023 I llm_load_print_meta: causal attn      = 0
0.00.032.023 I llm_load_print_meta: pooling type     = 2
0.00.032.023 I llm_load_print_meta: rope type        = 2
0.00.032.024 I llm_load_print_meta: rope scaling     = linear
0.00.032.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.026 I llm_load_print_meta: freq_scale_train = 1
0.00.032.026 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.031 I llm_load_print_meta: model type       = 33M
0.00.032.032 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.033 I llm_load_print_meta: model params     = 33.21 M
0.00.032.034 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.035 I llm_load_print_meta: general.name     = Bge Small
0.00.032.036 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.037 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.037 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.038 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.038 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.039 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.039 I llm_load_print_meta: max token length = 21
0.00.035.860 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.365 I llama_new_context_with_model: n_ctx         = 512
0.00.037.365 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.366 I llama_new_context_with_model: n_batch       = 2048
0.00.037.366 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.367 I llama_new_context_with_model: flash_attn    = 0
0.00.037.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.370 I llama_new_context_with_model: freq_scale    = 1
0.00.041.866 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.882 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.887 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.715 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.728 I llama_new_context_with_model: graph nodes  = 429
0.00.043.729 I llama_new_context_with_model: graph splits = 1
0.00.043.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.518 I 
0.00.045.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.882 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.083 I llama_perf_context_print:        load time =      45.07 ms
0.00.052.085 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1867.61 tokens per second)
0.00.052.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.087 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

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
0.00.000.266 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.058 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.096 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.097 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.099 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.100 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.109 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.111 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.394 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.395 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.395 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.397 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.398 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.400 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.403 I llama_model_loader: - type  f32:   41 tensors
0.00.028.404 I llama_model_loader: - type  f16:   29 tensors
0.00.056.070 W llm_load_vocab: empty token at index 5
0.00.070.966 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.621 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.794 I llm_load_vocab: special tokens cache size = 5
0.00.864.243 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.268 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.268 I llm_load_print_meta: vocab type       = BPE
0.00.864.269 I llm_load_print_meta: n_vocab          = 61056
0.00.864.269 I llm_load_print_meta: n_merges         = 39382
0.00.864.270 I llm_load_print_meta: vocab_only       = 0
0.00.864.270 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.271 I llm_load_print_meta: n_embd           = 384
0.00.864.271 I llm_load_print_meta: n_layer          = 4
0.00.864.283 I llm_load_print_meta: n_head           = 12
0.00.864.284 I llm_load_print_meta: n_head_kv        = 12
0.00.864.285 I llm_load_print_meta: n_rot            = 32
0.00.864.285 I llm_load_print_meta: n_swa            = 0
0.00.864.286 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.286 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.287 I llm_load_print_meta: n_gqa            = 1
0.00.864.288 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.289 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.291 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.293 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.295 I llm_load_print_meta: n_ff             = 1536
0.00.864.296 I llm_load_print_meta: n_expert         = 0
0.00.864.296 I llm_load_print_meta: n_expert_used    = 0
0.00.864.296 I llm_load_print_meta: causal attn      = 0
0.00.864.297 I llm_load_print_meta: pooling type     = -1
0.00.864.297 I llm_load_print_meta: rope type        = -1
0.00.864.298 I llm_load_print_meta: rope scaling     = linear
0.00.864.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.300 I llm_load_print_meta: freq_scale_train = 1
0.00.864.300 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.306 I llm_load_print_meta: model type       = 33M
0.00.864.307 I llm_load_print_meta: model ftype      = F16
0.00.864.308 I llm_load_print_meta: model params     = 32.90 M
0.00.864.309 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.310 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.311 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.311 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.312 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.312 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.313 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.314 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.314 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.315 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.316 I llm_load_print_meta: max token length = 45
0.00.868.453 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.566 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.566 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.567 I llama_new_context_with_model: n_batch       = 2048
0.00.871.567 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.568 I llama_new_context_with_model: flash_attn    = 0
0.00.871.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.572 I llama_new_context_with_model: freq_scale    = 1
0.00.889.639 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.663 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.672 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.204 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.217 I llama_new_context_with_model: graph nodes  = 154
0.00.891.218 I llama_new_context_with_model: graph splits = 1
0.00.891.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.582 I 
0.00.893.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.975 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.993 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.993 I main: number of tokens in prompt = 13
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


0.00.894.003 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.003 I main: number of tokens in prompt = 40
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


0.00.895.136 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.978 I llama_perf_context_print:        load time =     893.11 ms
0.00.912.989 I llama_perf_context_print: prompt eval time =      17.74 ms /    62 tokens (    0.29 ms per token,  3495.12 tokens per second)
0.00.913.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.014 I llama_perf_context_print:       total time =      19.40 ms /    63 tokens

real	0m0.943s
user	0m1.028s
sys	0m0.047s
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
0.00.000.235 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.012.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type  f16:   98 tensors
0.00.096.497 I llm_load_vocab: special tokens cache size = 25
0.00.115.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.791 I llm_load_print_meta: arch             = gptneox
0.00.115.792 I llm_load_print_meta: vocab type       = BPE
0.00.115.793 I llm_load_print_meta: n_vocab          = 50304
0.00.115.794 I llm_load_print_meta: n_merges         = 50009
0.00.115.795 I llm_load_print_meta: vocab_only       = 0
0.00.115.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.796 I llm_load_print_meta: n_embd           = 2048
0.00.115.797 I llm_load_print_meta: n_layer          = 24
0.00.115.810 I llm_load_print_meta: n_head           = 16
0.00.115.816 I llm_load_print_meta: n_head_kv        = 16
0.00.115.816 I llm_load_print_meta: n_rot            = 32
0.00.115.816 I llm_load_print_meta: n_swa            = 0
0.00.115.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.819 I llm_load_print_meta: n_gqa            = 1
0.00.115.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.827 I llm_load_print_meta: n_ff             = 8192
0.00.115.827 I llm_load_print_meta: n_expert         = 0
0.00.115.828 I llm_load_print_meta: n_expert_used    = 0
0.00.115.828 I llm_load_print_meta: causal attn      = 1
0.00.115.830 I llm_load_print_meta: pooling type     = 0
0.00.115.830 I llm_load_print_meta: rope type        = 2
0.00.115.831 I llm_load_print_meta: rope scaling     = linear
0.00.115.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.833 I llm_load_print_meta: freq_scale_train = 1
0.00.115.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.839 I llm_load_print_meta: model type       = 1.4B
0.00.115.840 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.841 I llm_load_print_meta: model params     = 1.41 B
0.00.115.842 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.843 I llm_load_print_meta: general.name     = 1.4B
0.00.115.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.851 I llm_load_print_meta: max token length = 1024
0.00.271.706 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.542 I llama_new_context_with_model: n_batch       = 2048
0.00.275.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.543 I llama_new_context_with_model: flash_attn    = 0
0.00.275.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.547 I llama_new_context_with_model: freq_scale    = 1
0.00.398.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.876 I llama_new_context_with_model: graph nodes  = 967
0.00.400.877 I llama_new_context_with_model: graph splits = 1
0.00.400.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.129 I main: llama threadpool init, n_threads = 8
0.00.464.144 I 
0.00.464.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.241 I 
0.00.464.371 I sampler seed: 1234
0.00.464.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.391 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.894.363 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.04.894.375 I llama_perf_context_print:        load time =     463.47 ms
0.04.894.383 I llama_perf_context_print: prompt eval time =     228.32 ms /     7 tokens (   32.62 ms per token,    30.66 tokens per second)
0.04.894.392 I llama_perf_context_print:        eval time =    4191.14 ms /    63 runs   (   66.53 ms per token,    15.03 tokens per second)
0.04.894.400 I llama_perf_context_print:       total time =    4430.25 ms /    70 tokens

real	0m5.041s
user	0m35.720s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type  f16:   98 tensors
0.00.094.103 I llm_load_vocab: special tokens cache size = 25
0.00.113.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.554 I llm_load_print_meta: arch             = gptneox
0.00.113.555 I llm_load_print_meta: vocab type       = BPE
0.00.113.556 I llm_load_print_meta: n_vocab          = 50304
0.00.113.557 I llm_load_print_meta: n_merges         = 50009
0.00.113.558 I llm_load_print_meta: vocab_only       = 0
0.00.113.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.558 I llm_load_print_meta: n_embd           = 2048
0.00.113.559 I llm_load_print_meta: n_layer          = 24
0.00.113.572 I llm_load_print_meta: n_head           = 16
0.00.113.573 I llm_load_print_meta: n_head_kv        = 16
0.00.113.574 I llm_load_print_meta: n_rot            = 32
0.00.113.574 I llm_load_print_meta: n_swa            = 0
0.00.113.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.577 I llm_load_print_meta: n_gqa            = 1
0.00.113.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.586 I llm_load_print_meta: n_ff             = 8192
0.00.113.586 I llm_load_print_meta: n_expert         = 0
0.00.113.587 I llm_load_print_meta: n_expert_used    = 0
0.00.113.587 I llm_load_print_meta: causal attn      = 1
0.00.113.587 I llm_load_print_meta: pooling type     = 0
0.00.113.588 I llm_load_print_meta: rope type        = 2
0.00.113.589 I llm_load_print_meta: rope scaling     = linear
0.00.113.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.591 I llm_load_print_meta: freq_scale_train = 1
0.00.113.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.595 I llm_load_print_meta: model type       = 1.4B
0.00.113.597 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.597 I llm_load_print_meta: model params     = 1.41 B
0.00.113.599 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.599 I llm_load_print_meta: general.name     = 1.4B
0.00.113.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.604 I llm_load_print_meta: max token length = 1024
0.00.268.852 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.604 I llama_new_context_with_model: n_ctx         = 128
0.00.272.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.605 I llama_new_context_with_model: n_batch       = 128
0.00.272.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.606 I llama_new_context_with_model: flash_attn    = 0
0.00.272.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.610 I llama_new_context_with_model: freq_scale    = 1
0.00.272.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.161 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.073 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.085 I llama_new_context_with_model: graph nodes  = 967
0.00.285.085 I llama_new_context_with_model: graph splits = 1
0.00.285.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.240 I 
0.00.343.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.348 I perplexity: tokenizing the input ..
0.00.357.288 I perplexity: tokenization took 13.934 ms
0.00.357.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.151.525 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.154.603 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.154.656 I llama_perf_context_print:        load time =     342.72 ms
0.05.154.665 I llama_perf_context_print: prompt eval time =    4793.65 ms /   128 tokens (   37.45 ms per token,    26.70 tokens per second)
0.05.154.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.154.687 I llama_perf_context_print:       total time =    4811.42 ms /   129 tokens

real	0m5.278s
user	0m38.629s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.012.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.624 I llm_load_vocab: special tokens cache size = 25
0.00.116.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.432 I llm_load_print_meta: arch             = gptneox
0.00.116.433 I llm_load_print_meta: vocab type       = BPE
0.00.116.434 I llm_load_print_meta: n_vocab          = 50304
0.00.116.434 I llm_load_print_meta: n_merges         = 50009
0.00.116.434 I llm_load_print_meta: vocab_only       = 0
0.00.116.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.436 I llm_load_print_meta: n_embd           = 2048
0.00.116.436 I llm_load_print_meta: n_layer          = 24
0.00.116.449 I llm_load_print_meta: n_head           = 16
0.00.116.451 I llm_load_print_meta: n_head_kv        = 16
0.00.116.451 I llm_load_print_meta: n_rot            = 32
0.00.116.452 I llm_load_print_meta: n_swa            = 0
0.00.116.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.454 I llm_load_print_meta: n_gqa            = 1
0.00.116.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.462 I llm_load_print_meta: n_ff             = 8192
0.00.116.463 I llm_load_print_meta: n_expert         = 0
0.00.116.463 I llm_load_print_meta: n_expert_used    = 0
0.00.116.464 I llm_load_print_meta: causal attn      = 1
0.00.116.464 I llm_load_print_meta: pooling type     = 0
0.00.116.465 I llm_load_print_meta: rope type        = 2
0.00.116.465 I llm_load_print_meta: rope scaling     = linear
0.00.116.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.467 I llm_load_print_meta: freq_scale_train = 1
0.00.116.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.471 I llm_load_print_meta: model type       = 1.4B
0.00.116.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.473 I llm_load_print_meta: model params     = 1.41 B
0.00.116.474 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.474 I llm_load_print_meta: general.name     = 1.4B
0.00.116.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.479 I llm_load_print_meta: max token length = 1024
0.00.177.412 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.338 I llama_new_context_with_model: n_batch       = 2048
0.00.181.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.339 I llama_new_context_with_model: flash_attn    = 0
0.00.181.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.343 I llama_new_context_with_model: freq_scale    = 1
0.00.302.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.950 I llama_new_context_with_model: graph nodes  = 967
0.00.304.951 I llama_new_context_with_model: graph splits = 1
0.00.304.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.806 I main: llama threadpool init, n_threads = 8
0.00.365.823 I 
0.00.365.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.917 I 
0.00.366.040 I sampler seed: 1234
0.00.366.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.059 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.539.426 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.539.438 I llama_perf_context_print:        load time =     365.10 ms
0.02.539.447 I llama_perf_context_print: prompt eval time =     152.19 ms /     7 tokens (   21.74 ms per token,    45.99 tokens per second)
0.02.539.456 I llama_perf_context_print:        eval time =    2010.68 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.539.464 I llama_perf_context_print:       total time =    2173.64 ms /    70 tokens

real	0m2.622s
user	0m17.549s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.044 I llm_load_vocab: special tokens cache size = 25
0.00.116.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.566 I llm_load_print_meta: arch             = gptneox
0.00.116.567 I llm_load_print_meta: vocab type       = BPE
0.00.116.567 I llm_load_print_meta: n_vocab          = 50304
0.00.116.568 I llm_load_print_meta: n_merges         = 50009
0.00.116.568 I llm_load_print_meta: vocab_only       = 0
0.00.116.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.569 I llm_load_print_meta: n_embd           = 2048
0.00.116.570 I llm_load_print_meta: n_layer          = 24
0.00.116.583 I llm_load_print_meta: n_head           = 16
0.00.116.584 I llm_load_print_meta: n_head_kv        = 16
0.00.116.585 I llm_load_print_meta: n_rot            = 32
0.00.116.585 I llm_load_print_meta: n_swa            = 0
0.00.116.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.587 I llm_load_print_meta: n_gqa            = 1
0.00.116.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.595 I llm_load_print_meta: n_ff             = 8192
0.00.116.596 I llm_load_print_meta: n_expert         = 0
0.00.116.596 I llm_load_print_meta: n_expert_used    = 0
0.00.116.597 I llm_load_print_meta: causal attn      = 1
0.00.116.597 I llm_load_print_meta: pooling type     = 0
0.00.116.598 I llm_load_print_meta: rope type        = 2
0.00.116.599 I llm_load_print_meta: rope scaling     = linear
0.00.116.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.602 I llm_load_print_meta: freq_scale_train = 1
0.00.116.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.607 I llm_load_print_meta: model type       = 1.4B
0.00.116.608 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.609 I llm_load_print_meta: model params     = 1.41 B
0.00.116.610 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.610 I llm_load_print_meta: general.name     = 1.4B
0.00.116.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.615 I llm_load_print_meta: max token length = 1024
0.00.177.901 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.807 I llama_new_context_with_model: n_ctx         = 128
0.00.181.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.808 I llama_new_context_with_model: n_batch       = 128
0.00.181.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.809 I llama_new_context_with_model: flash_attn    = 0
0.00.181.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.813 I llama_new_context_with_model: freq_scale    = 1
0.00.181.813 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.482 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.493 I llama_new_context_with_model: graph nodes  = 967
0.00.194.493 I llama_new_context_with_model: graph splits = 1
0.00.194.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.749 I 
0.00.247.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.870 I perplexity: tokenizing the input ..
0.00.261.802 I perplexity: tokenization took 13.926 ms
0.00.261.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.072.807 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.075.721 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.075.758 I llama_perf_context_print:        load time =     247.21 ms
0.03.075.765 I llama_perf_context_print: prompt eval time =    2810.40 ms /   128 tokens (   21.96 ms per token,    45.55 tokens per second)
0.03.075.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.075.767 I llama_perf_context_print:       total time =    2828.01 ms /   129 tokens

real	0m3.134s
user	0m22.941s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.087 I llm_load_vocab: special tokens cache size = 25
0.00.115.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.865 I llm_load_print_meta: arch             = gptneox
0.00.115.866 I llm_load_print_meta: vocab type       = BPE
0.00.115.866 I llm_load_print_meta: n_vocab          = 50304
0.00.115.867 I llm_load_print_meta: n_merges         = 50009
0.00.115.873 I llm_load_print_meta: vocab_only       = 0
0.00.115.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.874 I llm_load_print_meta: n_embd           = 2048
0.00.115.874 I llm_load_print_meta: n_layer          = 24
0.00.115.886 I llm_load_print_meta: n_head           = 16
0.00.115.888 I llm_load_print_meta: n_head_kv        = 16
0.00.115.892 I llm_load_print_meta: n_rot            = 32
0.00.115.893 I llm_load_print_meta: n_swa            = 0
0.00.115.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.895 I llm_load_print_meta: n_gqa            = 1
0.00.115.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.904 I llm_load_print_meta: n_ff             = 8192
0.00.115.905 I llm_load_print_meta: n_expert         = 0
0.00.115.905 I llm_load_print_meta: n_expert_used    = 0
0.00.115.906 I llm_load_print_meta: causal attn      = 1
0.00.115.906 I llm_load_print_meta: pooling type     = 0
0.00.115.907 I llm_load_print_meta: rope type        = 2
0.00.115.907 I llm_load_print_meta: rope scaling     = linear
0.00.115.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.909 I llm_load_print_meta: freq_scale_train = 1
0.00.115.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.915 I llm_load_print_meta: model type       = 1.4B
0.00.115.916 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.917 I llm_load_print_meta: model params     = 1.41 B
0.00.115.918 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.919 I llm_load_print_meta: general.name     = 1.4B
0.00.115.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.925 I llm_load_print_meta: max token length = 1024
0.00.151.154 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.049 I llama_new_context_with_model: n_batch       = 2048
0.00.155.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.050 I llama_new_context_with_model: flash_attn    = 0
0.00.155.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.054 I llama_new_context_with_model: freq_scale    = 1
0.00.276.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.558 I llama_new_context_with_model: graph nodes  = 967
0.00.279.559 I llama_new_context_with_model: graph splits = 1
0.00.279.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.680 I main: llama threadpool init, n_threads = 8
0.00.339.700 I 
0.00.339.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.790 I 
0.00.339.913 I sampler seed: 1234
0.00.339.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.930 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.335.127 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.335.139 I llama_perf_context_print:        load time =     339.02 ms
0.02.335.148 I llama_perf_context_print: prompt eval time =     156.45 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.335.159 I llama_perf_context_print:        eval time =    1828.63 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.335.173 I llama_perf_context_print:       total time =    1995.46 ms /    70 tokens

real	0m2.404s
user	0m16.257s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.427 I llm_load_vocab: special tokens cache size = 25
0.00.112.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.796 I llm_load_print_meta: arch             = gptneox
0.00.112.797 I llm_load_print_meta: vocab type       = BPE
0.00.112.799 I llm_load_print_meta: n_vocab          = 50304
0.00.112.799 I llm_load_print_meta: n_merges         = 50009
0.00.112.800 I llm_load_print_meta: vocab_only       = 0
0.00.112.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.801 I llm_load_print_meta: n_embd           = 2048
0.00.112.801 I llm_load_print_meta: n_layer          = 24
0.00.112.813 I llm_load_print_meta: n_head           = 16
0.00.112.815 I llm_load_print_meta: n_head_kv        = 16
0.00.112.816 I llm_load_print_meta: n_rot            = 32
0.00.112.816 I llm_load_print_meta: n_swa            = 0
0.00.112.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.818 I llm_load_print_meta: n_gqa            = 1
0.00.112.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.827 I llm_load_print_meta: n_ff             = 8192
0.00.112.828 I llm_load_print_meta: n_expert         = 0
0.00.112.828 I llm_load_print_meta: n_expert_used    = 0
0.00.112.829 I llm_load_print_meta: causal attn      = 1
0.00.112.830 I llm_load_print_meta: pooling type     = 0
0.00.112.831 I llm_load_print_meta: rope type        = 2
0.00.112.832 I llm_load_print_meta: rope scaling     = linear
0.00.112.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.834 I llm_load_print_meta: freq_scale_train = 1
0.00.112.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.839 I llm_load_print_meta: model type       = 1.4B
0.00.112.840 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.841 I llm_load_print_meta: model params     = 1.41 B
0.00.112.842 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.843 I llm_load_print_meta: general.name     = 1.4B
0.00.112.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.848 I llm_load_print_meta: max token length = 1024
0.00.148.245 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.014 I llama_new_context_with_model: n_ctx         = 128
0.00.152.015 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.015 I llama_new_context_with_model: n_batch       = 128
0.00.152.015 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.016 I llama_new_context_with_model: flash_attn    = 0
0.00.152.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.019 I llama_new_context_with_model: freq_scale    = 1
0.00.152.020 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.554 I llama_new_context_with_model: graph nodes  = 967
0.00.164.554 I llama_new_context_with_model: graph splits = 1
0.00.164.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.648 I 
0.00.216.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.764 I perplexity: tokenizing the input ..
0.00.230.649 I perplexity: tokenization took 13.878 ms
0.00.230.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.087 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.012 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.055 I llama_perf_context_print:        load time =     216.19 ms
0.03.185.057 I llama_perf_context_print: prompt eval time =    2950.84 ms /   128 tokens (   23.05 ms per token,    43.38 tokens per second)
0.03.185.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.060 I llama_perf_context_print:       total time =    2968.41 ms /   129 tokens

real	0m3.230s
user	0m24.056s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.011 I llm_load_vocab: special tokens cache size = 25
0.00.115.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.609 I llm_load_print_meta: arch             = gptneox
0.00.115.610 I llm_load_print_meta: vocab type       = BPE
0.00.115.611 I llm_load_print_meta: n_vocab          = 50304
0.00.115.611 I llm_load_print_meta: n_merges         = 50009
0.00.115.612 I llm_load_print_meta: vocab_only       = 0
0.00.115.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.613 I llm_load_print_meta: n_embd           = 2048
0.00.115.613 I llm_load_print_meta: n_layer          = 24
0.00.115.625 I llm_load_print_meta: n_head           = 16
0.00.115.627 I llm_load_print_meta: n_head_kv        = 16
0.00.115.628 I llm_load_print_meta: n_rot            = 32
0.00.115.628 I llm_load_print_meta: n_swa            = 0
0.00.115.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.632 I llm_load_print_meta: n_gqa            = 1
0.00.115.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.640 I llm_load_print_meta: n_ff             = 8192
0.00.115.642 I llm_load_print_meta: n_expert         = 0
0.00.115.643 I llm_load_print_meta: n_expert_used    = 0
0.00.115.644 I llm_load_print_meta: causal attn      = 1
0.00.115.644 I llm_load_print_meta: pooling type     = 0
0.00.115.645 I llm_load_print_meta: rope type        = 2
0.00.115.645 I llm_load_print_meta: rope scaling     = linear
0.00.115.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.648 I llm_load_print_meta: freq_scale_train = 1
0.00.115.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.652 I llm_load_print_meta: model type       = 1.4B
0.00.115.653 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.654 I llm_load_print_meta: model params     = 1.41 B
0.00.115.655 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.656 I llm_load_print_meta: general.name     = 1.4B
0.00.115.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.660 I llm_load_print_meta: max token length = 1024
0.00.155.143 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.964 I llama_new_context_with_model: n_batch       = 2048
0.00.158.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.965 I llama_new_context_with_model: flash_attn    = 0
0.00.158.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.969 I llama_new_context_with_model: freq_scale    = 1
0.00.279.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.998 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.007 I llama_new_context_with_model: graph nodes  = 967
0.00.282.008 I llama_new_context_with_model: graph splits = 1
0.00.282.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.245 I main: llama threadpool init, n_threads = 8
0.00.344.263 I 
0.00.344.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.355 I 
0.00.344.481 I sampler seed: 1234
0.00.344.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.499 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.419.391 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.02.419.402 I llama_perf_context_print:        load time =     343.63 ms
0.02.419.411 I llama_perf_context_print: prompt eval time =     166.56 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.419.420 I llama_perf_context_print:        eval time =    1898.24 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.419.432 I llama_perf_context_print:       total time =    2075.16 ms /    70 tokens

real	0m2.490s
user	0m16.853s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.313 I llama_model_loader: - type  f32:  194 tensors
0.00.031.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.670 I llm_load_vocab: special tokens cache size = 25
0.00.120.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.838 I llm_load_print_meta: arch             = gptneox
0.00.120.838 I llm_load_print_meta: vocab type       = BPE
0.00.120.839 I llm_load_print_meta: n_vocab          = 50304
0.00.120.840 I llm_load_print_meta: n_merges         = 50009
0.00.120.840 I llm_load_print_meta: vocab_only       = 0
0.00.120.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.841 I llm_load_print_meta: n_embd           = 2048
0.00.120.842 I llm_load_print_meta: n_layer          = 24
0.00.120.855 I llm_load_print_meta: n_head           = 16
0.00.120.857 I llm_load_print_meta: n_head_kv        = 16
0.00.120.857 I llm_load_print_meta: n_rot            = 32
0.00.120.857 I llm_load_print_meta: n_swa            = 0
0.00.120.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.860 I llm_load_print_meta: n_gqa            = 1
0.00.120.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.870 I llm_load_print_meta: n_ff             = 8192
0.00.120.871 I llm_load_print_meta: n_expert         = 0
0.00.120.872 I llm_load_print_meta: n_expert_used    = 0
0.00.120.872 I llm_load_print_meta: causal attn      = 1
0.00.120.872 I llm_load_print_meta: pooling type     = 0
0.00.120.873 I llm_load_print_meta: rope type        = 2
0.00.120.873 I llm_load_print_meta: rope scaling     = linear
0.00.120.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.876 I llm_load_print_meta: freq_scale_train = 1
0.00.120.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.881 I llm_load_print_meta: model type       = 1.4B
0.00.120.882 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.882 I llm_load_print_meta: model params     = 1.41 B
0.00.120.884 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.885 I llm_load_print_meta: general.name     = 1.4B
0.00.120.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.889 I llm_load_print_meta: max token length = 1024
0.00.160.583 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.508 I llama_new_context_with_model: n_ctx         = 128
0.00.164.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.509 I llama_new_context_with_model: n_batch       = 128
0.00.164.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.510 I llama_new_context_with_model: flash_attn    = 0
0.00.164.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.515 I llama_new_context_with_model: freq_scale    = 1
0.00.164.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.235 I llama_new_context_with_model: graph nodes  = 967
0.00.177.235 I llama_new_context_with_model: graph splits = 1
0.00.177.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.764 I 
0.00.231.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.893 I perplexity: tokenizing the input ..
0.00.246.615 I perplexity: tokenization took 14.73 ms
0.00.246.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.364.093 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.367.003 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.367.043 I llama_perf_context_print:        load time =     231.28 ms
0.03.367.045 I llama_perf_context_print: prompt eval time =    3116.86 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.367.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.367.048 I llama_perf_context_print:       total time =    3135.28 ms /   129 tokens

real	0m3.415s
user	0m25.453s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.012.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.417 I llm_load_vocab: special tokens cache size = 25
0.00.119.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.132 I llm_load_print_meta: arch             = gptneox
0.00.119.132 I llm_load_print_meta: vocab type       = BPE
0.00.119.133 I llm_load_print_meta: n_vocab          = 50304
0.00.119.133 I llm_load_print_meta: n_merges         = 50009
0.00.119.134 I llm_load_print_meta: vocab_only       = 0
0.00.119.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.135 I llm_load_print_meta: n_embd           = 2048
0.00.119.135 I llm_load_print_meta: n_layer          = 24
0.00.119.147 I llm_load_print_meta: n_head           = 16
0.00.119.149 I llm_load_print_meta: n_head_kv        = 16
0.00.119.149 I llm_load_print_meta: n_rot            = 32
0.00.119.150 I llm_load_print_meta: n_swa            = 0
0.00.119.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.151 I llm_load_print_meta: n_gqa            = 1
0.00.119.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.159 I llm_load_print_meta: n_ff             = 8192
0.00.119.160 I llm_load_print_meta: n_expert         = 0
0.00.119.160 I llm_load_print_meta: n_expert_used    = 0
0.00.119.160 I llm_load_print_meta: causal attn      = 1
0.00.119.161 I llm_load_print_meta: pooling type     = 0
0.00.119.161 I llm_load_print_meta: rope type        = 2
0.00.119.162 I llm_load_print_meta: rope scaling     = linear
0.00.119.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.164 I llm_load_print_meta: freq_scale_train = 1
0.00.119.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.167 I llm_load_print_meta: model type       = 1.4B
0.00.119.167 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.168 I llm_load_print_meta: model params     = 1.41 B
0.00.119.169 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.170 I llm_load_print_meta: general.name     = 1.4B
0.00.119.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.174 I llm_load_print_meta: max token length = 1024
0.00.162.705 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.527 I llama_new_context_with_model: n_batch       = 2048
0.00.166.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.528 I llama_new_context_with_model: flash_attn    = 0
0.00.166.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.531 I llama_new_context_with_model: freq_scale    = 1
0.00.287.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.569 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.578 I llama_new_context_with_model: graph nodes  = 967
0.00.290.579 I llama_new_context_with_model: graph splits = 1
0.00.290.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.727 I main: llama threadpool init, n_threads = 8
0.00.368.744 I 
0.00.368.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.842 I 
0.00.368.968 I sampler seed: 1234
0.00.368.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.988 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.917.870 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.917.881 I llama_perf_context_print:        load time =     368.10 ms
0.02.917.890 I llama_perf_context_print: prompt eval time =     209.24 ms /     7 tokens (   29.89 ms per token,    33.45 tokens per second)
0.02.917.900 I llama_perf_context_print:        eval time =    2329.32 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.917.908 I llama_perf_context_print:       total time =    2549.16 ms /    70 tokens

real	0m2.992s
user	0m20.819s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.297 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.002 I llm_load_vocab: special tokens cache size = 25
0.00.113.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.645 I llm_load_print_meta: arch             = gptneox
0.00.113.645 I llm_load_print_meta: vocab type       = BPE
0.00.113.646 I llm_load_print_meta: n_vocab          = 50304
0.00.113.646 I llm_load_print_meta: n_merges         = 50009
0.00.113.647 I llm_load_print_meta: vocab_only       = 0
0.00.113.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.647 I llm_load_print_meta: n_embd           = 2048
0.00.113.648 I llm_load_print_meta: n_layer          = 24
0.00.113.660 I llm_load_print_meta: n_head           = 16
0.00.113.661 I llm_load_print_meta: n_head_kv        = 16
0.00.113.662 I llm_load_print_meta: n_rot            = 32
0.00.113.662 I llm_load_print_meta: n_swa            = 0
0.00.113.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.664 I llm_load_print_meta: n_gqa            = 1
0.00.113.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.673 I llm_load_print_meta: n_ff             = 8192
0.00.113.673 I llm_load_print_meta: n_expert         = 0
0.00.113.673 I llm_load_print_meta: n_expert_used    = 0
0.00.113.674 I llm_load_print_meta: causal attn      = 1
0.00.113.675 I llm_load_print_meta: pooling type     = 0
0.00.113.675 I llm_load_print_meta: rope type        = 2
0.00.113.676 I llm_load_print_meta: rope scaling     = linear
0.00.113.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.678 I llm_load_print_meta: freq_scale_train = 1
0.00.113.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.682 I llm_load_print_meta: model type       = 1.4B
0.00.113.683 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.683 I llm_load_print_meta: model params     = 1.41 B
0.00.113.685 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.686 I llm_load_print_meta: general.name     = 1.4B
0.00.113.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.694 I llm_load_print_meta: max token length = 1024
0.00.157.577 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.387 I llama_new_context_with_model: n_ctx         = 128
0.00.161.388 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.388 I llama_new_context_with_model: n_batch       = 128
0.00.161.389 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.389 I llama_new_context_with_model: flash_attn    = 0
0.00.161.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.392 I llama_new_context_with_model: freq_scale    = 1
0.00.161.394 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.881 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.891 I llama_new_context_with_model: graph nodes  = 967
0.00.173.891 I llama_new_context_with_model: graph splits = 1
0.00.173.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.116 I 
0.00.241.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.229 I perplexity: tokenizing the input ..
0.00.255.060 I perplexity: tokenization took 13.825 ms
0.00.255.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.198 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.166.152 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.166.187 I llama_perf_context_print:        load time =     240.66 ms
0.04.166.193 I llama_perf_context_print: prompt eval time =    3907.55 ms /   128 tokens (   30.53 ms per token,    32.76 tokens per second)
0.04.166.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.195 I llama_perf_context_print:       total time =    3925.07 ms /   129 tokens

real	0m4.218s
user	0m31.842s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.012.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.451 I llm_load_vocab: special tokens cache size = 25
0.00.121.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.140 I llm_load_print_meta: arch             = gptneox
0.00.121.141 I llm_load_print_meta: vocab type       = BPE
0.00.121.141 I llm_load_print_meta: n_vocab          = 50304
0.00.121.142 I llm_load_print_meta: n_merges         = 50009
0.00.121.142 I llm_load_print_meta: vocab_only       = 0
0.00.121.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.143 I llm_load_print_meta: n_embd           = 2048
0.00.121.144 I llm_load_print_meta: n_layer          = 24
0.00.121.157 I llm_load_print_meta: n_head           = 16
0.00.121.163 I llm_load_print_meta: n_head_kv        = 16
0.00.121.164 I llm_load_print_meta: n_rot            = 32
0.00.121.164 I llm_load_print_meta: n_swa            = 0
0.00.121.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.166 I llm_load_print_meta: n_gqa            = 1
0.00.121.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.173 I llm_load_print_meta: n_ff             = 8192
0.00.121.174 I llm_load_print_meta: n_expert         = 0
0.00.121.175 I llm_load_print_meta: n_expert_used    = 0
0.00.121.175 I llm_load_print_meta: causal attn      = 1
0.00.121.176 I llm_load_print_meta: pooling type     = 0
0.00.121.176 I llm_load_print_meta: rope type        = 2
0.00.121.176 I llm_load_print_meta: rope scaling     = linear
0.00.121.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.179 I llm_load_print_meta: freq_scale_train = 1
0.00.121.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.183 I llm_load_print_meta: model type       = 1.4B
0.00.121.184 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.185 I llm_load_print_meta: model params     = 1.41 B
0.00.121.186 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.187 I llm_load_print_meta: general.name     = 1.4B
0.00.121.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.192 I llm_load_print_meta: max token length = 1024
0.00.167.347 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.165 I llama_new_context_with_model: n_batch       = 2048
0.00.171.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.166 I llama_new_context_with_model: flash_attn    = 0
0.00.171.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.169 I llama_new_context_with_model: freq_scale    = 1
0.00.293.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.127 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.877 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.887 I llama_new_context_with_model: graph nodes  = 967
0.00.295.888 I llama_new_context_with_model: graph splits = 1
0.00.295.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.103 I main: llama threadpool init, n_threads = 8
0.00.372.120 I 
0.00.372.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.212 I 
0.00.372.338 I sampler seed: 1234
0.00.372.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.357 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.004.307 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.03.004.319 I llama_perf_context_print:        load time =     371.48 ms
0.03.004.328 I llama_perf_context_print: prompt eval time =     210.01 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.03.004.336 I llama_perf_context_print:        eval time =    2411.77 ms /    63 runs   (   38.28 ms per token,    26.12 tokens per second)
0.03.004.344 I llama_perf_context_print:       total time =    2632.22 ms /    70 tokens

real	0m3.080s
user	0m21.391s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.643 I llm_load_vocab: special tokens cache size = 25
0.00.115.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.376 I llm_load_print_meta: arch             = gptneox
0.00.115.376 I llm_load_print_meta: vocab type       = BPE
0.00.115.378 I llm_load_print_meta: n_vocab          = 50304
0.00.115.378 I llm_load_print_meta: n_merges         = 50009
0.00.115.378 I llm_load_print_meta: vocab_only       = 0
0.00.115.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.379 I llm_load_print_meta: n_embd           = 2048
0.00.115.380 I llm_load_print_meta: n_layer          = 24
0.00.115.392 I llm_load_print_meta: n_head           = 16
0.00.115.394 I llm_load_print_meta: n_head_kv        = 16
0.00.115.395 I llm_load_print_meta: n_rot            = 32
0.00.115.395 I llm_load_print_meta: n_swa            = 0
0.00.115.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.397 I llm_load_print_meta: n_gqa            = 1
0.00.115.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.406 I llm_load_print_meta: n_ff             = 8192
0.00.115.406 I llm_load_print_meta: n_expert         = 0
0.00.115.406 I llm_load_print_meta: n_expert_used    = 0
0.00.115.407 I llm_load_print_meta: causal attn      = 1
0.00.115.407 I llm_load_print_meta: pooling type     = 0
0.00.115.408 I llm_load_print_meta: rope type        = 2
0.00.115.409 I llm_load_print_meta: rope scaling     = linear
0.00.115.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.411 I llm_load_print_meta: freq_scale_train = 1
0.00.115.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.415 I llm_load_print_meta: model type       = 1.4B
0.00.115.416 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.417 I llm_load_print_meta: model params     = 1.41 B
0.00.115.418 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.419 I llm_load_print_meta: general.name     = 1.4B
0.00.115.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.424 I llm_load_print_meta: max token length = 1024
0.00.162.222 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.076 I llama_new_context_with_model: n_ctx         = 128
0.00.166.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.077 I llama_new_context_with_model: n_batch       = 128
0.00.166.078 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.078 I llama_new_context_with_model: flash_attn    = 0
0.00.166.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.082 I llama_new_context_with_model: freq_scale    = 1
0.00.166.082 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.655 I llama_new_context_with_model: graph nodes  = 967
0.00.178.655 I llama_new_context_with_model: graph splits = 1
0.00.178.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.203 I 
0.00.247.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.336 I perplexity: tokenizing the input ..
0.00.261.409 I perplexity: tokenization took 14.086 ms
0.00.261.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.199.966 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.202.906 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.202.947 I llama_perf_context_print:        load time =     246.69 ms
0.04.202.950 I llama_perf_context_print: prompt eval time =    3937.94 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.202.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.202.952 I llama_perf_context_print:       total time =    3955.75 ms /   129 tokens

real	0m4.256s
user	0m32.075s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.390 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.631 I llm_load_vocab: special tokens cache size = 25
0.00.118.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.143 I llm_load_print_meta: arch             = gptneox
0.00.118.143 I llm_load_print_meta: vocab type       = BPE
0.00.118.144 I llm_load_print_meta: n_vocab          = 50304
0.00.118.145 I llm_load_print_meta: n_merges         = 50009
0.00.118.145 I llm_load_print_meta: vocab_only       = 0
0.00.118.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.146 I llm_load_print_meta: n_embd           = 2048
0.00.118.146 I llm_load_print_meta: n_layer          = 24
0.00.118.159 I llm_load_print_meta: n_head           = 16
0.00.118.161 I llm_load_print_meta: n_head_kv        = 16
0.00.118.162 I llm_load_print_meta: n_rot            = 32
0.00.118.163 I llm_load_print_meta: n_swa            = 0
0.00.118.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.166 I llm_load_print_meta: n_gqa            = 1
0.00.118.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.174 I llm_load_print_meta: n_ff             = 8192
0.00.118.175 I llm_load_print_meta: n_expert         = 0
0.00.118.175 I llm_load_print_meta: n_expert_used    = 0
0.00.118.176 I llm_load_print_meta: causal attn      = 1
0.00.118.177 I llm_load_print_meta: pooling type     = 0
0.00.118.177 I llm_load_print_meta: rope type        = 2
0.00.118.178 I llm_load_print_meta: rope scaling     = linear
0.00.118.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.180 I llm_load_print_meta: freq_scale_train = 1
0.00.118.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.187 I llm_load_print_meta: model type       = 1.4B
0.00.118.188 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.189 I llm_load_print_meta: model params     = 1.41 B
0.00.118.191 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.191 I llm_load_print_meta: general.name     = 1.4B
0.00.118.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.197 I llm_load_print_meta: max token length = 1024
0.00.145.623 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.503 I llama_new_context_with_model: n_batch       = 2048
0.00.149.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.504 I llama_new_context_with_model: flash_attn    = 0
0.00.149.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.508 I llama_new_context_with_model: freq_scale    = 1
0.00.271.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.192 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.943 I llama_new_context_with_model: graph nodes  = 967
0.00.273.943 I llama_new_context_with_model: graph splits = 1
0.00.273.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.866 I main: llama threadpool init, n_threads = 8
0.00.338.883 I 
0.00.338.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.976 I 
0.00.339.095 I sampler seed: 1234
0.00.339.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.113 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.511.337 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22022.33 tokens per second)
0.02.511.349 I llama_perf_context_print:        load time =     338.21 ms
0.02.511.358 I llama_perf_context_print: prompt eval time =     173.71 ms /     7 tokens (   24.82 ms per token,    40.30 tokens per second)
0.02.511.366 I llama_perf_context_print:        eval time =    1988.70 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.511.374 I llama_perf_context_print:       total time =    2172.49 ms /    70 tokens

real	0m2.575s
user	0m17.721s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.945 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.399 I llm_load_vocab: special tokens cache size = 25
0.00.115.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.771 I llm_load_print_meta: arch             = gptneox
0.00.115.772 I llm_load_print_meta: vocab type       = BPE
0.00.115.772 I llm_load_print_meta: n_vocab          = 50304
0.00.115.773 I llm_load_print_meta: n_merges         = 50009
0.00.115.773 I llm_load_print_meta: vocab_only       = 0
0.00.115.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.774 I llm_load_print_meta: n_embd           = 2048
0.00.115.774 I llm_load_print_meta: n_layer          = 24
0.00.115.787 I llm_load_print_meta: n_head           = 16
0.00.115.788 I llm_load_print_meta: n_head_kv        = 16
0.00.115.789 I llm_load_print_meta: n_rot            = 32
0.00.115.789 I llm_load_print_meta: n_swa            = 0
0.00.115.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.792 I llm_load_print_meta: n_gqa            = 1
0.00.115.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.800 I llm_load_print_meta: n_ff             = 8192
0.00.115.801 I llm_load_print_meta: n_expert         = 0
0.00.115.801 I llm_load_print_meta: n_expert_used    = 0
0.00.115.802 I llm_load_print_meta: causal attn      = 1
0.00.115.802 I llm_load_print_meta: pooling type     = 0
0.00.115.803 I llm_load_print_meta: rope type        = 2
0.00.115.803 I llm_load_print_meta: rope scaling     = linear
0.00.115.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.805 I llm_load_print_meta: freq_scale_train = 1
0.00.115.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.810 I llm_load_print_meta: model type       = 1.4B
0.00.115.811 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.811 I llm_load_print_meta: model params     = 1.41 B
0.00.115.812 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.813 I llm_load_print_meta: general.name     = 1.4B
0.00.115.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.816 I llm_load_print_meta: max token length = 1024
0.00.143.398 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.193 I llama_new_context_with_model: n_ctx         = 128
0.00.147.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.194 I llama_new_context_with_model: n_batch       = 128
0.00.147.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.195 I llama_new_context_with_model: flash_attn    = 0
0.00.147.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.200 I llama_new_context_with_model: freq_scale    = 1
0.00.147.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.839 I llama_new_context_with_model: graph nodes  = 967
0.00.159.839 I llama_new_context_with_model: graph splits = 1
0.00.159.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.509 I 
0.00.216.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.620 I perplexity: tokenizing the input ..
0.00.230.510 I perplexity: tokenization took 13.883 ms
0.00.230.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.507.842 I perplexity: 3.28 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.510.787 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.510.822 I llama_perf_context_print:        load time =     216.01 ms
0.03.510.829 I llama_perf_context_print: prompt eval time =    3276.73 ms /   128 tokens (   25.60 ms per token,    39.06 tokens per second)
0.03.510.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.510.831 I llama_perf_context_print:       total time =    3294.31 ms /   129 tokens

real	0m3.554s
user	0m26.715s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.699 I main: load the model and apply lora adapter, if any
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.065 I llama_model_loader: - type  f32:  194 tensors
0.00.031.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.918 I llm_load_vocab: special tokens cache size = 25
0.00.120.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.577 I llm_load_print_meta: arch             = gptneox
0.00.120.578 I llm_load_print_meta: vocab type       = BPE
0.00.120.579 I llm_load_print_meta: n_vocab          = 50304
0.00.120.579 I llm_load_print_meta: n_merges         = 50009
0.00.120.579 I llm_load_print_meta: vocab_only       = 0
0.00.120.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.580 I llm_load_print_meta: n_embd           = 2048
0.00.120.581 I llm_load_print_meta: n_layer          = 24
0.00.120.594 I llm_load_print_meta: n_head           = 16
0.00.120.595 I llm_load_print_meta: n_head_kv        = 16
0.00.120.596 I llm_load_print_meta: n_rot            = 32
0.00.120.596 I llm_load_print_meta: n_swa            = 0
0.00.120.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.598 I llm_load_print_meta: n_gqa            = 1
0.00.120.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.606 I llm_load_print_meta: n_ff             = 8192
0.00.120.607 I llm_load_print_meta: n_expert         = 0
0.00.120.607 I llm_load_print_meta: n_expert_used    = 0
0.00.120.608 I llm_load_print_meta: causal attn      = 1
0.00.120.608 I llm_load_print_meta: pooling type     = 0
0.00.120.608 I llm_load_print_meta: rope type        = 2
0.00.120.609 I llm_load_print_meta: rope scaling     = linear
0.00.120.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.611 I llm_load_print_meta: freq_scale_train = 1
0.00.120.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.615 I llm_load_print_meta: model type       = 1.4B
0.00.120.616 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.617 I llm_load_print_meta: model params     = 1.41 B
0.00.120.618 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.619 I llm_load_print_meta: general.name     = 1.4B
0.00.120.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.623 I llm_load_print_meta: max token length = 1024
0.00.156.187 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.920 I llama_new_context_with_model: n_batch       = 2048
0.00.159.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.921 I llama_new_context_with_model: flash_attn    = 0
0.00.159.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.924 I llama_new_context_with_model: freq_scale    = 1
0.00.279.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.094 I llama_new_context_with_model: graph nodes  = 967
0.00.282.095 I llama_new_context_with_model: graph splits = 1
0.00.282.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.818 I main: llama threadpool init, n_threads = 8
0.00.343.837 I 
0.00.343.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.931 I 
0.00.344.055 I sampler seed: 1234
0.00.344.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.073 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.428.468 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.428.479 I llama_perf_context_print:        load time =     343.09 ms
0.02.428.488 I llama_perf_context_print: prompt eval time =     162.42 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.428.498 I llama_perf_context_print:        eval time =    1911.85 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.428.512 I llama_perf_context_print:       total time =    2084.67 ms /    70 tokens

real	0m2.499s
user	0m16.990s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.856 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.335 I llm_load_vocab: special tokens cache size = 25
0.00.113.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.653 I llm_load_print_meta: arch             = gptneox
0.00.113.653 I llm_load_print_meta: vocab type       = BPE
0.00.113.654 I llm_load_print_meta: n_vocab          = 50304
0.00.113.654 I llm_load_print_meta: n_merges         = 50009
0.00.113.655 I llm_load_print_meta: vocab_only       = 0
0.00.113.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.656 I llm_load_print_meta: n_embd           = 2048
0.00.113.656 I llm_load_print_meta: n_layer          = 24
0.00.113.667 I llm_load_print_meta: n_head           = 16
0.00.113.669 I llm_load_print_meta: n_head_kv        = 16
0.00.113.670 I llm_load_print_meta: n_rot            = 32
0.00.113.670 I llm_load_print_meta: n_swa            = 0
0.00.113.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.672 I llm_load_print_meta: n_gqa            = 1
0.00.113.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.680 I llm_load_print_meta: n_ff             = 8192
0.00.113.680 I llm_load_print_meta: n_expert         = 0
0.00.113.681 I llm_load_print_meta: n_expert_used    = 0
0.00.113.681 I llm_load_print_meta: causal attn      = 1
0.00.113.682 I llm_load_print_meta: pooling type     = 0
0.00.113.682 I llm_load_print_meta: rope type        = 2
0.00.113.683 I llm_load_print_meta: rope scaling     = linear
0.00.113.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.685 I llm_load_print_meta: freq_scale_train = 1
0.00.113.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.688 I llm_load_print_meta: model type       = 1.4B
0.00.113.690 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.690 I llm_load_print_meta: model params     = 1.41 B
0.00.113.692 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.692 I llm_load_print_meta: general.name     = 1.4B
0.00.113.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.696 I llm_load_print_meta: max token length = 1024
0.00.149.507 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.387 I llama_new_context_with_model: n_ctx         = 128
0.00.153.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.388 I llama_new_context_with_model: n_batch       = 128
0.00.153.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.388 I llama_new_context_with_model: flash_attn    = 0
0.00.153.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.392 I llama_new_context_with_model: freq_scale    = 1
0.00.153.393 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.144 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.056 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.070 I llama_new_context_with_model: graph nodes  = 967
0.00.166.070 I llama_new_context_with_model: graph splits = 1
0.00.166.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.513 I 
0.00.219.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.644 I perplexity: tokenizing the input ..
0.00.233.418 I perplexity: tokenization took 13.789 ms
0.00.233.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.341 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.278.281 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.278.322 I llama_perf_context_print:        load time =     219.00 ms
0.03.278.324 I llama_perf_context_print: prompt eval time =    3041.33 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.278.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.326 I llama_perf_context_print:       total time =    3058.81 ms /   129 tokens

real	0m3.325s
user	0m24.858s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.569 I llm_load_vocab: special tokens cache size = 25
0.00.114.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.304 I llm_load_print_meta: arch             = gptneox
0.00.114.304 I llm_load_print_meta: vocab type       = BPE
0.00.114.305 I llm_load_print_meta: n_vocab          = 50304
0.00.114.306 I llm_load_print_meta: n_merges         = 50009
0.00.114.306 I llm_load_print_meta: vocab_only       = 0
0.00.114.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.307 I llm_load_print_meta: n_embd           = 2048
0.00.114.308 I llm_load_print_meta: n_layer          = 24
0.00.114.321 I llm_load_print_meta: n_head           = 16
0.00.114.323 I llm_load_print_meta: n_head_kv        = 16
0.00.114.323 I llm_load_print_meta: n_rot            = 32
0.00.114.324 I llm_load_print_meta: n_swa            = 0
0.00.114.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.326 I llm_load_print_meta: n_gqa            = 1
0.00.114.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.335 I llm_load_print_meta: n_ff             = 8192
0.00.114.336 I llm_load_print_meta: n_expert         = 0
0.00.114.337 I llm_load_print_meta: n_expert_used    = 0
0.00.114.338 I llm_load_print_meta: causal attn      = 1
0.00.114.338 I llm_load_print_meta: pooling type     = 0
0.00.114.339 I llm_load_print_meta: rope type        = 2
0.00.114.339 I llm_load_print_meta: rope scaling     = linear
0.00.114.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.342 I llm_load_print_meta: freq_scale_train = 1
0.00.114.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.347 I llm_load_print_meta: model type       = 1.4B
0.00.114.347 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.348 I llm_load_print_meta: model params     = 1.41 B
0.00.114.349 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.350 I llm_load_print_meta: general.name     = 1.4B
0.00.114.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.354 I llm_load_print_meta: max token length = 1024
0.00.156.907 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.757 I llama_new_context_with_model: n_batch       = 2048
0.00.160.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.758 I llama_new_context_with_model: flash_attn    = 0
0.00.160.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.762 I llama_new_context_with_model: freq_scale    = 1
0.00.281.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.317 I llama_new_context_with_model: graph nodes  = 967
0.00.284.318 I llama_new_context_with_model: graph splits = 1
0.00.284.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.559 I main: llama threadpool init, n_threads = 8
0.00.344.575 I 
0.00.344.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.668 I 
0.00.344.788 I sampler seed: 1234
0.00.344.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.811 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.372.977 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.372.989 I llama_perf_context_print:        load time =     343.94 ms
0.02.372.998 I llama_perf_context_print: prompt eval time =     155.71 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.02.373.012 I llama_perf_context_print:        eval time =    1862.31 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.373.020 I llama_perf_context_print:       total time =    2028.43 ms /    70 tokens

real	0m2.447s
user	0m16.466s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.187 I llm_load_vocab: special tokens cache size = 25
0.00.117.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.062 I llm_load_print_meta: arch             = gptneox
0.00.117.062 I llm_load_print_meta: vocab type       = BPE
0.00.117.063 I llm_load_print_meta: n_vocab          = 50304
0.00.117.063 I llm_load_print_meta: n_merges         = 50009
0.00.117.063 I llm_load_print_meta: vocab_only       = 0
0.00.117.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.064 I llm_load_print_meta: n_embd           = 2048
0.00.117.065 I llm_load_print_meta: n_layer          = 24
0.00.117.077 I llm_load_print_meta: n_head           = 16
0.00.117.079 I llm_load_print_meta: n_head_kv        = 16
0.00.117.079 I llm_load_print_meta: n_rot            = 32
0.00.117.080 I llm_load_print_meta: n_swa            = 0
0.00.117.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.082 I llm_load_print_meta: n_gqa            = 1
0.00.117.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.091 I llm_load_print_meta: n_ff             = 8192
0.00.117.092 I llm_load_print_meta: n_expert         = 0
0.00.117.092 I llm_load_print_meta: n_expert_used    = 0
0.00.117.092 I llm_load_print_meta: causal attn      = 1
0.00.117.093 I llm_load_print_meta: pooling type     = 0
0.00.117.093 I llm_load_print_meta: rope type        = 2
0.00.117.094 I llm_load_print_meta: rope scaling     = linear
0.00.117.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.096 I llm_load_print_meta: freq_scale_train = 1
0.00.117.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.100 I llm_load_print_meta: model type       = 1.4B
0.00.117.101 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.102 I llm_load_print_meta: model params     = 1.41 B
0.00.117.104 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.105 I llm_load_print_meta: general.name     = 1.4B
0.00.117.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.110 I llm_load_print_meta: max token length = 1024
0.00.159.801 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.633 I llama_new_context_with_model: n_ctx         = 128
0.00.163.633 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.634 I llama_new_context_with_model: n_batch       = 128
0.00.163.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.635 I llama_new_context_with_model: flash_attn    = 0
0.00.163.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.640 I llama_new_context_with_model: freq_scale    = 1
0.00.163.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.314 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.220 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.233 I llama_new_context_with_model: graph nodes  = 967
0.00.176.234 I llama_new_context_with_model: graph splits = 1
0.00.176.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.723 I 
0.00.228.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.846 I perplexity: tokenizing the input ..
0.00.243.610 I perplexity: tokenization took 14.774 ms
0.00.243.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.711 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.182.642 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.182.682 I llama_perf_context_print:        load time =     228.26 ms
0.03.182.684 I llama_perf_context_print: prompt eval time =    2935.49 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.182.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.686 I llama_perf_context_print:       total time =    2953.96 ms /   129 tokens

real	0m3.235s
user	0m23.978s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.458 I llm_load_vocab: special tokens cache size = 25
0.00.112.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.949 I llm_load_print_meta: arch             = gptneox
0.00.112.949 I llm_load_print_meta: vocab type       = BPE
0.00.112.950 I llm_load_print_meta: n_vocab          = 50304
0.00.112.951 I llm_load_print_meta: n_merges         = 50009
0.00.112.952 I llm_load_print_meta: vocab_only       = 0
0.00.112.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.953 I llm_load_print_meta: n_embd           = 2048
0.00.112.954 I llm_load_print_meta: n_layer          = 24
0.00.112.967 I llm_load_print_meta: n_head           = 16
0.00.112.969 I llm_load_print_meta: n_head_kv        = 16
0.00.112.969 I llm_load_print_meta: n_rot            = 32
0.00.112.970 I llm_load_print_meta: n_swa            = 0
0.00.112.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.972 I llm_load_print_meta: n_gqa            = 1
0.00.112.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.982 I llm_load_print_meta: n_ff             = 8192
0.00.112.982 I llm_load_print_meta: n_expert         = 0
0.00.112.983 I llm_load_print_meta: n_expert_used    = 0
0.00.112.984 I llm_load_print_meta: causal attn      = 1
0.00.112.984 I llm_load_print_meta: pooling type     = 0
0.00.112.985 I llm_load_print_meta: rope type        = 2
0.00.112.986 I llm_load_print_meta: rope scaling     = linear
0.00.112.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.988 I llm_load_print_meta: freq_scale_train = 1
0.00.112.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.994 I llm_load_print_meta: model type       = 1.4B
0.00.112.995 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.996 I llm_load_print_meta: model params     = 1.41 B
0.00.112.997 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.998 I llm_load_print_meta: general.name     = 1.4B
0.00.112.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.002 I llm_load_print_meta: max token length = 1024
0.00.161.347 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.199 I llama_new_context_with_model: n_batch       = 2048
0.00.165.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.201 I llama_new_context_with_model: flash_attn    = 0
0.00.165.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.205 I llama_new_context_with_model: freq_scale    = 1
0.00.286.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.430 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.229 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.242 I llama_new_context_with_model: graph nodes  = 967
0.00.289.242 I llama_new_context_with_model: graph splits = 1
0.00.289.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.437 I main: llama threadpool init, n_threads = 8
0.00.358.453 I 
0.00.358.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.547 I 
0.00.358.670 I sampler seed: 1234
0.00.358.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.693 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.689.390 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.689.401 I llama_perf_context_print:        load time =     357.81 ms
0.02.689.409 I llama_perf_context_print: prompt eval time =     187.16 ms /     7 tokens (   26.74 ms per token,    37.40 tokens per second)
0.02.689.419 I llama_perf_context_print:        eval time =    2133.23 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.689.426 I llama_perf_context_print:       total time =    2330.97 ms /    70 tokens

real	0m2.766s
user	0m19.012s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.390 I llm_load_vocab: special tokens cache size = 25
0.00.113.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.707 I llm_load_print_meta: arch             = gptneox
0.00.113.707 I llm_load_print_meta: vocab type       = BPE
0.00.113.708 I llm_load_print_meta: n_vocab          = 50304
0.00.113.709 I llm_load_print_meta: n_merges         = 50009
0.00.113.709 I llm_load_print_meta: vocab_only       = 0
0.00.113.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.710 I llm_load_print_meta: n_embd           = 2048
0.00.113.710 I llm_load_print_meta: n_layer          = 24
0.00.113.721 I llm_load_print_meta: n_head           = 16
0.00.113.723 I llm_load_print_meta: n_head_kv        = 16
0.00.113.723 I llm_load_print_meta: n_rot            = 32
0.00.113.724 I llm_load_print_meta: n_swa            = 0
0.00.113.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.726 I llm_load_print_meta: n_gqa            = 1
0.00.113.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.735 I llm_load_print_meta: n_ff             = 8192
0.00.113.735 I llm_load_print_meta: n_expert         = 0
0.00.113.735 I llm_load_print_meta: n_expert_used    = 0
0.00.113.736 I llm_load_print_meta: causal attn      = 1
0.00.113.736 I llm_load_print_meta: pooling type     = 0
0.00.113.736 I llm_load_print_meta: rope type        = 2
0.00.113.737 I llm_load_print_meta: rope scaling     = linear
0.00.113.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.740 I llm_load_print_meta: freq_scale_train = 1
0.00.113.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.743 I llm_load_print_meta: model type       = 1.4B
0.00.113.744 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.745 I llm_load_print_meta: model params     = 1.41 B
0.00.113.746 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.746 I llm_load_print_meta: general.name     = 1.4B
0.00.113.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.750 I llm_load_print_meta: max token length = 1024
0.00.162.590 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.359 I llama_new_context_with_model: n_ctx         = 128
0.00.166.359 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.360 I llama_new_context_with_model: n_batch       = 128
0.00.166.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.361 I llama_new_context_with_model: flash_attn    = 0
0.00.166.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.364 I llama_new_context_with_model: freq_scale    = 1
0.00.166.365 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.864 I llama_new_context_with_model: graph nodes  = 967
0.00.178.864 I llama_new_context_with_model: graph splits = 1
0.00.178.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.041 I 
0.00.240.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.174 I perplexity: tokenizing the input ..
0.00.254.031 I perplexity: tokenization took 13.868 ms
0.00.254.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.234 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.169 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.774.208 I llama_perf_context_print:        load time =     239.56 ms
0.03.774.210 I llama_perf_context_print: prompt eval time =    3516.59 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.774.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.214 I llama_perf_context_print:       total time =    3534.17 ms /   129 tokens

real	0m3.829s
user	0m28.686s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.124 I llm_load_vocab: special tokens cache size = 25
0.00.115.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.516 I llm_load_print_meta: arch             = gptneox
0.00.115.516 I llm_load_print_meta: vocab type       = BPE
0.00.115.517 I llm_load_print_meta: n_vocab          = 50304
0.00.115.518 I llm_load_print_meta: n_merges         = 50009
0.00.115.518 I llm_load_print_meta: vocab_only       = 0
0.00.115.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.519 I llm_load_print_meta: n_embd           = 2048
0.00.115.520 I llm_load_print_meta: n_layer          = 24
0.00.115.532 I llm_load_print_meta: n_head           = 16
0.00.115.534 I llm_load_print_meta: n_head_kv        = 16
0.00.115.535 I llm_load_print_meta: n_rot            = 32
0.00.115.536 I llm_load_print_meta: n_swa            = 0
0.00.115.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.538 I llm_load_print_meta: n_gqa            = 1
0.00.115.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.546 I llm_load_print_meta: n_ff             = 8192
0.00.115.547 I llm_load_print_meta: n_expert         = 0
0.00.115.547 I llm_load_print_meta: n_expert_used    = 0
0.00.115.548 I llm_load_print_meta: causal attn      = 1
0.00.115.548 I llm_load_print_meta: pooling type     = 0
0.00.115.548 I llm_load_print_meta: rope type        = 2
0.00.115.549 I llm_load_print_meta: rope scaling     = linear
0.00.115.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.552 I llm_load_print_meta: freq_scale_train = 1
0.00.115.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.557 I llm_load_print_meta: model type       = 1.4B
0.00.115.558 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.558 I llm_load_print_meta: model params     = 1.41 B
0.00.115.559 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.559 I llm_load_print_meta: general.name     = 1.4B
0.00.115.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.564 I llm_load_print_meta: max token length = 1024
0.00.166.153 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.964 I llama_new_context_with_model: n_batch       = 2048
0.00.169.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.965 I llama_new_context_with_model: flash_attn    = 0
0.00.169.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.969 I llama_new_context_with_model: freq_scale    = 1
0.00.290.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.055 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.071 I llama_new_context_with_model: graph nodes  = 967
0.00.293.072 I llama_new_context_with_model: graph splits = 1
0.00.293.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.928 I main: llama threadpool init, n_threads = 8
0.00.364.945 I 
0.00.365.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.038 I 
0.00.365.159 I sampler seed: 1234
0.00.365.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.179 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.804.588 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.804.601 I llama_perf_context_print:        load time =     364.29 ms
0.02.804.610 I llama_perf_context_print: prompt eval time =     195.36 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.804.621 I llama_perf_context_print:        eval time =    2233.95 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.804.636 I llama_perf_context_print:       total time =    2439.68 ms /    70 tokens

real	0m2.883s
user	0m19.867s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4041 (ad122698) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.649 I llm_load_vocab: special tokens cache size = 25
0.00.115.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.254 I llm_load_print_meta: arch             = gptneox
0.00.115.255 I llm_load_print_meta: vocab type       = BPE
0.00.115.256 I llm_load_print_meta: n_vocab          = 50304
0.00.115.256 I llm_load_print_meta: n_merges         = 50009
0.00.115.257 I llm_load_print_meta: vocab_only       = 0
0.00.115.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.258 I llm_load_print_meta: n_embd           = 2048
0.00.115.258 I llm_load_print_meta: n_layer          = 24
0.00.115.270 I llm_load_print_meta: n_head           = 16
0.00.115.272 I llm_load_print_meta: n_head_kv        = 16
0.00.115.273 I llm_load_print_meta: n_rot            = 32
0.00.115.273 I llm_load_print_meta: n_swa            = 0
0.00.115.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.275 I llm_load_print_meta: n_gqa            = 1
0.00.115.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.283 I llm_load_print_meta: n_ff             = 8192
0.00.115.284 I llm_load_print_meta: n_expert         = 0
0.00.115.284 I llm_load_print_meta: n_expert_used    = 0
0.00.115.285 I llm_load_print_meta: causal attn      = 1
0.00.115.285 I llm_load_print_meta: pooling type     = 0
0.00.115.285 I llm_load_print_meta: rope type        = 2
0.00.115.286 I llm_load_print_meta: rope scaling     = linear
0.00.115.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.288 I llm_load_print_meta: freq_scale_train = 1
0.00.115.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.292 I llm_load_print_meta: model type       = 1.4B
0.00.115.293 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.294 I llm_load_print_meta: model params     = 1.41 B
0.00.115.295 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.295 I llm_load_print_meta: general.name     = 1.4B
0.00.115.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.300 I llm_load_print_meta: max token length = 1024
0.00.166.253 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.044 I llama_new_context_with_model: n_ctx         = 128
0.00.170.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.045 I llama_new_context_with_model: n_batch       = 128
0.00.170.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.046 I llama_new_context_with_model: flash_attn    = 0
0.00.170.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.049 I llama_new_context_with_model: freq_scale    = 1
0.00.170.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.722 I llama_new_context_with_model: graph nodes  = 967
0.00.182.722 I llama_new_context_with_model: graph splits = 1
0.00.182.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.474 I 
0.00.246.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.583 I perplexity: tokenizing the input ..
0.00.260.418 I perplexity: tokenization took 13.828 ms
0.00.260.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.927.134 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.930.030 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.930.071 I llama_perf_context_print:        load time =     245.94 ms
0.03.930.073 I llama_perf_context_print: prompt eval time =    3666.10 ms /   128 tokens (   28.64 ms per token,    34.91 tokens per second)
0.03.930.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.077 I llama_perf_context_print:       total time =    3683.60 ms /   129 tokens

real	0m3.985s
user	0m29.899s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4041 (ad122698)
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
0.00.278.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.391s
sys	0m0.487s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4041 (ad122698)
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
0.00.282.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.358s
user	0m12.150s
sys	0m0.518s
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
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76100minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75948minor)pagefaults 0swaps
```
